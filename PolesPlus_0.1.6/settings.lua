data:extend({
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-small-reach",
	localised_name={"","Small pole reach"},
	localised_description={"","Max. distance between two poles, also equals to the side length of the supply area"},
    default_value = 8,
	minimum_value = 7.5,
    maximum_value = 64,
    order = "aba"
  },
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-medium-reach",
	localised_name={"","Medium pole reach"},
	localised_description={"","Max. distance between two poles, also equals to the side length of the supply area"},
    default_value = 32,
	minimum_value = 9,
    maximum_value = 64,
    order = "abb"
  },
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-big-reach",
	localised_name={"","Big pole reach"},
	localised_description={"","Max. distance between two poles"},
    default_value = 64,
	minimum_value = 30,
    maximum_value = 64,
    order = "abc"
  },
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-sub-reach",
	localised_name={"","Substation reach"},
	localised_description={"","Max. distance between two substations, also equals to the side length of the supply area"},
    default_value = 64,
	minimum_value = 18,
    maximum_value = 64,
    order = "abd"
  },
  {
    type = "bool-setting",
    setting_type = "startup",
    name = "poles-plus-lighted-poles",
	localised_name={"","Lighted poles"},
	localised_description={"","Should electric poles have inbuilt lighting?"},
    default_value = true,
    order = "aca"
  },
  {
    type = "int-setting",
    name = "poles-plus-light-size",
	localised_name={"","Poles light size"},
	localised_description={"","Radius of the light emitted by built-in electric pole lamps"},
    setting_type = "startup",
    default_value = 16,
    minimum_value = 1,
    maximum_value = 50,
    order = "acb"
  },
  {
    type = "double-setting",
    name = "poles-plus-light-intensity",
	localised_name={"","Poles light intensity"},
	localised_description={"","Light intensity of built-in electric pole lamps"},
    setting_type = "startup",
    default_value = 1,
	minimum_value = 0.1,
    maximum_value = 1,
    order = "acc"
  },
  {
    type = "int-setting",
    setting_type = "startup",
    name = "poles-plus-underground-length",
	localised_name={"","Underground pipe length"},
	localised_description={"","Underground pipe length"},
    default_value = 32,
	minimum_value = 1,
    maximum_value = 64,
    order = "ada"
  },
  {
    type = "bool-setting",
    setting_type = "startup",
    name = "longer-yellow-underground-belt",
	localised_name={"","Tier 1 underground belts will reach 7 tiles"},
	localised_description={"","Should yellow underground belts have same distance as red ones?"},
    default_value = true,
    order = "aea"
  },
  {
    type = "int-setting",
    setting_type = "startup",
    name = "roboport-logistics-radius",
	localised_name={"","Roboport logistic radius"},
	localised_description={"","Roboport logistic radius"},
    default_value = 32,
	minimum_value = 24,
    maximum_value = 128,
    order = "afa"
  },
  {
    type = "int-setting",
    setting_type = "startup",
    name = "roboport-construction-radius",
	localised_name={"","Roboport construction radius"},
	localised_description={"","Roboport construction radius"},
    default_value = 64,
	minimum_value = 55,
    maximum_value = 128,
    order = "afb"
  },
})