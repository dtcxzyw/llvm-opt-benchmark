target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array" = type { [8192 x i8] }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pugi::xml_object_range" = type { %"class.pugi::xml_node_iterator", %"class.pugi::xml_node_iterator" }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"class.pugi::xml_node" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::BlackArea" = type <{ i32, i32, i8, [3 x i8] }>
%"class.pugi::xml_object_range.26" = type { %"class.pugi::xml_named_node_iterator", %"class.pugi::xml_named_node_iterator" }
%"class.pugi::xml_named_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node", ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rawspeed::NotARational" = type { i32, i32 }
%"class.pugi::xml_text" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"class.rawspeed::CameraSensorInfo" = type { i32, i32, i32, i32, %"class.std::vector.28" }

$_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN8rawspeed5HintsD2Ev = comdat any

$_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8rawspeed6CameraaSERKS0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed16CameraSensorInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPN8rawspeed16CameraSensorInfoES2_ET0_T_S4_S3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE11try_emplaceIJRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbESE_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJRS6_EJLm0EEJS9_EJLm0EEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_RS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt12construct_atIN8rawspeed16CameraSensorInfoEJRiS2_S2_S2_RSt6vectorIiSaIiEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_ = comdat any

$_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [5 x i8] c"make\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%s, line 56: \22make\22 attribute not found.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6CameraC2ERKN4pugi8xml_nodeE = private unnamed_addr constant [49 x i8] c"rawspeed::Camera::Camera(const pugi::xml_node &)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s, line 62: \22model\22 attribute not found.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"decoder_version\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"%s, line 92: Internal error, alias number out of range specified.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6CameraC2EPKS0_j = private unnamed_addr constant [51 x i8] c"rawspeed::Camera::Camera(const Camera *, uint32_t)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ColorRow\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s, line 152: Not an ColorRow node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE = private unnamed_addr constant [55 x i8] c"void rawspeed::Camera::parseColorRow(const xml_node &)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"%s, line 157: Invalid y coordinate in CFA array of camera %s %s\00", align 1
@.str.13 = private unnamed_addr constant [105 x i8] c"%s, line 163: Invalid number of colors in definition for row %d in camera %s %s. Expected %d, found %zu.\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"%s, line 171: Invalid color in CFA array of camera %s %s: %c\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"%s, line 179: Not an Color node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE = private unnamed_addr constant [52 x i8] c"void rawspeed::Camera::parseColor(const xml_node &)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"%s, line 184: Invalid x coordinate in CFA array of camera %s %s\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"%s, line 190: Invalid y coordinate in CFA array of camera %s %s\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%s, line 198: Invalid color in CFA array of camera %s %s: %s\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"CFA\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"CFA2\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"%s, line 205: Not an CFA/CFA2 node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera8parseCFAERKN4pugi8xml_nodeE = private unnamed_addr constant [50 x i8] c"void rawspeed::Camera::parseCFA(const xml_node &)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s, line 220: Not an Crop node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE = private unnamed_addr constant [51 x i8] c"void rawspeed::Camera::parseCrop(const xml_node &)\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"%s, line 237: Negative X axis crop specified in camera %s %s\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"%s, line 240: Negative Y axis crop specified in camera %s %s\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"BlackAreas\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s, line 246: Not an BlackAreas node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE = private unnamed_addr constant [57 x i8] c"void rawspeed::Camera::parseBlackAreas(const xml_node &)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"%s, line 254: Invalid x coordinate in vertical BlackArea of in camera %s %s\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"%s, line 260: Invalid width in vertical BlackArea of in camera %s %s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"%s, line 270: Invalid y coordinate in horizontal BlackArea of camera %s %s\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"%s, line 276: Invalid height in horizontal BlackArea of camera %s %s\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Aliases\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"%s, line 286: Not an Aliases node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera12parseAliasesERKN4pugi8xml_nodeE = private unnamed_addr constant [54 x i8] c"void rawspeed::Camera::parseAliases(const xml_node &)\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Hints\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"%s, line 297: Not an Hints node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE = private unnamed_addr constant [52 x i8] c"void rawspeed::Camera::parseHints(const xml_node &)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"%s, line 303: Could not find name for hint for %s %s camera.\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"%s, line 313: Not an ID node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE = private unnamed_addr constant [49 x i8] c"void rawspeed::Camera::parseID(const xml_node &)\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"%s, line 318: Could not find make for ID for %s %s camera.\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"%s, line 323: Could not find model for ID for %s %s camera.\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"%s, line 330: Not an Sensor node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeE = private unnamed_addr constant [53 x i8] c"void rawspeed::Camera::parseSensor(const xml_node &)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"iso_min\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"iso_max\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"black_colors\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"iso_list\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ColorMatrix\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"%s, line 358: Not an ColorMatrix node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE = private unnamed_addr constant [58 x i8] c"void rawspeed::Camera::parseColorMatrix(const xml_node &)\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"%s, line 362: Color matrix has unknown number of planes!\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"ColorMatrixRow\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"%s, line 369: Not an ColorMatrixRow node!\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"%s, line 373: Color matrix row is for unknown plane!\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c"%s, line 379: Color matrix row has incorrect number of columns!\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ColorMatrices\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"%s, line 391: Not an ColorMatrices node!\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed6Camera18parseColorMatricesERKN4pugi8xml_nodeE = private unnamed_addr constant [60 x i8] c"void rawspeed::Camera::parseColorMatrices(const xml_node &)\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"no-samples\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"unknown-no-samples\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"%s, line 79: Attribute 'supported' has unknown value.\00", align 1
@"__PRETTY_FUNCTION__._ZZN8rawspeed6CameraC1ERKN4pugi8xml_nodeEENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto rawspeed::Camera::Camera(const pugi::xml_node &)::(anonymous class)::operator()() const\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"GREEN\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"BLUE\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"FUJI_GREEN\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"CYAN\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"MAGENTA\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"YELLOW\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed23CameraMetadataExceptionE = external constant ptr
@_ZTVN8rawspeed23CameraMetadataExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed6CameraC1ERKN4pugi8xml_nodeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed6CameraC2ERKN4pugi8xml_nodeE
@_ZN8rawspeed6CameraC1EPKS0_j = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed6CameraC2EPKS0_j

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6CameraC2ERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pugi::xml_attribute", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.pugi::xml_attribute", align 8
  %6 = alloca %"class.pugi::xml_attribute", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pugi::xml_attribute", align 8
  %10 = alloca %"class.pugi::xml_attribute", align 8
  %11 = alloca %"class.pugi::xml_object_range", align 16
  %12 = alloca %"class.pugi::xml_node_iterator", align 16
  %13 = alloca %"class.pugi::xml_node_iterator", align 16
  %14 = alloca %"class.pugi::xml_node", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %22, align 8, !tbaa !11
  store i8 0, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %27, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %28, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %30, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %31, align 8, !tbaa !11
  store i8 0, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %33, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 0, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  %38 = getelementptr inbounds i8, ptr %0, i64 308
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  %40 = getelementptr inbounds i8, ptr %0, i64 352
  %41 = getelementptr inbounds i8, ptr %0, i64 384
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store ptr %42, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %42, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %0, i64 424
  %47 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %46, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %48 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %49 unwind label %59

49:                                               ; preds = %2
  store ptr %48, ptr %4, align 8
  %50 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
          to label %51 unwind label %59

51:                                               ; preds = %49
  %52 = load i64, ptr %25, align 8, !tbaa !11
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #25
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %52, ptr noundef %50, i64 noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %59

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %57 = load i64, ptr %16, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %78, label %63

59:                                               ; preds = %55, %51, %49, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %255

61:                                               ; preds = %78
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %255

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %64 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %65 unwind label %81

65:                                               ; preds = %63
  store ptr %64, ptr %5, align 8
  %66 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = load i64, ptr %31, align 8, !tbaa !11
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #25
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %68, ptr noundef %66, i64 noundef %69)
          to label %71 unwind label %81

71:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %81

72:                                               ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %73 unwind label %81

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %74 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %75 unwind label %83

75:                                               ; preds = %73
  store ptr %74, ptr %6, align 8
  %76 = invoke noundef zeroext i1 @_ZNK4pugi13xml_attributentEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %83

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br i1 %76, label %78, label %85

78:                                               ; preds = %77, %56
  %79 = phi ptr [ @.str.4, %77 ], [ @.str.2, %56 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull %79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6CameraC2ERKN4pugi8xml_nodeE) #26
          to label %80 unwind label %61

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %72, %71, %67, %65, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %255

83:                                               ; preds = %75, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %255

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5)
          to label %86 unwind label %222

86:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %87 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !22
  %88 = load i64, ptr %19, align 8, !tbaa !11, !noalias !22
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11, !noalias !22
  %91 = sub i64 9223372036854775807, %90
  %92 = icmp ult i64 %91, %88
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %94 unwind label %224

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %86
  %96 = add i64 %90, %88
  %97 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !22
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i64, ptr %98, align 8, !noalias !22
  %104 = select i1 %99, i64 15, i64 %103
  %105 = icmp ugt i64 %96, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = icmp eq i64 %88, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %97, i64 %90
  %110 = icmp eq i64 %88, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, ptr %87, align 1, !tbaa !14, !noalias !22
  store i8 %112, ptr %109, align 1, !tbaa !14, !noalias !22
  br label %115

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %87, i64 %88, i1 false), !noalias !22
  br label %115

114:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %90, i64 noundef 0, ptr noundef %87, i64 noundef %88)
          to label %115 unwind label %224

115:                                              ; preds = %114, %113, %111, %106
  store i64 %96, ptr %89, align 8, !tbaa !11, !noalias !22
  %116 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !22
  %117 = getelementptr inbounds i8, ptr %116, i64 %96
  store i8 0, ptr %117, align 1, !tbaa !14, !noalias !22
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8, !tbaa !6, !alias.scope !22
  %119 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !22
  %120 = icmp eq ptr %119, %98
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i64, ptr %89, align 8, !tbaa !11, !noalias !22
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %124, i1 false)
  br label %128

125:                                              ; preds = %115
  store ptr %119, ptr %7, align 8, !tbaa !25, !alias.scope !22
  %126 = load i64, ptr %98, align 8, !tbaa !14, !noalias !22
  store i64 %126, ptr %118, align 8, !tbaa !14, !alias.scope !22
  %127 = load i64, ptr %89, align 8, !tbaa !11, !noalias !22
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi ptr [ %118, %121 ], [ %119, %125 ]
  %130 = phi i64 [ %122, %121 ], [ %127, %125 ]
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !11, !alias.scope !22
  store ptr %98, ptr %8, align 8, !tbaa !25, !noalias !22
  store i64 0, ptr %89, align 8, !tbaa !11, !noalias !22
  store i8 0, ptr %98, align 8, !tbaa !14, !noalias !22
  %132 = load ptr, ptr %32, align 8, !tbaa !25
  %133 = icmp eq ptr %132, %33
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i64, ptr %34, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = icmp eq ptr %129, %118
  br i1 %137, label %140, label %152

138:                                              ; preds = %128
  %139 = icmp eq ptr %129, %118
  br i1 %139, label %140, label %154

140:                                              ; preds = %138, %134
  %141 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %141)
  %142 = icmp eq ptr %7, %32
  br i1 %142, label %160, label %143, !prof !26

143:                                              ; preds = %140
  switch i64 %130, label %146 [
    i64 0, label %147
    i64 1, label %144
  ]

144:                                              ; preds = %143
  %145 = load i8, ptr %118, align 8, !tbaa !14
  store i8 %145, ptr %132, align 1, !tbaa !14
  br label %147

146:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 8 %118, i64 %130, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %143
  %148 = load i64, ptr %131, align 8, !tbaa !11
  store i64 %148, ptr %34, align 8, !tbaa !11
  %149 = load ptr, ptr %32, align 8, !tbaa !25
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !14
  %151 = load ptr, ptr %7, align 8, !tbaa !25
  br label %160

152:                                              ; preds = %134
  store ptr %129, ptr %32, align 8, !tbaa !25
  store i64 %130, ptr %34, align 8, !tbaa !11
  %153 = load i64, ptr %118, align 8, !tbaa !14
  store i64 %153, ptr %33, align 8, !tbaa !14
  br label %159

154:                                              ; preds = %138
  %155 = load i64, ptr %33, align 8, !tbaa !14
  store ptr %129, ptr %32, align 8, !tbaa !25
  store i64 %130, ptr %34, align 8, !tbaa !11
  %156 = load i64, ptr %118, align 8, !tbaa !14
  store i64 %156, ptr %33, align 8, !tbaa !14
  %157 = icmp eq ptr %132, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store ptr %132, ptr %7, align 8, !tbaa !25
  store i64 %155, ptr %118, align 8, !tbaa !14
  br label %160

159:                                              ; preds = %154, %152
  store ptr %118, ptr %7, align 8, !tbaa !25
  br label %160

160:                                              ; preds = %159, %158, %147, %140
  %161 = phi ptr [ %151, %147 ], [ %132, %158 ], [ %118, %159 ], [ %118, %140 ]
  store i64 0, ptr %131, align 8, !tbaa !11
  store i8 0, ptr %161, align 1, !tbaa !14
  %162 = load ptr, ptr %7, align 8, !tbaa !25
  %163 = icmp eq ptr %162, %118
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %131, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #28
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %8, align 8, !tbaa !25
  %170 = icmp eq ptr %169, %98
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %89, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #28
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %176 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.74)
          to label %177 unwind label %235

177:                                              ; preds = %175
  store ptr %176, ptr %3, align 8
  %178 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.75)
          to label %179 unwind label %235

179:                                              ; preds = %177
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  switch i64 %180, label %196 [
    i64 3, label %181
    i64 2, label %184
    i64 10, label %187
    i64 7, label %190
    i64 18, label %193
  ]

181:                                              ; preds = %179
  %182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %178, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %198, label %196

184:                                              ; preds = %179
  %185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %178, ptr noundef nonnull dereferenceable(2) @.str.76, i64 2)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %198, label %196

187:                                              ; preds = %179
  %188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %178, ptr noundef nonnull dereferenceable(10) @.str.77, i64 10)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %196

190:                                              ; preds = %179
  %191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %178, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %198, label %196

193:                                              ; preds = %179
  %194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %178, ptr noundef nonnull dereferenceable(18) @.str.79, i64 18)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193, %190, %187, %184, %181, %179
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.80, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed6CameraC1ERKN4pugi8xml_nodeEENK3$_0clEv") #26
          to label %197 unwind label %235

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %193, %190, %187, %184, %181
  %199 = phi i32 [ 1, %181 ], [ 5, %184 ], [ 0, %187 ], [ 2, %190 ], [ 4, %193 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %199, ptr %200, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %201 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %202 unwind label %237

202:                                              ; preds = %198
  store ptr %201, ptr %9, align 8
  %203 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
          to label %204 unwind label %237

204:                                              ; preds = %202
  %205 = load i64, ptr %22, align 8, !tbaa !11
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #25
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %205, ptr noundef %203, i64 noundef %206)
          to label %208 unwind label %237

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %209 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
          to label %210 unwind label %239

210:                                              ; preds = %208
  store ptr %209, ptr %10, align 8
  %211 = invoke noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %212 unwind label %239

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %211, ptr %213, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %214 unwind label %241

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %215 = load <2 x ptr>, ptr %11, align 16, !tbaa !61
  store <2 x ptr> %215, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %216 = getelementptr inbounds i8, ptr %11, i64 16
  %217 = load <2 x ptr>, ptr %216, align 16, !tbaa !61
  store <2 x ptr> %217, ptr %13, align 16
  br label %218

218:                                              ; preds = %249, %214
  %219 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %220 unwind label %243

220:                                              ; preds = %218
  br i1 %219, label %245, label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  ret void

222:                                              ; preds = %85
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %233

224:                                              ; preds = %114, %93
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %8, align 8, !tbaa !25
  %227 = getelementptr inbounds i8, ptr %8, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i64, ptr %89, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #28
  br label %233

233:                                              ; preds = %232, %229, %222
  %234 = phi { ptr, i32 } [ %223, %222 ], [ %225, %229 ], [ %225, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %255

235:                                              ; preds = %196, %177, %175
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %255

237:                                              ; preds = %204, %202, %198
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %255

239:                                              ; preds = %210, %208
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %255

241:                                              ; preds = %212
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %255

243:                                              ; preds = %249, %218
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %253

245:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %247 unwind label %251

247:                                              ; preds = %245
  %248 = load i64, ptr %246, align 8, !tbaa !61
  store i64 %248, ptr %14, align 8, !tbaa !61
  invoke void @_ZN8rawspeed6Camera16parseCameraChildERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %218 unwind label %243

251:                                              ; preds = %247, %245
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %253

253:                                              ; preds = %251, %243
  %254 = phi { ptr, i32 } [ %244, %243 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %255

255:                                              ; preds = %253, %241, %239, %237, %235, %233, %83, %81, %61, %59
  %256 = phi { ptr, i32 } [ %62, %61 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %84, %83 ], [ %82, %81 ], [ %60, %59 ], [ %254, %253 ], [ %242, %241 ]
  %257 = load ptr, ptr %47, align 8, !tbaa !62
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #28
  br label %260

260:                                              ; preds = %259, %255
  call void @_ZN8rawspeed5HintsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #25
  call void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  %261 = load ptr, ptr %39, align 8, !tbaa !63
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %261) #28
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %37, align 8, !tbaa !64
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %265) #28
  br label %268

268:                                              ; preds = %267, %264
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  %269 = load ptr, ptr %32, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %33
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %34, align 8, !tbaa !11
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #28
  br label %275

275:                                              ; preds = %274, %271
  %276 = load ptr, ptr %29, align 8, !tbaa !25
  %277 = icmp eq ptr %276, %30
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %31, align 8, !tbaa !11
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #28
  br label %282

282:                                              ; preds = %281, %278
  %283 = load ptr, ptr %26, align 8, !tbaa !25
  %284 = icmp eq ptr %283, %27
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %28, align 8, !tbaa !11
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #28
  br label %289

289:                                              ; preds = %288, %285
  %290 = load ptr, ptr %23, align 8, !tbaa !25
  %291 = icmp eq ptr %290, %24
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %25, align 8, !tbaa !11
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #28
  br label %296

296:                                              ; preds = %295, %292
  %297 = load ptr, ptr %20, align 8, !tbaa !25
  %298 = icmp eq ptr %297, %21
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %22, align 8, !tbaa !11
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #28
  br label %303

303:                                              ; preds = %302, %299
  %304 = load ptr, ptr %17, align 8, !tbaa !25
  %305 = icmp eq ptr %304, %18
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i64, ptr %19, align 8, !tbaa !11
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #28
  br label %310

310:                                              ; preds = %309, %306
  %311 = load ptr, ptr %0, align 8, !tbaa !25
  %312 = icmp eq ptr %311, %15
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i64, ptr %16, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #28
  br label %317

317:                                              ; preds = %316, %313
  resume { ptr, i32 } %256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.94, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

declare noundef zeroext i1 @_ZNK4pugi13xml_attributentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !26

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %17, ptr %0, align 8, !tbaa !25
  store i64 %7, ptr %4, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %4, %3 ]
  switch i64 %7, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %5, i64 %7, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !14
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %27 = load i64, ptr %24, align 8, !tbaa !11
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %31 unwind label %51

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = add i64 %27, %26
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %4, align 8
  %40 = select i1 %35, i64 15, i64 %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %34, i64 %27
  %46 = icmp eq i64 %26, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %48, ptr %45, align 1, !tbaa !14
  br label %60

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %2, i64 %26, i1 false)
  br label %60

50:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef %2, i64 noundef %26)
          to label %60 unwind label %51

51:                                               ; preds = %50, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %24, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #28
  br label %59

59:                                               ; preds = %58, %55
  resume { ptr, i32 } %52

60:                                               ; preds = %50, %49, %47, %42
  store i64 %33, ptr %24, align 8, !tbaa !11
  %61 = load ptr, ptr %0, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i64 %33
  store i8 0, ptr %62, align 1, !tbaa !14
  ret void
}

declare noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera16parseCameraChildERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = call i64 @llvm.umin.i64(i64 %13, i64 3)
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = call i32 @bcmp(ptr %17, ptr nonnull @.str.21, i64 %16)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %2
  %21 = add i64 %13, -3
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %61

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %30, label %36, label %32

32:                                               ; preds = %27
  %33 = call i64 @llvm.umin.i64(i64 %29, i64 4)
  %34 = call i32 @bcmp(ptr %31, ptr nonnull @.str.22, i64 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %27
  %37 = add i64 %29, -4
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 2147483647)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i1 [ %41, %36 ], [ false, %32 ]
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = icmp eq ptr %31, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %31) #28
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %50

50:                                               ; preds = %49, %20
  %51 = phi i1 [ %43, %49 ], [ true, %20 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #28
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %51, label %60, label %71

60:                                               ; preds = %59
  call void @_ZN8rawspeed6Camera8parseCFAERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #28
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %62

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp eq i64 %73, 0
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %74, label %80, label %76

76:                                               ; preds = %71
  %77 = call i64 @llvm.umin.i64(i64 %73, i64 4)
  %78 = call i32 @bcmp(ptr %75, ptr nonnull @.str.26, i64 %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %71
  %81 = add i64 %73, -4
  %82 = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i1 [ false, %76 ], [ %85, %80 ]
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  %89 = icmp eq ptr %75, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %75) #28
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %87, label %94, label %95

94:                                               ; preds = %93
  call void @_ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp eq i64 %97, 0
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %98, label %104, label %100

100:                                              ; preds = %95
  %101 = call i64 @llvm.umin.i64(i64 %97, i64 10)
  %102 = call i32 @bcmp(ptr %99, ptr nonnull @.str.30, i64 %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100, %95
  %105 = add i64 %97, -10
  %106 = call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %107 = call i64 @llvm.smin.i64(i64 %106, i64 2147483647)
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br label %110

110:                                              ; preds = %104, %100
  %111 = phi i1 [ false, %100 ], [ %109, %104 ]
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = icmp eq ptr %99, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %99) #28
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %111, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp eq i64 %121, 0
  %123 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %122, label %128, label %124

124:                                              ; preds = %119
  %125 = call i64 @llvm.umin.i64(i64 %121, i64 7)
  %126 = call i32 @bcmp(ptr %123, ptr nonnull @.str.38, i64 %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124, %119
  %129 = add i64 %121, -7
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 2147483647)
  %132 = and i64 %131, 4294967295
  %133 = icmp eq i64 %132, 0
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi i1 [ false, %124 ], [ %133, %128 ]
  %136 = getelementptr inbounds i8, ptr %7, i64 16
  %137 = icmp eq ptr %123, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %123) #28
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %135, label %142, label %143

142:                                              ; preds = %141
  call void @_ZN8rawspeed6Camera12parseAliasesERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = icmp eq i64 %145, 0
  %147 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %146, label %152, label %148

148:                                              ; preds = %143
  %149 = call i64 @llvm.umin.i64(i64 %145, i64 5)
  %150 = call i32 @bcmp(ptr %147, ptr nonnull @.str.42, i64 %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148, %143
  %153 = add i64 %145, -5
  %154 = call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %155 = call i64 @llvm.smin.i64(i64 %154, i64 2147483647)
  %156 = and i64 %155, 4294967295
  %157 = icmp eq i64 %156, 0
  br label %158

158:                                              ; preds = %152, %148
  %159 = phi i1 [ false, %148 ], [ %157, %152 ]
  %160 = getelementptr inbounds i8, ptr %8, i64 16
  %161 = icmp eq ptr %147, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %147) #28
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %159, label %166, label %167

166:                                              ; preds = %165
  call void @_ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %168 = getelementptr inbounds i8, ptr %9, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = icmp eq i64 %169, 0
  %171 = load ptr, ptr %9, align 8, !tbaa !25
  br i1 %170, label %176, label %172

172:                                              ; preds = %167
  %173 = call i64 @llvm.umin.i64(i64 %169, i64 2)
  %174 = call i32 @bcmp(ptr %171, ptr nonnull @.str.48, i64 %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172, %167
  %177 = add i64 %169, -2
  %178 = call i64 @llvm.smax.i64(i64 %177, i64 -2147483648)
  %179 = call i64 @llvm.smin.i64(i64 %178, i64 2147483647)
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 0
  br label %182

182:                                              ; preds = %176, %172
  %183 = phi i1 [ false, %172 ], [ %181, %176 ]
  %184 = getelementptr inbounds i8, ptr %9, i64 16
  %185 = icmp eq ptr %171, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %171) #28
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br i1 %183, label %190, label %191

190:                                              ; preds = %189
  call void @_ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %192 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.52)
  %193 = load ptr, ptr %10, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #28
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %192, label %202, label %203

202:                                              ; preds = %201
  call void @_ZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %204 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.69)
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = getelementptr inbounds i8, ptr %11, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %11, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #28
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br i1 %204, label %214, label %215

214:                                              ; preds = %213
  call void @_ZN8rawspeed6Camera18parseColorMatricesERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

215:                                              ; preds = %214, %213, %202, %190, %166, %142, %118, %94, %60
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed5HintsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %12, %1
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !69

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !73

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6CameraC2EPKS0_j(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %16, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %19, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 0, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  %27 = getelementptr inbounds i8, ptr %0, i64 308
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  %30 = getelementptr inbounds i8, ptr %0, i64 384
  %31 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store ptr %31, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %31, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %0, i64 424
  %36 = getelementptr inbounds i8, ptr %0, i64 432
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 224
  %39 = getelementptr inbounds i8, ptr %1, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %35, i8 0, i64 33, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %38, align 8, !tbaa !71
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ugt i64 %45, %37
  br i1 %46, label %112, label %47

47:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6CameraC2EPKS0_j) #26
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %117, %114, %112, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %36, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %54

54:                                               ; preds = %53, %49
  tail call void @_ZN8rawspeed5HintsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #25
  tail call void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  %55 = load ptr, ptr %28, align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %26, align 8, !tbaa !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %62

62:                                               ; preds = %61, %58
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  %63 = load ptr, ptr %21, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %22
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %23, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #28
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %18, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %19
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %20, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #28
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %15, align 8, !tbaa !25
  %78 = icmp eq ptr %77, %16
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %17, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %77) #28
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %12, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %13
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %14, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %84) #28
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %9, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %10
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %11, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %91) #28
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %6, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %7
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef %98) #28
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  %106 = icmp eq ptr %105, %4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef %105) #28
  br label %111

111:                                              ; preds = %110, %107
  resume { ptr, i32 } %50

112:                                              ; preds = %3
  %113 = invoke noundef nonnull align 8 dereferenceable(464) ptr @_ZN8rawspeed6CameraaSERKS0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1)
          to label %114 unwind label %49

114:                                              ; preds = %112
  %115 = load ptr, ptr %38, align 8, !tbaa !71
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %115, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %117 unwind label %49

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %1, i64 248
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %121 unwind label %49

121:                                              ; preds = %117
  %122 = load ptr, ptr %24, align 8, !tbaa !71
  %123 = getelementptr inbounds i8, ptr %0, i64 232
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %140, label %126

126:                                              ; preds = %136, %121
  %127 = phi ptr [ %137, %136 ], [ %122, %121 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef %128) #28
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds i8, ptr %127, i64 32
  %138 = icmp eq ptr %137, %124
  br i1 %138, label %139, label %126, !llvm.loop !74

139:                                              ; preds = %136
  store ptr %122, ptr %123, align 8, !tbaa !72
  br label %140

140:                                              ; preds = %139, %121
  %141 = load ptr, ptr %25, align 8, !tbaa !71
  %142 = getelementptr inbounds i8, ptr %0, i64 256
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = icmp eq ptr %143, %141
  br i1 %144, label %159, label %145

145:                                              ; preds = %155, %140
  %146 = phi ptr [ %156, %155 ], [ %141, %140 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef %147) #28
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds i8, ptr %146, i64 32
  %157 = icmp eq ptr %156, %143
  br i1 %157, label %158, label %145, !llvm.loop !75

158:                                              ; preds = %155
  store ptr %141, ptr %142, align 8, !tbaa !72
  br label %159

159:                                              ; preds = %158, %140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZN8rawspeed6CameraaSERKS0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %1, i64 224
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = getelementptr inbounds i8, ptr %1, i64 248
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 272
  %22 = getelementptr inbounds i8, ptr %1, i64 272
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = getelementptr inbounds i8, ptr %1, i64 296
  %26 = load i64, ptr %25, align 8, !tbaa.struct !76
  store i64 %26, ptr %24, align 8, !tbaa.struct !76
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = getelementptr inbounds i8, ptr %1, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = getelementptr inbounds i8, ptr %1, i64 328
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 352
  %33 = getelementptr inbounds i8, ptr %1, i64 352
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 376
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  %39 = getelementptr inbounds i8, ptr %1, i64 384
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = getelementptr inbounds i8, ptr %0, i64 432
  %42 = getelementptr inbounds i8, ptr %1, i64 432
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds i8, ptr %1, i64 456
  %45 = load i8, ptr %44, align 8, !tbaa !78, !range !79, !noundef !80
  %46 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 %45, ptr %46, align 8, !tbaa !78
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %8, label %14, label %10

10:                                               ; preds = %2
  %11 = call i64 @llvm.umin.i64(i64 %7, i64 8)
  %12 = call i32 @bcmp(ptr %9, ptr nonnull @.str.9, i64 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %2
  %15 = add i64 %7, -8
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %9) #28
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %21, label %29, label %28

28:                                               ; preds = %27
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE) #26
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %30 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  store ptr %30, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %36 = load i64, ptr %35, align 8, !tbaa.struct !76
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE, ptr noundef %41, ptr noundef %43) #26
  unreachable

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %45 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !6
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
  unreachable

49:                                               ; preds = %44
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = icmp slt i64 %50, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

55:                                               ; preds = %52
  %56 = add nuw i64 %50, 1
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59, !prof !26

58:                                               ; preds = %55
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

59:                                               ; preds = %55
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
  store ptr %60, ptr %5, align 8, !tbaa !25
  store i64 %50, ptr %46, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %60, %59 ], [ %46, %49 ]
  switch i64 %50, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %45, i64 %50, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %62, i64 %50
  store i8 0, ptr %68, align 1, !tbaa !14
  %69 = load i64, ptr %67, align 8, !tbaa !11
  %70 = trunc i64 %69 to i32
  %71 = load i64, ptr %35, align 8
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = zext nneg i32 %31 to i64
  %78 = shl nuw nsw i64 %77, 32
  br label %95

79:                                               ; preds = %66
  %80 = load ptr, ptr %0, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE, i32 noundef %31, ptr noundef %80, ptr noundef %82, i32 noundef %72, i64 noundef %69) #26
          to label %83 unwind label %84

83:                                               ; preds = %79
  unreachable

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %126

86:                                               ; preds = %122
  %87 = icmp ult i64 %124, 16
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i1 [ true, %74 ], [ %87, %86 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %46
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @llvm.assume(i1 %89)
  br label %94

93:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #28
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

95:                                               ; preds = %122, %76
  %96 = phi i64 [ 0, %76 ], [ %123, %122 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = sext i8 %99 to i32
  %101 = call i32 @tolower(i32 noundef %100) #31
  %102 = trunc i32 %101 to i8
  switch i8 %102, label %109 [
    i8 103, label %118
    i8 114, label %103
    i8 98, label %104
    i8 102, label %105
    i8 99, label %106
    i8 109, label %107
    i8 121, label %108
  ]

103:                                              ; preds = %95
  br label %118

104:                                              ; preds = %95
  br label %118

105:                                              ; preds = %95
  br label %118

106:                                              ; preds = %95
  br label %118

107:                                              ; preds = %95
  br label %118

108:                                              ; preds = %95
  br label %118

109:                                              ; preds = %95
  %110 = load ptr, ptr %0, align 8, !tbaa !25
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE, ptr noundef %110, ptr noundef %112, i32 noundef %100) #26
          to label %113 unwind label %116

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %118
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %126

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %108, %107, %106, %105, %104, %103, %95
  %119 = phi i8 [ 1, %95 ], [ 0, %103 ], [ 2, %104 ], [ 7, %105 ], [ 3, %106 ], [ 4, %107 ], [ 5, %108 ]
  %120 = and i64 %96, 4294967295
  %121 = or disjoint i64 %120, %78
  invoke void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %121, i8 noundef zeroext %119)
          to label %122 unwind label %114

122:                                              ; preds = %118
  %123 = add nuw i64 %96, 1
  %124 = load i64, ptr %67, align 8, !tbaa !11
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %95, label %86, !llvm.loop !81

126:                                              ; preds = %116, %114, %84
  %127 = phi { ptr, i32 } [ %85, %84 ], [ %115, %114 ], [ %117, %116 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !25
  %129 = icmp eq ptr %128, %46
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %67, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #28
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = tail call i32 @bcmp(ptr %9, ptr %1, i64 %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %2
  %13 = sub i64 %4, %5
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %15 = tail call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ false, %8 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !26

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %18, ptr %0, align 8, !tbaa !25
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %3, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !14
  ret void
}

declare noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

declare void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32), i64, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %8, label %14, label %10

10:                                               ; preds = %2
  %11 = call i64 @llvm.umin.i64(i64 %7, i64 5)
  %12 = call i32 @bcmp(ptr %9, ptr nonnull @.str.15, i64 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %2
  %15 = add i64 %7, -5
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %9) #28
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %21, label %29, label %28

28:                                               ; preds = %27
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE) #26
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %30 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  store ptr %30, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load i64, ptr %34, align 8, !tbaa.struct !76
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE, ptr noundef %39, ptr noundef %41) #26
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %43 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  store ptr %43, ptr %5, align 8
  %44 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %34, align 8, !tbaa.struct !76
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE, ptr noundef %52, ptr noundef %54) #26
  unreachable

55:                                               ; preds = %46
  %56 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #25
  switch i64 %57, label %79 [
    i64 5, label %58
    i64 3, label %61
    i64 4, label %64
    i64 10, label %67
    i64 7, label %73
    i64 6, label %76
  ]

58:                                               ; preds = %55
  %59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %56, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %83, label %79

61:                                               ; preds = %55
  %62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %56, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %83, label %79

64:                                               ; preds = %55
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %56, ptr noundef nonnull dereferenceable(4) @.str.84, i64 4)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %70

67:                                               ; preds = %55
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %56, ptr noundef nonnull dereferenceable(10) @.str.85, i64 10)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %79

70:                                               ; preds = %64
  %71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %56, ptr noundef nonnull dereferenceable(4) @.str.86, i64 4)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %79

73:                                               ; preds = %55
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %79

76:                                               ; preds = %55
  %77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %56, ptr noundef nonnull dereferenceable(6) @.str.88, i64 6)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76, %73, %70, %67, %61, %58, %55
  %80 = load ptr, ptr %0, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE, ptr noundef %80, ptr noundef %82, ptr noundef nonnull %56) #26
  unreachable

83:                                               ; preds = %76, %73, %70, %67, %64, %61, %58
  %84 = phi i8 [ 5, %76 ], [ 4, %73 ], [ 3, %70 ], [ 7, %67 ], [ 2, %64 ], [ 0, %61 ], [ 1, %58 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 272
  %86 = zext nneg i32 %44 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = zext nneg i32 %31 to i64
  %89 = or disjoint i64 %87, %88
  call void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 %89, i8 noundef zeroext %84)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera8parseCFAERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rawspeed::iPoint2D", align 4
  %6 = alloca %"class.pugi::xml_attribute", align 8
  %7 = alloca %"class.pugi::xml_attribute", align 8
  %8 = alloca %"class.pugi::xml_object_range", align 16
  %9 = alloca %"class.pugi::xml_node_iterator", align 16
  %10 = alloca %"class.pugi::xml_node_iterator", align 16
  %11 = alloca %"class.pugi::xml_node", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = call i64 @llvm.umin.i64(i64 %15, i64 3)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = call i32 @bcmp(ptr %19, ptr nonnull @.str.21, i64 %18)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %2
  %23 = add i64 %15, -3
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %63

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %32, label %38, label %34

34:                                               ; preds = %29
  %35 = call i64 @llvm.umin.i64(i64 %31, i64 4)
  %36 = call i32 @bcmp(ptr %33, ptr nonnull @.str.22, i64 %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %29
  %39 = add i64 %31, -4
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %41 = call i64 @llvm.smin.i64(i64 %40, i64 2147483647)
  %42 = and i64 %41, 4294967295
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ true, %34 ], [ %43, %38 ]
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %33, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %33) #28
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %52

52:                                               ; preds = %51, %22
  %53 = phi i1 [ %45, %51 ], [ false, %22 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #28
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %53, label %62, label %73

62:                                               ; preds = %61
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera8parseCFAERKN4pugi8xml_nodeE) #26
  unreachable

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %14, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %64

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %75 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  store ptr %75, ptr %6, align 8
  %76 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %77 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  store ptr %77, ptr %7, align 8
  %78 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  store i32 %76, ptr %5, align 4, !tbaa !82
  %79 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !83
  call void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %80 = load <2 x ptr>, ptr %8, align 16, !tbaa !61
  store <2 x ptr> %80, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = load <2 x ptr>, ptr %81, align 16, !tbaa !61
  store <2 x ptr> %82, ptr %10, align 16
  %83 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = getelementptr inbounds i8, ptr %12, i64 16
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = getelementptr inbounds i8, ptr %13, i64 16
  br label %90

89:                                               ; preds = %136, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret void

90:                                               ; preds = %136, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %92 = load i64, ptr %91, align 8, !tbaa !61
  store i64 %92, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %93 = load i64, ptr %85, align 8, !tbaa !11
  %94 = icmp eq i64 %93, 0
  %95 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %94, label %100, label %96

96:                                               ; preds = %90
  %97 = call i64 @llvm.umin.i64(i64 %93, i64 8)
  %98 = call i32 @bcmp(ptr %95, ptr nonnull @.str.9, i64 %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96, %90
  %101 = add i64 %93, -8
  %102 = call i64 @llvm.smax.i64(i64 %101, i64 -2147483648)
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 2147483647)
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 0
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i1 [ false, %96 ], [ %105, %100 ]
  %108 = icmp eq ptr %95, %86
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %95) #28
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %107, label %113, label %114

113:                                              ; preds = %112
  call void @_ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %136

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %115 = load i64, ptr %87, align 8, !tbaa !11
  %116 = icmp eq i64 %115, 0
  %117 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %116, label %122, label %118

118:                                              ; preds = %114
  %119 = call i64 @llvm.umin.i64(i64 %115, i64 5)
  %120 = call i32 @bcmp(ptr %117, ptr nonnull @.str.15, i64 %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118, %114
  %123 = add i64 %115, -5
  %124 = call i64 @llvm.smax.i64(i64 %123, i64 -2147483648)
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 2147483647)
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 0
  br label %128

128:                                              ; preds = %122, %118
  %129 = phi i1 [ false, %118 ], [ %127, %122 ]
  %130 = icmp eq ptr %117, %88
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %117) #28
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br i1 %129, label %135, label %136

135:                                              ; preds = %134
  call void @_ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %136

136:                                              ; preds = %135, %134, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %138 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %138, label %90, label %89
}

declare void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.pugi::xml_attribute", align 8
  %6 = alloca %"class.pugi::xml_attribute", align 8
  %7 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %10, label %16, label %12

12:                                               ; preds = %2
  %13 = call i64 @llvm.umin.i64(i64 %9, i64 4)
  %14 = call i32 @bcmp(ptr %11, ptr nonnull @.str.26, i64 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12, %2
  %17 = add i64 %9, -4
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 2147483647)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %11, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %11) #28
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %23, label %31, label %30

30:                                               ; preds = %29
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE) #26
  unreachable

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %32 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %33 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %34 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %35 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  store ptr %35, ptr %7, align 8
  %36 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %37 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %36, ptr %37, align 4, !tbaa !84
  %38 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %38, ptr %39, align 8, !tbaa !85
  %40 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %41 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 %40, ptr %41, align 4, !tbaa !86
  %42 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  %43 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %42, ptr %43, align 8, !tbaa !87
  %44 = call noundef zeroext i1 @_ZNK4pugi13xml_attribute5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %44, label %45, label %53

45:                                               ; preds = %31
  %46 = call noundef zeroext i1 @_ZNK4pugi13xml_attribute5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZNK4pugi13xml_attribute5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZNK4pugi13xml_attribute5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %49, %47, %45, %31
  %54 = phi i8 [ 1, %47 ], [ 1, %45 ], [ 1, %31 ], [ %52, %49 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 %54, ptr %55, align 8, !tbaa !78
  %56 = load i32, ptr %41, align 4, !tbaa !86
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE, ptr noundef %59, ptr noundef %61) #26
  unreachable

62:                                               ; preds = %53
  %63 = load i32, ptr %43, align 8, !tbaa !87
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE, ptr noundef %66, ptr noundef %68) #26
  unreachable

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare noundef zeroext i1 @_ZNK4pugi13xml_attribute5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_object_range", align 16
  %5 = alloca %"class.pugi::xml_node_iterator", align 16
  %6 = alloca %"class.pugi::xml_node_iterator", align 16
  %7 = alloca %"class.pugi::xml_node", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pugi::xml_attribute", align 8
  %10 = alloca %"class.pugi::xml_attribute", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pugi::xml_attribute", align 8
  %13 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %16, label %22, label %18

18:                                               ; preds = %2
  %19 = call i64 @llvm.umin.i64(i64 %15, i64 10)
  %20 = call i32 @bcmp(ptr %17, ptr nonnull @.str.30, i64 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18, %2
  %23 = add i64 %15, -10
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %17, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %17) #28
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %29, label %37, label %36

36:                                               ; preds = %35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE) #26
  unreachable

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %38 = load <2 x ptr>, ptr %4, align 16, !tbaa !61
  store <2 x ptr> %38, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load <2 x ptr>, ptr %39, align 16, !tbaa !61
  store <2 x ptr> %40, ptr %6, align 16
  %41 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 328
  %48 = getelementptr inbounds i8, ptr %0, i64 336
  %49 = getelementptr inbounds i8, ptr %0, i64 344
  br label %51

50:                                               ; preds = %217, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

51:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %53 = load i64, ptr %52, align 8, !tbaa !61
  store i64 %53, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %54 = load i64, ptr %43, align 8, !tbaa !11
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %55, label %61, label %57

57:                                               ; preds = %51
  %58 = call i64 @llvm.umin.i64(i64 %54, i64 8)
  %59 = call i32 @bcmp(ptr %56, ptr nonnull @.str.32, i64 %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57, %51
  %62 = add i64 %54, -8
  %63 = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %64 = call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i1 [ false, %57 ], [ %66, %61 ]
  %69 = icmp eq ptr %56, %44
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %56) #28
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %68, label %74, label %135

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %75 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17)
  store ptr %75, ptr %9, align 8
  %76 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %79, ptr noundef %81) #26
  unreachable

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %83 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.24)
  store ptr %83, ptr %10, align 8
  %84 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8, !tbaa !25
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %87, ptr noundef %89) #26
  unreachable

90:                                               ; preds = %82
  %91 = load ptr, ptr %48, align 8, !tbaa !61
  %92 = load ptr, ptr %49, align 8, !tbaa !88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  store i32 %76, ptr %91, align 4, !tbaa !89
  %95 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %84, ptr %95, align 4, !tbaa !91
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 1, ptr %96, align 4, !tbaa !92
  %97 = getelementptr inbounds i8, ptr %91, i64 12
  store ptr %97, ptr %48, align 8, !tbaa !93
  br label %217

98:                                               ; preds = %90
  %99 = load ptr, ptr %47, align 8, !tbaa !61
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

105:                                              ; preds = %98
  %106 = sdiv exact i64 %102, 12
  %107 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %108 = add nsw i64 %107, %106
  %109 = icmp ult i64 %108, %106
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 768614336404564650)
  %111 = select i1 %109, i64 768614336404564650, i64 %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = mul nuw nsw i64 %111, 12
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #29
  br label %116

116:                                              ; preds = %113, %105
  %117 = phi ptr [ %115, %113 ], [ null, %105 ]
  %118 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %117, i64 %106
  store i32 %76, ptr %118, align 4, !tbaa !89
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 %84, ptr %119, align 4, !tbaa !91
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  store i8 1, ptr %120, align 4, !tbaa !92
  %121 = icmp eq ptr %99, %91
  br i1 %121, label %128, label %122

122:                                              ; preds = %122, %116
  %123 = phi ptr [ %126, %122 ], [ %117, %116 ]
  %124 = phi ptr [ %125, %122 ], [ %99, %116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %123, ptr noundef nonnull align 4 dereferenceable(12) %124, i64 12, i1 false), !tbaa.struct !94, !alias.scope !96
  %125 = getelementptr inbounds i8, ptr %124, i64 12
  %126 = getelementptr inbounds i8, ptr %123, i64 12
  %127 = icmp eq ptr %125, %91
  br i1 %127, label %128, label %122, !llvm.loop !100

128:                                              ; preds = %122, %116
  %129 = phi ptr [ %117, %116 ], [ %126, %122 ]
  %130 = getelementptr i8, ptr %129, i64 12
  %131 = icmp eq ptr %99, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %99) #28
  br label %133

133:                                              ; preds = %132, %128
  store ptr %117, ptr %47, align 8, !tbaa !63
  store ptr %130, ptr %48, align 8, !tbaa !93
  %134 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %117, i64 %111
  store ptr %134, ptr %49, align 8, !tbaa !88
  br label %217

135:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %136 = load i64, ptr %45, align 8, !tbaa !11
  %137 = icmp eq i64 %136, 0
  %138 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %137, label %143, label %139

139:                                              ; preds = %135
  %140 = call i64 @llvm.umin.i64(i64 %136, i64 10)
  %141 = call i32 @bcmp(ptr %138, ptr nonnull @.str.35, i64 %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139, %135
  %144 = add i64 %136, -10
  %145 = call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 2147483647)
  %147 = and i64 %146, 4294967295
  %148 = icmp eq i64 %147, 0
  br label %149

149:                                              ; preds = %143, %139
  %150 = phi i1 [ false, %139 ], [ %148, %143 ]
  %151 = icmp eq ptr %138, %46
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %138) #28
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br i1 %150, label %156, label %217

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %157 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
  store ptr %157, ptr %12, align 8
  %158 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %0, align 8, !tbaa !25
  %162 = getelementptr inbounds i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %161, ptr noundef %163) #26
  unreachable

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %165 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
  store ptr %165, ptr %13, align 8
  %166 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 8, !tbaa !25
  %170 = getelementptr inbounds i8, ptr %0, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %169, ptr noundef %171) #26
  unreachable

172:                                              ; preds = %164
  %173 = load ptr, ptr %48, align 8, !tbaa !61
  %174 = load ptr, ptr %49, align 8, !tbaa !88
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  store i32 %158, ptr %173, align 4, !tbaa !89
  %177 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 %166, ptr %177, align 4, !tbaa !91
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  store i8 0, ptr %178, align 4, !tbaa !92
  %179 = getelementptr inbounds i8, ptr %173, i64 12
  store ptr %179, ptr %48, align 8, !tbaa !93
  br label %217

180:                                              ; preds = %172
  %181 = load ptr, ptr %47, align 8, !tbaa !61
  %182 = ptrtoint ptr %173 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

187:                                              ; preds = %180
  %188 = sdiv exact i64 %184, 12
  %189 = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %190 = add nsw i64 %189, %188
  %191 = icmp ult i64 %190, %188
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 768614336404564650)
  %193 = select i1 %191, i64 768614336404564650, i64 %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %187
  %196 = mul nuw nsw i64 %193, 12
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #29
  br label %198

198:                                              ; preds = %195, %187
  %199 = phi ptr [ %197, %195 ], [ null, %187 ]
  %200 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %199, i64 %188
  store i32 %158, ptr %200, align 4, !tbaa !89
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store i32 %166, ptr %201, align 4, !tbaa !91
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  store i8 0, ptr %202, align 4, !tbaa !92
  %203 = icmp eq ptr %181, %173
  br i1 %203, label %210, label %204

204:                                              ; preds = %204, %198
  %205 = phi ptr [ %208, %204 ], [ %199, %198 ]
  %206 = phi ptr [ %207, %204 ], [ %181, %198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, ptr noundef nonnull align 4 dereferenceable(12) %206, i64 12, i1 false), !tbaa.struct !94, !alias.scope !101
  %207 = getelementptr inbounds i8, ptr %206, i64 12
  %208 = getelementptr inbounds i8, ptr %205, i64 12
  %209 = icmp eq ptr %207, %173
  br i1 %209, label %210, label %204, !llvm.loop !105

210:                                              ; preds = %204, %198
  %211 = phi ptr [ %199, %198 ], [ %208, %204 ]
  %212 = getelementptr i8, ptr %211, i64 12
  %213 = icmp eq ptr %181, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %181) #28
  br label %215

215:                                              ; preds = %214, %210
  store ptr %199, ptr %47, align 8, !tbaa !63
  store ptr %212, ptr %48, align 8, !tbaa !93
  %216 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %199, i64 %193
  store ptr %216, ptr %49, align 8, !tbaa !88
  br label %217

217:                                              ; preds = %215, %176, %155, %133, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %218 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %219 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %219, label %51, label %50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera12parseAliasesERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_object_range.26", align 8
  %5 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %6 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %7 = alloca %"class.pugi::xml_node", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %13, label %19, label %15

15:                                               ; preds = %2
  %16 = call i64 @llvm.umin.i64(i64 %12, i64 7)
  %17 = call i32 @bcmp(ptr %14, ptr nonnull @.str.38, i64 %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %2
  %20 = add i64 %12, -7
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 2147483647)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = icmp eq ptr %14, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %14) #28
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %26, label %34, label %33

33:                                               ; preds = %32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera12parseAliasesERKN4pugi8xml_nodeE) #26
  unreachable

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !106
  %36 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = getelementptr inbounds i8, ptr %0, i64 264
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  br label %45

44:                                               ; preds = %69, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  ret void

45:                                               ; preds = %69, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %47 = load i64, ptr %46, align 8, !tbaa !61
  store i64 %47, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %48 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %48, ptr %8, align 8, !tbaa !61
  %49 = load ptr, ptr %38, align 8, !tbaa !61
  %50 = load ptr, ptr %39, align 8, !tbaa !107
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = call noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %54 = load ptr, ptr %38, align 8, !tbaa !72
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %38, align 8, !tbaa !72
  br label %57

56:                                               ; preds = %45
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %58 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.41)
  store ptr %58, ptr %10, align 8
  %59 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %60 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !61
  %61 = load ptr, ptr %41, align 8, !tbaa !61
  %62 = load ptr, ptr %42, align 8, !tbaa !107
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = call noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %66 = load ptr, ptr %41, align 8, !tbaa !72
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %67, ptr %41, align 8, !tbaa !72
  br label %69

68:                                               ; preds = %57
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %71 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %71, label %45, label %44
}

declare void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind writable sret(%"class.pugi::xml_object_range.26") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_object_range.26", align 8
  %5 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %6 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %7 = alloca %"class.pugi::xml_node", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pugi::xml_attribute", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %14, label %20, label %16

16:                                               ; preds = %2
  %17 = call i64 @llvm.umin.i64(i64 %13, i64 5)
  %18 = call i32 @bcmp(ptr %15, ptr nonnull @.str.42, i64 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16, %2
  %21 = add i64 %13, -5
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = icmp eq ptr %15, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %15) #28
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %27, label %35, label %34

34:                                               ; preds = %33
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE) #26
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !106
  %37 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  br label %45

44:                                               ; preds = %125, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  ret void

45:                                               ; preds = %125, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %47 = load i64, ptr %46, align 8, !tbaa !61
  store i64 %47, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %48 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.45)
  store ptr %48, ptr %9, align 8
  %49 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
  store ptr %39, ptr %8, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
  unreachable

52:                                               ; preds = %45
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #25
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = icmp slt i64 %53, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

58:                                               ; preds = %55
  %59 = add nuw i64 %53, 1
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62, !prof !26

61:                                               ; preds = %58
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

62:                                               ; preds = %58
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  store ptr %63, ptr %8, align 8, !tbaa !25
  store i64 %53, ptr %39, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %62, %52
  %65 = phi ptr [ %63, %62 ], [ %39, %52 ]
  switch i64 %53, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr %49, align 1, !tbaa !14
  store i8 %67, ptr %65, align 1, !tbaa !14
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %49, i64 %53, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %64
  store i64 %53, ptr %40, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %65, i64 %53
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %71 = load i64, ptr %40, align 8, !tbaa !11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE, ptr noundef %74, ptr noundef %76) #26
          to label %77 unwind label %78

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %146

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %81 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.47)
          to label %82 unwind label %128

82:                                               ; preds = %80
  store ptr %81, ptr %11, align 8
  %83 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
          to label %84 unwind label %128

84:                                               ; preds = %82
  store ptr %41, ptr %10, align 8, !tbaa !6
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %87 unwind label %132

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %84
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #25
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = icmp slt i64 %89, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %94 unwind label %132

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %91
  %96 = add nuw i64 %89, 1
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %100, !prof !26

98:                                               ; preds = %95
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %99 unwind label %132

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %95
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #29
          to label %102 unwind label %130

102:                                              ; preds = %100
  store ptr %101, ptr %10, align 8, !tbaa !25
  store i64 %89, ptr %41, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %102, %88
  %104 = phi ptr [ %101, %102 ], [ %41, %88 ]
  switch i64 %89, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %103
  %106 = load i8, ptr %83, align 1, !tbaa !14
  store i8 %106, ptr %104, align 1, !tbaa !14
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %83, i64 %89, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %103
  store i64 %89, ptr %42, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %104, i64 %89
  store i8 0, ptr %109, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %110 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE11try_emplaceIJRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbESE_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %41
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %42, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #28
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %119 = load ptr, ptr %8, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %39
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %40, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #28
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %127 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %127, label %45, label %44

128:                                              ; preds = %82, %80
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %98, %93, %86
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %130, %128
  %135 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %144

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %41
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %42, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #28
  br label %144

144:                                              ; preds = %143, %140, %134
  %145 = phi { ptr, i32 } [ %135, %134 ], [ %137, %140 ], [ %137, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %146

146:                                              ; preds = %144, %78
  %147 = phi { ptr, i32 } [ %79, %78 ], [ %145, %144 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %39
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %40, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #28
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %8, label %14, label %10

10:                                               ; preds = %2
  %11 = call i64 @llvm.umin.i64(i64 %7, i64 2)
  %12 = call i32 @bcmp(ptr %9, ptr nonnull @.str.48, i64 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %2
  %15 = add i64 %7, -2
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %9) #28
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %21, label %29, label %28

28:                                               ; preds = %27
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE) #26
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %30 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  store ptr %30, ptr %4, align 8
  %31 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #25
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %34, ptr noundef %31, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %37 = load i64, ptr %33, align 8, !tbaa !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE, ptr noundef %40, ptr noundef %42) #26
  unreachable

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %44 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  store ptr %44, ptr %5, align 8
  %45 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %48, ptr noundef %45, i64 noundef %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %52 = load i64, ptr %47, align 8, !tbaa !11
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE, ptr noundef %55, ptr noundef %57) #26
  unreachable

58:                                               ; preds = %43
  %59 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = getelementptr inbounds i8, ptr %0, i64 192
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef %62, ptr noundef %59, i64 noundef %63)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.28", align 8
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pugi::xml_attribute", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pugi::xml_attribute", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pugi::xml_attribute", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.pugi::xml_attribute", align 8
  %14 = alloca %"class.std::vector.28", align 8
  %15 = alloca %"class.std::vector.28", align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %19, label %25, label %21

21:                                               ; preds = %2
  %22 = call i64 @llvm.umin.i64(i64 %18, i64 6)
  %23 = call i32 @bcmp(ptr %20, ptr nonnull @.str.52, i64 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %2
  %26 = add i64 %18, -6
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i1 [ false, %21 ], [ %30, %25 ]
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = icmp eq ptr %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %20) #28
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %32, label %40, label %39

39:                                               ; preds = %38
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeE) #26
  unreachable

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %41 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  store ptr %41, ptr %7, align 8
  %42 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store i32 %42, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %43 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55)
  store ptr %43, ptr %9, align 8
  %44 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store i32 %44, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %45 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56)
  store ptr %45, ptr %11, align 8
  %46 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store i32 %46, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %47 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57)
  store ptr %47, ptr %13, align 8
  %48 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 65536)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  store i32 %48, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call fastcc void @"_ZZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeEENK3$_0clEPKc"(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr %1, ptr noundef nonnull @.str.58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  invoke fastcc void @"_ZZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeEENK3$_0clEPKc"(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr %1, ptr noundef nonnull @.str.59)
          to label %49 unwind label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8, !tbaa !61
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp eq ptr %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  br i1 %53, label %113, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 368
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 352
  br label %63

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %174

63:                                               ; preds = %104, %55
  %64 = phi ptr [ %50, %55 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #25
  %65 = load i32, ptr %64, align 4, !tbaa !77
  store i32 %65, ptr %16, align 4, !tbaa !77
  %66 = load ptr, ptr %54, align 8, !tbaa !61
  %67 = load ptr, ptr %56, align 8, !tbaa !108
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %103, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %70 = load i32, ptr %10, align 4, !tbaa !77
  %71 = load i32, ptr %12, align 4, !tbaa !77
  %72 = load ptr, ptr %57, align 8, !tbaa !61
  %73 = load ptr, ptr %14, align 8, !tbaa !61
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %77 = icmp eq ptr %72, %73
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr null, i64 %76
  store i64 0, ptr %4, align 8
  store ptr %79, ptr %59, align 8, !tbaa !109
  br label %88

80:                                               ; preds = %69
  %81 = icmp ugt i64 %76, 9223372036854775804
  br i1 %81, label %82, label %84, !prof !26

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %83 unwind label %109

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #29
          to label %86 unwind label %107

86:                                               ; preds = %84
  store ptr %85, ptr %4, align 8, !tbaa !67
  store ptr %85, ptr %58, align 8, !tbaa !110
  %87 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr %87, ptr %59, align 8, !tbaa !109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi ptr [ null, %78 ], [ %85, %86 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 %76
  store ptr %90, ptr %58, align 8, !tbaa !110
  invoke void @_ZN8rawspeed16CameraSensorInfoC1EiiiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %70, i32 noundef %71, i32 noundef %65, i32 noundef %65, ptr noundef nonnull %4)
          to label %91 unwind label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !67
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #28
  br label %100

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !67
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %111

100:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %101 = load ptr, ptr %54, align 8, !tbaa !66
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  store ptr %102, ptr %54, align 8, !tbaa !66
  br label %104

103:                                              ; preds = %63
  invoke void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_RS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %66, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %107

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  %105 = getelementptr inbounds i8, ptr %64, i64 4
  %106 = icmp eq ptr %105, %52
  br i1 %106, label %162, label %63

107:                                              ; preds = %103, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107, %99, %95
  %112 = phi { ptr, i32 } [ %96, %99 ], [ %96, %95 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  br label %170

113:                                              ; preds = %49
  %114 = load ptr, ptr %54, align 8, !tbaa !61
  %115 = getelementptr inbounds i8, ptr %0, i64 368
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %158, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %119 = load i32, ptr %10, align 4, !tbaa !77
  %120 = load i32, ptr %12, align 4, !tbaa !77
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = load ptr, ptr %14, align 8, !tbaa !61
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %127 = icmp eq ptr %122, %123
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = getelementptr inbounds i8, ptr null, i64 %126
  %131 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %130, ptr %131, align 8, !tbaa !109
  br label %142

132:                                              ; preds = %118
  %133 = icmp ugt i64 %126, 9223372036854775804
  br i1 %133, label %134, label %136, !prof !26

134:                                              ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %135 unwind label %160

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #29
          to label %138 unwind label %160

138:                                              ; preds = %136
  store ptr %137, ptr %3, align 8, !tbaa !67
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !110
  %140 = getelementptr inbounds i8, ptr %137, i64 %126
  %141 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %123, i64 %126, i1 false)
  br label %142

142:                                              ; preds = %138, %128
  %143 = phi ptr [ %129, %128 ], [ %139, %138 ]
  %144 = phi ptr [ null, %128 ], [ %137, %138 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %126
  store ptr %145, ptr %143, align 8, !tbaa !110
  invoke void @_ZN8rawspeed16CameraSensorInfoC1EiiiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %119, i32 noundef %120, i32 noundef %42, i32 noundef %44, ptr noundef nonnull %3)
          to label %146 unwind label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8, !tbaa !67
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #28
  br label %155

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %3, align 8, !tbaa !67
  %153 = icmp eq ptr %152, null
  br i1 %153, label %170, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #28
  br label %170

155:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %156 = load ptr, ptr %54, align 8, !tbaa !66
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  store ptr %157, ptr %54, align 8, !tbaa !66
  br label %162

158:                                              ; preds = %113
  %159 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_RS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %114, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %162 unwind label %160

160:                                              ; preds = %158, %136, %134
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %158, %155, %104
  %163 = icmp eq ptr %50, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %166 = load ptr, ptr %14, align 8, !tbaa !67
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  ret void

170:                                              ; preds = %160, %154, %150, %111
  %171 = phi { ptr, i32 } [ %112, %111 ], [ %161, %160 ], [ %151, %154 ], [ %151, %150 ]
  %172 = icmp eq ptr %50, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %174

174:                                              ; preds = %173, %170, %61
  %175 = phi { ptr, i32 } [ %62, %61 ], [ %171, %170 ], [ %171, %173 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %176 = load ptr, ptr %14, align 8, !tbaa !67
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %176) #28
  br label %179

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  resume { ptr, i32 } %175
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeEENK3$_0clEPKc"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nonnull %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pugi::xml_attribute", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %9 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %10 unwind label %115

10:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %11 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1)
          to label %12 unwind label %115

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %16 unwind label %117

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %12
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %23 unwind label %117

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = add nuw i64 %18, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29, !prof !26

27:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %28 unwind label %117

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %31 unwind label %117

31:                                               ; preds = %29
  store ptr %30, ptr %7, align 8, !tbaa !25
  store i64 %18, ptr %13, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %31, %17
  %33 = phi ptr [ %30, %31 ], [ %13, %17 ]
  switch i64 %18, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %35, ptr %33, align 1, !tbaa !14
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %11, i64 %18, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %33, i64 %18
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !111
  %40 = load i64, ptr %38, align 8, !tbaa !11, !noalias !111
  %41 = icmp eq i64 %40, 0
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %41, label %75, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  br label %45

45:                                               ; preds = %66, %43
  %46 = phi ptr [ %42, %43 ], [ %70, %66 ]
  %47 = phi i64 [ %40, %43 ], [ %71, %66 ]
  %48 = call ptr @memchr(ptr noundef %46, i32 noundef 32, i64 noundef %47) #25
  %49 = icmp eq ptr %48, null
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, -1
  %54 = or i1 %49, %53
  %55 = select i1 %54, i64 %47, i64 %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25, !noalias !111
  %56 = call i64 @llvm.umin.i64(i64 %47, i64 %55)
  store i64 %56, ptr %5, align 8, !noalias !111
  store ptr %46, ptr %44, align 8, !noalias !111
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %45
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %60 unwind label %62

60:                                               ; preds = %58
  %61 = load i64, ptr %5, align 8, !tbaa !114, !noalias !111
  br label %66

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %119, label %122

66:                                               ; preds = %60, %45
  %67 = phi i64 [ %61, %60 ], [ %56, %45 ]
  %68 = add i64 %67, 1
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %47)
  %70 = getelementptr inbounds i8, ptr %46, i64 %69
  %71 = sub i64 %47, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !111
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %45, !llvm.loop !116

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %73, %37
  %76 = phi ptr [ %74, %73 ], [ %42, %37 ]
  %77 = icmp eq ptr %76, %13
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %38, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #28
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %83 = load ptr, ptr %6, align 8, !tbaa !61
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %110, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @__errno_location() #32
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  br label %125

91:                                               ; preds = %189
  %92 = load ptr, ptr %6, align 8, !tbaa !71
  %93 = load ptr, ptr %84, align 8, !tbaa !72
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %110, label %95

95:                                               ; preds = %105, %91
  %96 = phi ptr [ %106, %105 ], [ %92, %91 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #28
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %96, i64 32
  %107 = icmp eq ptr %106, %93
  br i1 %107, label %108, label %95, !llvm.loop !117

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !71
  br label %110

110:                                              ; preds = %108, %91, %82
  %111 = phi ptr [ %109, %108 ], [ %93, %91 ], [ %83, %82 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

115:                                              ; preds = %10, %3
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %123

117:                                              ; preds = %29, %27, %22, %15
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %123

119:                                              ; preds = %62
  %120 = load i64, ptr %38, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %123

123:                                              ; preds = %122, %119, %117, %115
  %124 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %63, %119 ], [ %63, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %203

125:                                              ; preds = %189, %87
  %126 = phi ptr [ null, %87 ], [ %190, %189 ]
  %127 = phi ptr [ null, %87 ], [ %191, %189 ]
  %128 = phi ptr [ null, %87 ], [ %192, %189 ]
  %129 = phi ptr [ %83, %87 ], [ %193, %189 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %131 = load i32, ptr %88, align 4, !tbaa !77
  store i32 0, ptr %88, align 4, !tbaa !77
  %132 = call noundef i64 @strtol(ptr noundef %130, ptr noundef nonnull %4, i32 noundef 10)
  %133 = load ptr, ptr %4, align 8, !tbaa !61
  %134 = icmp eq ptr %133, %130
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.90) #27
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %149, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load i32, ptr %88, align 4, !tbaa !77
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 %131, ptr %88, align 4, !tbaa !77
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %199

143:                                              ; preds = %125
  %144 = load i32, ptr %88, align 4, !tbaa !77
  %145 = icmp eq i32 %144, 34
  %146 = add i64 %132, -2147483648
  %147 = icmp ult i64 %146, -4294967296
  %148 = or i1 %147, %145
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.90) #27
          to label %150 unwind label %137

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i32 %144, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  store i32 %131, ptr %88, align 4, !tbaa !77
  br label %154

154:                                              ; preds = %153, %151
  %155 = trunc i64 %132 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %156 = icmp eq ptr %128, %127
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  store i32 %155, ptr %128, align 4, !tbaa !77
  %158 = getelementptr inbounds i8, ptr %128, i64 4
  store ptr %158, ptr %89, align 8, !tbaa !110
  br label %189

159:                                              ; preds = %154
  %160 = ptrtoint ptr %127 to i64
  %161 = ptrtoint ptr %126 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775804
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
          to label %165 unwind label %197

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %159
  %167 = ashr exact i64 %162, 2
  %168 = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %169 = add nsw i64 %168, %167
  %170 = icmp ult i64 %169, %167
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #29
          to label %177 unwind label %195

177:                                              ; preds = %174, %166
  %178 = phi ptr [ null, %166 ], [ %176, %174 ]
  %179 = getelementptr inbounds i32, ptr %178, i64 %167
  store i32 %155, ptr %179, align 4, !tbaa !77
  %180 = icmp sgt i64 %162, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %126, i64 %162, i1 false)
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds i8, ptr %178, i64 %162
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = icmp eq ptr %126, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %187

187:                                              ; preds = %186, %182
  store ptr %178, ptr %0, align 8, !tbaa !67
  store ptr %184, ptr %89, align 8, !tbaa !110
  %188 = getelementptr inbounds i32, ptr %178, i64 %172
  store ptr %188, ptr %90, align 8, !tbaa !109
  br label %189

189:                                              ; preds = %187, %157
  %190 = phi ptr [ %178, %187 ], [ %126, %157 ]
  %191 = phi ptr [ %188, %187 ], [ %127, %157 ]
  %192 = phi ptr [ %184, %187 ], [ %158, %157 ]
  %193 = getelementptr inbounds i8, ptr %129, i64 32
  %194 = icmp eq ptr %193, %85
  br i1 %194, label %91, label %125

195:                                              ; preds = %174
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %164
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195, %142
  %200 = phi { ptr, i32 } [ %138, %142 ], [ %196, %195 ], [ %198, %197 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %201 = icmp eq ptr %126, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %203

203:                                              ; preds = %202, %199, %123
  %204 = phi { ptr, i32 } [ %124, %123 ], [ %200, %199 ], [ %200, %202 ]
  resume { ptr, i32 } %204
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pugi::xml_attribute", align 8
  %7 = alloca %"struct.rawspeed::NotARational", align 4
  %8 = alloca %"class.pugi::xml_object_range.26", align 8
  %9 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %10 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %11 = alloca %"class.pugi::xml_node", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pugi::xml_attribute", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pugi::xml_text", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %19, label %25, label %21

21:                                               ; preds = %2
  %22 = call i64 @llvm.umin.i64(i64 %18, i64 11)
  %23 = call i32 @bcmp(ptr %20, ptr nonnull @.str.60, i64 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %2
  %26 = add i64 %18, -11
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i1 [ false, %21 ], [ %30, %25 ]
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = icmp eq ptr %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %20) #28
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %32, label %40, label %39

39:                                               ; preds = %38
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #26
  unreachable

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %41 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62)
  store ptr %41, ptr %6, align 8
  %42 = call noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #26
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 432
  %47 = mul i32 %42, 3
  %48 = zext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !118
  %49 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %49, align 4, !tbaa !120
  %50 = getelementptr inbounds i8, ptr %0, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %46, align 8, !tbaa !62
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = sub nsw i64 %48, %56
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %51, i64 noundef %59, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %66

60:                                               ; preds = %45
  %61 = icmp ugt i64 %56, %48
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %52, i64 %48
  %64 = icmp eq ptr %51, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr %63, ptr %50, align 8, !tbaa !121
  br label %66

66:                                               ; preds = %65, %62, %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %67 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !106
  %68 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  %72 = getelementptr inbounds i8, ptr %15, i64 16
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  %76 = getelementptr inbounds i8, ptr %14, i64 16
  br label %78

77:                                               ; preds = %296, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  ret void

78:                                               ; preds = %296, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %80 = load i64, ptr %79, align 8, !tbaa !61
  store i64 %80, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %81 = load i64, ptr %70, align 8, !tbaa !11
  %82 = icmp eq i64 %81, 0
  %83 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %82, label %88, label %84

84:                                               ; preds = %78
  %85 = call i64 @llvm.umin.i64(i64 %81, i64 14)
  %86 = call i32 @bcmp(ptr %83, ptr nonnull @.str.64, i64 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84, %78
  %89 = add i64 %81, -14
  %90 = call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %91 = call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  %96 = icmp eq ptr %83, %71
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef %83) #28
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %95, label %102, label %101

101:                                              ; preds = %100
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #26
  unreachable

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %103 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.66)
  store ptr %103, ptr %13, align 8
  %104 = call noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %105 = icmp ult i32 %104, %42
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #26
  unreachable

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  %108 = call ptr @_ZNK4pugi8xml_node4textEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %108, ptr %16, align 8
  %109 = call noundef ptr @_ZNK4pugi8xml_text9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1)
  store ptr %72, ptr %15, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %112 unwind label %222

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %107
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #25
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = icmp slt i64 %114, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %119 unwind label %222

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %116
  %121 = add nuw i64 %114, 1
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %125, !prof !26

123:                                              ; preds = %120
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %124 unwind label %222

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %120
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #29
          to label %127 unwind label %220

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !25
  store i64 %114, ptr %72, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %127, %113
  %129 = phi ptr [ %126, %127 ], [ %72, %113 ]
  switch i64 %114, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %128
  %131 = load i8, ptr %109, align 1, !tbaa !14
  store i8 %131, ptr %129, align 1, !tbaa !14
  br label %133

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull align 1 %109, i64 %114, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %128
  store i64 %114, ptr %73, align 8, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %129, i64 %114
  store i8 0, ptr %134, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !122
  %135 = load i64, ptr %73, align 8, !tbaa !11, !noalias !122
  %136 = icmp eq i64 %135, 0
  %137 = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %136, label %204, label %138

138:                                              ; preds = %195, %133
  %139 = phi ptr [ %199, %195 ], [ %137, %133 ]
  %140 = phi i64 [ %200, %195 ], [ %135, %133 ]
  %141 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 32, i64 noundef %140) #25
  %142 = icmp eq ptr %141, null
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, -1
  %147 = or i1 %142, %146
  %148 = select i1 %147, i64 %140, i64 %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25, !noalias !122
  %149 = call i64 @llvm.umin.i64(i64 %140, i64 %148)
  store i64 %149, ptr %4, align 8, !noalias !122
  store ptr %139, ptr %74, align 8, !noalias !122
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %195, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %75, align 8, !tbaa !61
  %153 = load ptr, ptr %76, align 8, !tbaa !107
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %184, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %156, ptr %152, align 8, !tbaa !6
  %157 = icmp eq ptr %139, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %159 unwind label %189

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %155
  %161 = icmp ugt i64 %149, 15
  br i1 %161, label %162, label %174

162:                                              ; preds = %160
  %163 = icmp slt i64 %149, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %165 unwind label %189

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %162
  %167 = add nuw i64 %149, 1
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %171, !prof !26

169:                                              ; preds = %166
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %170 unwind label %189

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %166
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #29
          to label %173 unwind label %187

173:                                              ; preds = %171
  store ptr %172, ptr %152, align 8, !tbaa !25
  store i64 %149, ptr %156, align 8, !tbaa !14
  br label %174

174:                                              ; preds = %173, %160
  %175 = phi ptr [ %172, %173 ], [ %156, %160 ]
  switch i64 %149, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %174
  %177 = load i8, ptr %139, align 1, !tbaa !14
  store i8 %177, ptr %175, align 1, !tbaa !14
  br label %179

178:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %139, i64 %149, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %174
  %180 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %149, ptr %180, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %175, i64 %149
  store i8 0, ptr %181, align 1, !tbaa !14
  %182 = load ptr, ptr %75, align 8, !tbaa !72
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  store ptr %183, ptr %75, align 8, !tbaa !72
  br label %185

184:                                              ; preds = %151
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %152, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %185 unwind label %187

185:                                              ; preds = %184, %179
  %186 = load i64, ptr %4, align 8, !tbaa !114, !noalias !122
  br label %195

187:                                              ; preds = %184, %171
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %169, %164, %158
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !122
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %193 = load ptr, ptr %15, align 8, !tbaa !25
  %194 = icmp eq ptr %193, %72
  br i1 %194, label %224, label %227

195:                                              ; preds = %185, %138
  %196 = phi i64 [ %186, %185 ], [ %149, %138 ]
  %197 = add i64 %196, 1
  %198 = call i64 @llvm.umin.i64(i64 %197, i64 %140)
  %199 = getelementptr inbounds i8, ptr %139, i64 %198
  %200 = sub i64 %140, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !122
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %138, !llvm.loop !125

202:                                              ; preds = %195
  %203 = load ptr, ptr %15, align 8, !tbaa !25
  br label %204

204:                                              ; preds = %202, %133
  %205 = phi ptr [ %203, %202 ], [ %137, %133 ]
  %206 = icmp eq ptr %205, %72
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %73, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #28
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %212 = load ptr, ptr %75, align 8, !tbaa !61
  %213 = load ptr, ptr %14, align 8, !tbaa !61
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 96
  br i1 %217, label %232, label %218

218:                                              ; preds = %211
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #26
          to label %219 unwind label %230

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %125
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %228

222:                                              ; preds = %123, %118, %111
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %228

224:                                              ; preds = %191
  %225 = load i64, ptr %73, align 8, !tbaa !11
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #28
  br label %228

228:                                              ; preds = %227, %224, %222, %220
  %229 = phi { ptr, i32 } [ %192, %224 ], [ %192, %227 ], [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %301

230:                                              ; preds = %218
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %299

232:                                              ; preds = %211
  %233 = icmp eq ptr %213, %212
  br i1 %233, label %292, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %46, align 8, !tbaa !61
  %236 = mul i32 %104, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %235, i64 %237
  %239 = tail call ptr @__errno_location() #32
  br label %240

240:                                              ; preds = %267, %234
  %241 = phi ptr [ %238, %234 ], [ %271, %267 ]
  %242 = phi ptr [ %213, %234 ], [ %270, %267 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %244 = load i32, ptr %239, align 4, !tbaa !77
  store i32 0, ptr %239, align 4, !tbaa !77
  %245 = call noundef i64 @strtol(ptr noundef %243, ptr noundef nonnull %3, i32 noundef 10)
  %246 = load ptr, ptr %3, align 8, !tbaa !61
  %247 = icmp eq ptr %246, %243
  br i1 %247, label %248, label %256

248:                                              ; preds = %240
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.90) #27
          to label %249 unwind label %250

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %262, %248
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load i32, ptr %239, align 4, !tbaa !77
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 %244, ptr %239, align 4, !tbaa !77
  br label %255

255:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %299

256:                                              ; preds = %240
  %257 = load i32, ptr %239, align 4, !tbaa !77
  %258 = icmp eq i32 %257, 34
  %259 = add i64 %245, -2147483648
  %260 = icmp ult i64 %259, -4294967296
  %261 = or i1 %260, %258
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.90) #27
          to label %263 unwind label %250

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %256
  %265 = icmp eq i32 %257, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  store i32 %244, ptr %239, align 4, !tbaa !77
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %268 = and i64 %245, 4294967295
  %269 = or disjoint i64 %268, 42949672960000
  store i64 %269, ptr %241, align 4, !tbaa.struct !76
  %270 = getelementptr inbounds i8, ptr %242, i64 32
  %271 = getelementptr inbounds i8, ptr %241, i64 8
  %272 = icmp eq ptr %270, %212
  br i1 %272, label %273, label %240, !llvm.loop !126

273:                                              ; preds = %267
  %274 = load ptr, ptr %14, align 8, !tbaa !71
  %275 = load ptr, ptr %75, align 8, !tbaa !72
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %292, label %277

277:                                              ; preds = %287, %273
  %278 = phi ptr [ %288, %287 ], [ %274, %273 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds i8, ptr %278, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %278, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #28
  br label %287

287:                                              ; preds = %286, %282
  %288 = getelementptr inbounds i8, ptr %278, i64 32
  %289 = icmp eq ptr %288, %275
  br i1 %289, label %290, label %277, !llvm.loop !127

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8, !tbaa !71
  br label %292

292:                                              ; preds = %290, %273, %232
  %293 = phi ptr [ %291, %290 ], [ %275, %273 ], [ %212, %232 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #28
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %298 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %298, label %78, label %77

299:                                              ; preds = %255, %230
  %300 = phi { ptr, i32 } [ %231, %230 ], [ %251, %255 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %301

301:                                              ; preds = %299, %228
  %302 = phi { ptr, i32 } [ %300, %299 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  resume { ptr, i32 } %302
}

declare noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4pugi8xml_node4textEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4pugi8xml_text9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera18parseColorMatricesERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_object_range.26", align 8
  %5 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %6 = alloca %"class.pugi::xml_named_node_iterator", align 8
  %7 = alloca %"class.pugi::xml_node", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %10, label %16, label %12

12:                                               ; preds = %2
  %13 = call i64 @llvm.umin.i64(i64 %9, i64 13)
  %14 = call i32 @bcmp(ptr %11, ptr nonnull @.str.69, i64 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12, %2
  %17 = add i64 %9, -13
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 2147483647)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %11, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %11) #28
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %23, label %31, label %30

30:                                               ; preds = %29
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera18parseColorMatricesERKN4pugi8xml_nodeE) #26
  unreachable

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !106
  %33 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %33, label %35, label %34

34:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  ret void

35:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %37 = load i64, ptr %36, align 8, !tbaa !61
  store i64 %37, ptr %7, align 8, !tbaa !61
  call void @_ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %39 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %39, label %35, label %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %88, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 40
  br i1 %12, label %88, label %20

13:                                               ; preds = %69
  %14 = ptrtoint ptr %71 to i64
  %15 = ptrtoint ptr %72 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 8
  %18 = icmp eq ptr %72, %71
  %19 = or i1 %17, %18
  br i1 %19, label %84, label %78

20:                                               ; preds = %69, %8
  %21 = phi ptr [ %72, %69 ], [ null, %8 ]
  %22 = phi ptr [ %71, %69 ], [ null, %8 ]
  %23 = phi ptr [ %70, %69 ], [ null, %8 ]
  %24 = phi ptr [ %73, %69 ], [ %4, %8 ]
  %25 = tail call noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo11isIsoWithinEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %1) #31
  br i1 %25, label %26, label %69

26:                                               ; preds = %20
  %27 = icmp eq ptr %22, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  store ptr %24, ptr %22, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  br label %69

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %21 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
          to label %36 unwind label %62

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = ashr exact i64 %33, 3
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %40 = add nsw i64 %39, %38
  %41 = icmp ult i64 %40, %38
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %48 unwind label %60

48:                                               ; preds = %45, %37
  %49 = phi ptr [ null, %37 ], [ %47, %45 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %38
  store ptr %24, ptr %50, align 8, !tbaa !61
  %51 = icmp sgt i64 %33, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %21, i64 %33, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %49, i64 %33
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = icmp eq ptr %21, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds ptr, ptr %49, i64 %43
  br label %69

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq ptr %21, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %68

68:                                               ; preds = %67, %64
  resume { ptr, i32 } %65

69:                                               ; preds = %58, %28, %20
  %70 = phi ptr [ %23, %20 ], [ %59, %58 ], [ %23, %28 ]
  %71 = phi ptr [ %22, %20 ], [ %55, %58 ], [ %29, %28 ]
  %72 = phi ptr [ %21, %20 ], [ %49, %58 ], [ %21, %28 ]
  %73 = getelementptr inbounds i8, ptr %24, i64 40
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %13, label %20

75:                                               ; preds = %78
  %76 = getelementptr inbounds i8, ptr %79, i64 8
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %84, label %78

78:                                               ; preds = %75, %13
  %79 = phi ptr [ %76, %75 ], [ %72, %13 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = tail call noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %80) #31
  br i1 %81, label %75, label %82

82:                                               ; preds = %78
  %83 = icmp eq ptr %72, null
  br i1 %83, label %88, label %86

84:                                               ; preds = %75, %13
  %85 = load ptr, ptr %72, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %80, %82 ], [ %85, %84 ]
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %88

88:                                               ; preds = %86, %82, %8, %2
  %89 = phi ptr [ null, %2 ], [ %4, %8 ], [ %80, %82 ], [ %87, %86 ]
  ret ptr %89
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo11isIsoWithinEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt ptr %15, %3
  %29 = getelementptr inbounds i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 %4
  %38 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %40, ptr %37, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %36, %32
  switch i64 %4, label %45 [
    i64 0, label %102
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %44, ptr %25, align 1, !tbaa !14
  br label %102

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

46:                                               ; preds = %24
  %47 = icmp ugt i64 %4, %2
  %48 = add i64 %4, -1
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %53, ptr %25, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = icmp eq i64 %7, %26
  %57 = icmp eq i64 %2, %4
  %58 = or i1 %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %25, i64 %4
  %61 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %63, ptr %60, align 1, !tbaa !14
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %59, %55
  br i1 %47, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %4
  %68 = getelementptr inbounds i8, ptr %25, i64 %2
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %4, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %73, ptr %25, align 1, !tbaa !14
  br label %102

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

75:                                               ; preds = %66
  %76 = icmp ugt ptr %68, %3
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %25 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %25, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %13
  %83 = icmp eq i64 %4, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %85, ptr %25, align 1, !tbaa !14
  br label %102

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %82, i64 %4, i1 false)
  br label %102

87:                                               ; preds = %75
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %92, ptr %25, align 1, !tbaa !14
  br label %94

93:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %87
  %95 = getelementptr inbounds i8, ptr %25, i64 %90
  %96 = getelementptr inbounds i8, ptr %25, i64 %4
  %97 = sub i64 %4, %90
  switch i64 %97, label %100 [
    i64 1, label %98
    i64 0, label %102
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !14
  store i8 %99, ptr %95, align 1, !tbaa !14
  br label %102

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br label %102

101:                                              ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %102

102:                                              ; preds = %101, %100, %98, %94, %86, %84, %74, %72, %65, %45, %43, %42
  store i64 %14, ptr %6, align 8, !tbaa !11
  %103 = load ptr, ptr %0, align 8, !tbaa !25
  %104 = getelementptr inbounds i8, ptr %103, i64 %14
  store i8 0, ptr %104, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !26

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %47, ptr %44, align 1, !tbaa !14
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %57, ptr %53, align 1, !tbaa !14
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %51, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !25
  store i64 %30, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !26

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !25
  store i64 %25, ptr %8, align 8, !tbaa !14
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !11
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !25
  %44 = icmp eq i64 %6, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !14
  store i8 %46, ptr %42, align 1, !tbaa !14
  br label %48

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %50, i64 %6
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi ptr [ %51, %48 ], [ %7, %39 ]
  store i8 0, ptr %53, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !130

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %116, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %35, %19
  %26 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %25, !llvm.loop !131

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi ptr [ %39, %38 ], [ %21, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %40
  store ptr %20, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %45, ptr %12, align 8, !tbaa !107
  br label %112

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %16
  %51 = icmp ult i64 %50, %10
  br i1 %51, label %86, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i64 %11, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %60, %54 ], [ %11, %52 ]
  %56 = phi ptr [ %59, %54 ], [ %14, %52 ]
  %57 = phi ptr [ %58, %54 ], [ %7, %52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = add nsw i64 %55, -1
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %54, label %62, !llvm.loop !132

62:                                               ; preds = %54
  %63 = load ptr, ptr %47, align 8, !tbaa !61
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi i64 [ %64, %62 ], [ %16, %52 ]
  %67 = phi ptr [ %63, %62 ], [ %48, %52 ]
  %68 = phi ptr [ %59, %62 ], [ %14, %52 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %112, label %70

70:                                               ; preds = %65
  %71 = sub i64 %66, %16
  %72 = getelementptr inbounds i8, ptr %14, i64 %71
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %72, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #28
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 32
  %85 = icmp eq ptr %84, %67
  br i1 %85, label %112, label %73, !llvm.loop !133

86:                                               ; preds = %46
  %87 = ashr exact i64 %50, 5
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi ptr [ %94, %89 ], [ %14, %86 ]
  %92 = phi ptr [ %93, %89 ], [ %7, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  %95 = add nsw i64 %90, -1
  %96 = icmp ugt i64 %90, 1
  br i1 %96, label %89, label %97, !llvm.loop !134

97:                                               ; preds = %89
  %98 = load ptr, ptr %1, align 8, !tbaa !71
  %99 = load ptr, ptr %47, align 8, !tbaa !72
  %100 = load ptr, ptr %0, align 8, !tbaa !71
  %101 = load ptr, ptr %5, align 8, !tbaa !72
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  br label %105

105:                                              ; preds = %97, %86
  %106 = phi i64 [ %104, %97 ], [ %50, %86 ]
  %107 = phi ptr [ %101, %97 ], [ %6, %86 ]
  %108 = phi ptr [ %99, %97 ], [ %48, %86 ]
  %109 = phi ptr [ %98, %97 ], [ %7, %86 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %106
  %111 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %110, ptr noundef %107, ptr noundef %108)
  br label %112

112:                                              ; preds = %105, %83, %65, %44
  %113 = load ptr, ptr %0, align 8, !tbaa !71
  %114 = getelementptr inbounds i8, ptr %113, i64 %10
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !72
  br label %116

116:                                              ; preds = %112, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 12
  %20 = icmp ugt i64 %19, 768614336404564650
  br i1 %20, label %21, label %22, !prof !26

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = add i64 %8, -12
  %27 = sub i64 %26, %9
  %28 = freeze i64 %27
  %29 = urem i64 %28, 12
  %30 = add i64 %28, 12
  %31 = sub i64 %30, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %7, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %22
  %33 = icmp eq ptr %13, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %35

35:                                               ; preds = %34, %32
  store ptr %23, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %36, ptr %11, align 8, !tbaa !88
  br label %70

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %15
  %42 = icmp ult i64 %41, %10
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %6, %7
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %70

46:                                               ; preds = %37
  %47 = icmp eq ptr %39, %13
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %41, i1 false)
  %49 = load ptr, ptr %1, align 8, !tbaa !63
  %50 = load ptr, ptr %38, align 8, !tbaa !93
  %51 = load ptr, ptr %0, align 8, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !93
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %51 to i64
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi i64 [ %15, %46 ], [ %54, %48 ]
  %57 = phi i64 [ %15, %46 ], [ %53, %48 ]
  %58 = phi ptr [ %6, %46 ], [ %52, %48 ]
  %59 = phi ptr [ %13, %46 ], [ %50, %48 ]
  %60 = phi ptr [ %7, %46 ], [ %49, %48 ]
  %61 = sub i64 %57, %56
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %70, label %64

64:                                               ; preds = %64, %55
  %65 = phi ptr [ %68, %64 ], [ %59, %55 ]
  %66 = phi ptr [ %67, %64 ], [ %62, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !94
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = getelementptr inbounds i8, ptr %65, i64 12
  %69 = icmp eq ptr %67, %58
  br i1 %69, label %70, label %64, !llvm.loop !135

70:                                               ; preds = %64, %55, %45, %43, %35
  %71 = load ptr, ptr %0, align 8, !tbaa !63
  %72 = getelementptr inbounds i8, ptr %71, i64 %10
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %70, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %117, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 40
  %20 = tail call noundef ptr @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %31, %18
  %26 = phi ptr [ %32, %31 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %34, label %25, !llvm.loop !136

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi ptr [ %35, %34 ], [ %21, %18 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %36
  store ptr %20, ptr %0, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %41, ptr %11, align 8, !tbaa !108
  br label %113

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %15
  %47 = icmp ult i64 %46, %10
  br i1 %47, label %83, label %48

48:                                               ; preds = %42
  %49 = icmp sgt i64 %10, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = udiv exact i64 %10, 40
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %61, %52 ], [ %51, %50 ]
  %54 = phi ptr [ %60, %52 ], [ %13, %50 ]
  %55 = phi ptr [ %59, %52 ], [ %7, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = getelementptr inbounds i8, ptr %55, i64 40
  %60 = getelementptr inbounds i8, ptr %54, i64 40
  %61 = add nsw i64 %53, -1
  %62 = icmp ugt i64 %53, 1
  br i1 %62, label %52, label %63, !llvm.loop !137

63:                                               ; preds = %52
  %64 = load ptr, ptr %43, align 8, !tbaa !61
  %65 = ptrtoint ptr %60 to i64
  br label %66

66:                                               ; preds = %63, %48
  %67 = phi i64 [ %65, %63 ], [ %15, %48 ]
  %68 = phi ptr [ %64, %63 ], [ %44, %48 ]
  %69 = phi ptr [ %60, %63 ], [ %13, %48 ]
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %113, label %71

71:                                               ; preds = %66
  %72 = sub i64 %67, %15
  %73 = getelementptr inbounds i8, ptr %13, i64 %72
  br label %74

74:                                               ; preds = %80, %71
  %75 = phi ptr [ %81, %80 ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %77) #28
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds i8, ptr %75, i64 40
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %113, label %74, !llvm.loop !138

83:                                               ; preds = %42
  %84 = icmp sgt i64 %46, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %83
  %86 = udiv exact i64 %46, 40
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %96, %87 ], [ %86, %85 ]
  %89 = phi ptr [ %95, %87 ], [ %13, %85 ]
  %90 = phi ptr [ %94, %87 ], [ %7, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = getelementptr inbounds i8, ptr %90, i64 40
  %95 = getelementptr inbounds i8, ptr %89, i64 40
  %96 = add nsw i64 %88, -1
  %97 = icmp ugt i64 %88, 1
  br i1 %97, label %87, label %98, !llvm.loop !139

98:                                               ; preds = %87
  %99 = load ptr, ptr %1, align 8, !tbaa !65
  %100 = load ptr, ptr %43, align 8, !tbaa !66
  %101 = load ptr, ptr %0, align 8, !tbaa !65
  %102 = load ptr, ptr %5, align 8, !tbaa !66
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  br label %106

106:                                              ; preds = %98, %83
  %107 = phi i64 [ %105, %98 ], [ %46, %83 ]
  %108 = phi ptr [ %102, %98 ], [ %6, %83 ]
  %109 = phi ptr [ %100, %98 ], [ %44, %83 ]
  %110 = phi ptr [ %99, %98 ], [ %7, %83 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 %107
  %112 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN8rawspeed16CameraSensorInfoES2_ET0_T_S4_S3_(ptr noundef %111, ptr noundef %108, ptr noundef %109)
  br label %113

113:                                              ; preds = %106, %80, %66, %40
  %114 = load ptr, ptr %0, align 8, !tbaa !65
  %115 = getelementptr inbounds i8, ptr %114, i64 %10
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !66
  br label %117

117:                                              ; preds = %113, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !26

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !140
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !62
  %43 = load ptr, ptr %31, align 8, !tbaa !121
  %44 = load ptr, ptr %0, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !121
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !62
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !121
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !26

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %59, label %5

5:                                                ; preds = %30, %3
  %6 = phi ptr [ %34, %30 ], [ %2, %3 ]
  %7 = phi ptr [ %33, %30 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %16 unwind label %38

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = add nuw i64 %11, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22, !prof !26

20:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %21 unwind label %38

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
          to label %24 unwind label %36

24:                                               ; preds = %22
  store ptr %23, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %8, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %24, %5
  %26 = phi ptr [ %23, %24 ], [ %8, %5 ]
  switch i64 %11, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %28, ptr %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %9, i64 %11, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %26, i64 %11
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %59, label %5, !llvm.loop !141

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

38:                                               ; preds = %20, %15
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #25
  %44 = icmp eq ptr %6, %2
  br i1 %44, label %58, label %45

45:                                               ; preds = %55, %40
  %46 = phi ptr [ %56, %55 ], [ %2, %40 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %58, label %45, !llvm.loop !142

58:                                               ; preds = %55, %40
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %61

59:                                               ; preds = %30, %3
  %60 = phi ptr [ %2, %3 ], [ %34, %30 ]
  ret ptr %60

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %59, label %5

5:                                                ; preds = %30, %3
  %6 = phi ptr [ %34, %30 ], [ %2, %3 ]
  %7 = phi ptr [ %33, %30 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %16 unwind label %38

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = add nuw i64 %11, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22, !prof !26

20:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %21 unwind label %38

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
          to label %24 unwind label %36

24:                                               ; preds = %22
  store ptr %23, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %8, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %24, %5
  %26 = phi ptr [ %23, %24 ], [ %8, %5 ]
  switch i64 %11, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %28, ptr %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %9, i64 %11, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %26, i64 %11
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %59, label %5, !llvm.loop !143

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

38:                                               ; preds = %20, %15
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #25
  %44 = icmp eq ptr %6, %2
  br i1 %44, label %58, label %45

45:                                               ; preds = %55, %40
  %46 = phi ptr [ %56, %55 ], [ %2, %40 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %58, label %45, !llvm.loop !144

58:                                               ; preds = %55, %40
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %61

59:                                               ; preds = %30, %3
  %60 = phi ptr [ %2, %3 ], [ %34, %30 ]
  ret ptr %60

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %21, !prof !26

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !145
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !64
  %43 = load ptr, ptr %31, align 8, !tbaa !146
  %44 = load ptr, ptr %0, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !146
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !64
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !146
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 230584300921369395
  br i1 %7, label %8, label %12, !prof !26

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 461168601842738790
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 40
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed16CameraSensorInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed16CameraSensorInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %60, label %5

5:                                                ; preds = %36, %3
  %6 = phi ptr [ %39, %36 ], [ %2, %3 ]
  %7 = phi ptr [ %38, %36 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %16, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !26

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %21 unwind label %43

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
          to label %24 unwind label %41

24:                                               ; preds = %22, %5
  %25 = phi ptr [ null, %5 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !67
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !109
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  %30 = load ptr, ptr %10, align 8, !tbaa !61
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq ptr %30, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %35, %24
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8, !tbaa !110
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %60, label %5, !llvm.loop !147

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  %49 = icmp eq ptr %6, %2
  br i1 %49, label %59, label %50

50:                                               ; preds = %56, %45
  %51 = phi ptr [ %57, %56 ], [ %2, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %51, i64 40
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %50, !llvm.loop !148

59:                                               ; preds = %56, %45
  invoke void @__cxa_rethrow() #27
          to label %68 unwind label %62

60:                                               ; preds = %36, %3
  %61 = phi ptr [ %2, %3 ], [ %39, %36 ]
  ret ptr %61

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #30
  unreachable

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775804
  br i1 %19, label %20, label %21, !prof !26

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !109
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !67
  %43 = load ptr, ptr %31, align 8, !tbaa !110
  %44 = load ptr, ptr %0, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !110
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !67
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !110
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN8rawspeed16CameraSensorInfoES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %60, label %5

5:                                                ; preds = %36, %3
  %6 = phi ptr [ %39, %36 ], [ %2, %3 ]
  %7 = phi ptr [ %38, %36 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %16, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !26

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %21 unwind label %43

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
          to label %24 unwind label %41

24:                                               ; preds = %22, %5
  %25 = phi ptr [ null, %5 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !67
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !109
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  %30 = load ptr, ptr %10, align 8, !tbaa !61
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq ptr %30, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %35, %24
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8, !tbaa !110
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %60, label %5, !llvm.loop !149

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  %49 = icmp eq ptr %6, %2
  br i1 %49, label %59, label %50

50:                                               ; preds = %56, %45
  %51 = phi ptr [ %57, %56 ], [ %2, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %51, i64 40
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %50, !llvm.loop !150

59:                                               ; preds = %56, %45
  invoke void @__cxa_rethrow() #27
          to label %68 unwind label %62

60:                                               ; preds = %36, %3
  %61 = phi ptr [ %2, %3 ], [ %39, %36 ]
  ret ptr %61

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #30
  unreachable

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %3, align 8, !tbaa !151
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %8, align 8, !tbaa !153
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !61
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !154
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !153
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !20
  store ptr %21, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !155
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !156

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !157

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !155
  store i64 %42, ptr %23, align 8, !tbaa !155
  store ptr %28, ptr %6, align 8, !tbaa !61
  %43 = load ptr, ptr %11, align 8, !tbaa !158
  %44 = load ptr, ptr %3, align 8, !tbaa !151
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !159
  store i32 %7, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !128
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %47, %19
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !159
  store i32 %29, ptr %27, align 8, !tbaa !159
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !129
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %32, align 8, !tbaa !154
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !128
  br label %47

40:                                               ; preds = %36, %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #27
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !160

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %3, align 8, !tbaa !153
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !128
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !161

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8, !tbaa !129
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !151
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %4, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %32, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %4, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %77 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #25
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %71, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %72, %71 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

63:                                               ; preds = %52
  unreachable

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %77 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #25
  tail call void @_ZdlPv(ptr noundef nonnull %65) #28
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %67
  unreachable

77:                                               ; preds = %64, %51
  %78 = phi ptr [ %4, %51 ], [ %65, %64 ]
  ret ptr %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15, !prof !26

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  store ptr %16, ptr %0, align 8, !tbaa !25
  store i64 %6, ptr %3, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %3, %2 ]
  switch i64 %6, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %4, i64 %6, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %18, i64 %6
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !6
  %28 = load ptr, ptr %26, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = add nuw i64 %30, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41, !prof !26

39:                                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %40 unwind label %52

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
          to label %43 unwind label %52

43:                                               ; preds = %41
  store ptr %42, ptr %25, align 8, !tbaa !25
  store i64 %30, ptr %27, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %43, %22
  %45 = phi ptr [ %42, %43 ], [ %27, %22 ]
  switch i64 %30, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %47, ptr %45, align 1, !tbaa !14
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %28, i64 %30, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %30, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %45, i64 %30
  store i8 0, ptr %51, align 1, !tbaa !14
  ret void

52:                                               ; preds = %41, %39, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %23, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #28
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %53
}

declare noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = invoke noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %89

30:                                               ; preds = %26
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %55, label %32

32:                                               ; preds = %48, %30
  %33 = phi ptr [ %53, %48 ], [ %27, %30 ]
  %34 = phi ptr [ %52, %48 ], [ %6, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %35, ptr %33, align 8, !tbaa !6, !alias.scope !162, !noalias !165
  %36 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !165, !noalias !162
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %43, i1 false)
  br label %48

44:                                               ; preds = %32
  store ptr %36, ptr %33, align 8, !tbaa !25, !alias.scope !162, !noalias !165
  %45 = load i64, ptr %37, align 8, !tbaa !14, !alias.scope !165, !noalias !162
  store i64 %45, ptr %35, align 8, !tbaa !14, !alias.scope !162, !noalias !165
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i64 [ %41, %39 ], [ %47, %44 ]
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !11, !alias.scope !162, !noalias !165
  store ptr %37, ptr %34, align 8, !tbaa !25, !alias.scope !165, !noalias !162
  store i64 0, ptr %50, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  store i8 0, ptr %37, align 1, !tbaa !14, !alias.scope !165, !noalias !162
  %52 = getelementptr inbounds i8, ptr %34, i64 32
  %53 = getelementptr inbounds i8, ptr %33, i64 32
  %54 = icmp eq ptr %52, %1
  br i1 %54, label %55, label %32, !llvm.loop !167

55:                                               ; preds = %48, %30
  %56 = phi ptr [ %27, %30 ], [ %53, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = icmp eq ptr %5, %1
  br i1 %58, label %82, label %59

59:                                               ; preds = %75, %55
  %60 = phi ptr [ %80, %75 ], [ %57, %55 ]
  %61 = phi ptr [ %79, %75 ], [ %1, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !6, !alias.scope !168, !noalias !171
  %63 = load ptr, ptr %61, align 8, !tbaa !25, !alias.scope !171, !noalias !168
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11, !alias.scope !171, !noalias !168
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %70, i1 false)
  br label %75

71:                                               ; preds = %59
  store ptr %63, ptr %60, align 8, !tbaa !25, !alias.scope !168, !noalias !171
  %72 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !171, !noalias !168
  store i64 %72, ptr %62, align 8, !tbaa !14, !alias.scope !168, !noalias !171
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11, !alias.scope !171, !noalias !168
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %68, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %61, i64 8
  %78 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !11, !alias.scope !168, !noalias !171
  store ptr %64, ptr %61, align 8, !tbaa !25, !alias.scope !171, !noalias !168
  store i64 0, ptr %77, align 8, !tbaa !11, !alias.scope !171, !noalias !168
  store i8 0, ptr %64, align 1, !tbaa !14, !alias.scope !171, !noalias !168
  %79 = getelementptr inbounds i8, ptr %61, i64 32
  %80 = getelementptr inbounds i8, ptr %60, i64 32
  %81 = icmp eq ptr %79, %5
  br i1 %81, label %82, label %59, !llvm.loop !173

82:                                               ; preds = %75, %55
  %83 = phi ptr [ %57, %55 ], [ %80, %75 ]
  %84 = icmp eq ptr %6, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !71
  store ptr %83, ptr %4, align 8, !tbaa !72
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %88, ptr %87, align 8, !tbaa !107
  ret void

89:                                               ; preds = %26
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  %93 = icmp eq ptr %27, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %28, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, ptr %28, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %28, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %106

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %95) #28
  br label %106

103:                                              ; preds = %106
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

105:                                              ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %106

106:                                              ; preds = %105, %102, %98
  invoke void @__cxa_rethrow() #27
          to label %111 unwind label %103

107:                                              ; preds = %103
  resume { ptr, i32 } %104

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #30
  unreachable

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !26

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %18, ptr %0, align 8, !tbaa !25
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %3, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE11try_emplaceIJRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbESE_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !174

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %39, %3
  %60 = phi ptr [ %34, %56 ], [ %8, %39 ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %1, ptr %4, align 8, !tbaa !61, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %2, ptr %5, align 8, !tbaa !61, !alias.scope !178
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %34, %56 ]
  %64 = phi i8 [ 1, %59 ], [ 0, %56 ]
  %65 = insertvalue { ptr, i8 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i8 } %65, i8 %64, 1
  ret { ptr, i8 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !61
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %11, ptr %6, align 8, !tbaa !61
  %12 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %12, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJRS6_EJLm0EEJS9_EJLm0EEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #25
  call void @_ZdlPv(ptr noundef nonnull %9) #28
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %21

19:                                               ; preds = %63, %17
  %20 = phi { ptr, i32 } [ %64, %63 ], [ %18, %17 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %26, align 8, !tbaa !181
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %63

28:                                               ; preds = %25
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %65, label %32

32:                                               ; preds = %28
  %33 = icmp ne ptr %29, null
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = icmp eq ptr %34, %30
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %9, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %30, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %30, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44, %37
  %51 = sub i64 %39, %41
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %48, %44 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br label %58

58:                                               ; preds = %55, %32
  %59 = phi i1 [ true, %32 ], [ %57, %55 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !155
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !155
  br label %85

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %19

65:                                               ; preds = %28
  %66 = getelementptr inbounds i8, ptr %9, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %9, i64 80
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %9, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = getelementptr inbounds i8, ptr %9, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %9, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #28
  br label %84

84:                                               ; preds = %83, %79
  call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %85

85:                                               ; preds = %84, %58
  %86 = phi ptr [ %9, %58 ], [ %29, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = load ptr, ptr %75, align 8, !tbaa !25
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %2, align 8, !tbaa !25
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !128
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJRS6_EJLm0EEJS9_EJLm0EEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !183
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !26

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %18, ptr %0, align 8, !tbaa !25
  store i64 %8, ptr %5, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ %18, %17 ], [ %5, %3 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %2, align 8, !tbaa !183
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %29, ptr %27, align 8, !tbaa !6
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %37 unwind label %54

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = add nuw i64 %32, 1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43, !prof !26

41:                                               ; preds = %38
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %42 unwind label %54

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
          to label %45 unwind label %54

45:                                               ; preds = %43
  store ptr %44, ptr %27, align 8, !tbaa !25
  store i64 %32, ptr %29, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %45, %24
  %47 = phi ptr [ %44, %45 ], [ %29, %24 ]
  switch i64 %32, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %49, ptr %47, align 1, !tbaa !14
  br label %51

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %30, i64 %32, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %32, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %47, i64 %32
  store i8 0, ptr %53, align 1, !tbaa !14
  ret void

54:                                               ; preds = %43, %41, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %25, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !185

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #31
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = load ptr, ptr %52, align 8, !tbaa !25
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_RS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

16:                                               ; preds = %7
  %17 = sdiv exact i64 %13, 40
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = add nsw i64 %18, %17
  %20 = icmp ult i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 230584300921369395)
  %22 = select i1 %20, i64 230584300921369395, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %12
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi ptr [ %29, %27 ], [ null, %16 ]
  %32 = getelementptr inbounds %"class.rawspeed::CameraSensorInfo", ptr %31, i64 %25
  %33 = invoke noundef ptr @_ZSt12construct_atIN8rawspeed16CameraSensorInfoEJRiS2_S2_S2_RSt6vectorIiSaIiEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %71

34:                                               ; preds = %30
  %35 = icmp eq ptr %10, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %46, %36 ], [ %31, %34 ]
  %38 = phi ptr [ %45, %36 ], [ %10, %34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !191
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load <2 x ptr>, ptr %40, align 8, !tbaa !61, !alias.scope !189, !noalias !186
  store <2 x ptr> %41, ptr %39, align 8, !tbaa !61, !alias.scope !186, !noalias !189
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  %43 = getelementptr inbounds i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !109, !alias.scope !189, !noalias !186
  store ptr %44, ptr %42, align 8, !tbaa !109, !alias.scope !186, !noalias !189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !189, !noalias !186
  %45 = getelementptr inbounds i8, ptr %38, i64 40
  %46 = getelementptr inbounds i8, ptr %37, i64 40
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !192

48:                                               ; preds = %36, %34
  %49 = phi ptr [ %31, %34 ], [ %46, %36 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = icmp eq ptr %9, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %62, %52 ], [ %50, %48 ]
  %54 = phi ptr [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !198
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !61, !alias.scope !196, !noalias !193
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !61, !alias.scope !193, !noalias !196
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !109, !alias.scope !196, !noalias !193
  store ptr %60, ptr %58, align 8, !tbaa !109, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  %61 = getelementptr inbounds i8, ptr %54, i64 40
  %62 = getelementptr inbounds i8, ptr %53, i64 40
  %63 = icmp eq ptr %61, %9
  br i1 %63, label %64, label %52, !llvm.loop !199

64:                                               ; preds = %52, %48
  %65 = phi ptr [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq ptr %10, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !65
  store ptr %65, ptr %8, align 8, !tbaa !66
  %70 = getelementptr inbounds %"class.rawspeed::CameraSensorInfo", ptr %31, i64 %22
  store ptr %70, ptr %69, align 8, !tbaa !108
  ret void

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #25
  %75 = icmp eq ptr %31, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %32, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %82

80:                                               ; preds = %84
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

82:                                               ; preds = %76, %71
  %83 = phi ptr [ %78, %76 ], [ %31, %71 ]
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %84

84:                                               ; preds = %82, %76
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %80

85:                                               ; preds = %80
  resume { ptr, i32 } %81

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIN8rawspeed16CameraSensorInfoEJRiS2_S2_S2_RSt6vectorIiSaIiEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.28", align 8
  %8 = load i32, ptr %1, align 4, !tbaa !77
  %9 = load i32, ptr %2, align 4, !tbaa !77
  %10 = load i32, ptr %3, align 4, !tbaa !77
  %11 = load i32, ptr %4, align 4, !tbaa !77
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %13, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %17
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !109
  br label %31

23:                                               ; preds = %6
  %24 = icmp ugt i64 %17, 9223372036854775804
  br i1 %24, label %25, label %26, !prof !26

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  store ptr %27, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !110
  %29 = getelementptr inbounds i8, ptr %27, i64 %17
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %14, i64 %17, i1 false)
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi ptr [ %20, %19 ], [ %28, %26 ]
  %33 = phi ptr [ null, %19 ], [ %27, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %17
  store ptr %34, ptr %32, align 8, !tbaa !110
  invoke void @_ZN8rawspeed16CameraSensorInfoC1EiiiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %7)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %39

39:                                               ; preds = %38, %35
  ret ptr %0

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !67
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %45

45:                                               ; preds = %44, %40
  resume { ptr, i32 } %41
}

declare void @_ZN8rawspeed16CameraSensorInfoC1EiiiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %209, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %134, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 4, !tbaa.struct !76
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %10, i64 %23
  %25 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !121
  %27 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !121
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %22
  %36 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %1, i64 %2
  %37 = add i64 %2, 2305843009213693951
  %38 = and i64 %37, 2305843009213693951
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %38, 15
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 4611686018427387888
  %43 = shl i64 %42, 3
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = insertelement <4 x i64> poison, i64 %17, i64 0
  %46 = shufflevector <4 x i64> %45, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i64 [ 0, %41 ], [ %54, %47 ]
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = getelementptr i8, ptr %50, i64 32
  %52 = getelementptr i8, ptr %50, i64 64
  %53 = getelementptr i8, ptr %50, i64 96
  store <4 x i64> %46, ptr %50, align 4
  store <4 x i64> %46, ptr %51, align 4
  store <4 x i64> %46, ptr %52, align 4
  store <4 x i64> %46, ptr %53, align 4
  %54 = add nuw i64 %48, 16
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %47, !llvm.loop !200

56:                                               ; preds = %47
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %209, label %58

58:                                               ; preds = %56, %35
  %59 = phi ptr [ %1, %35 ], [ %44, %56 ]
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i64 %17, ptr %61, align 4, !tbaa.struct !76
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %209, label %60, !llvm.loop !203

64:                                               ; preds = %16
  %65 = icmp eq i64 %20, %2
  br i1 %65, label %98, label %66

66:                                               ; preds = %64
  %67 = sub i64 %2, %20
  %68 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %10, i64 %67
  %69 = shl nsw i64 %2, 3
  %70 = add i64 %69, -8
  %71 = sub i64 %70, %19
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 120
  br i1 %74, label %92, label %75

75:                                               ; preds = %66
  %76 = and i64 %73, 4611686018427387888
  %77 = shl i64 %76, 3
  %78 = getelementptr i8, ptr %10, i64 %77
  %79 = insertelement <4 x i64> poison, i64 %17, i64 0
  %80 = shufflevector <4 x i64> %79, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %75
  %82 = phi i64 [ 0, %75 ], [ %88, %81 ]
  %83 = shl i64 %82, 3
  %84 = getelementptr i8, ptr %10, i64 %83
  %85 = getelementptr i8, ptr %84, i64 32
  %86 = getelementptr i8, ptr %84, i64 64
  %87 = getelementptr i8, ptr %84, i64 96
  store <4 x i64> %80, ptr %84, align 4
  store <4 x i64> %80, ptr %85, align 4
  store <4 x i64> %80, ptr %86, align 4
  store <4 x i64> %80, ptr %87, align 4
  %88 = add nuw i64 %82, 16
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %81, !llvm.loop !204

90:                                               ; preds = %81
  %91 = icmp eq i64 %73, %76
  br i1 %91, label %98, label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %10, %66 ], [ %78, %90 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %96, %94 ], [ %93, %92 ]
  store i64 %17, ptr %95, align 4, !tbaa.struct !76
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %94, !llvm.loop !205

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !121
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %102, ptr %9, align 8, !tbaa !121
  br label %209

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !121
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %9, align 8, !tbaa !121
  %106 = add i64 %12, -8
  %107 = sub i64 %106, %18
  %108 = lshr i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %107, 120
  br i1 %110, label %128, label %111

111:                                              ; preds = %103
  %112 = and i64 %109, 4611686018427387888
  %113 = shl i64 %112, 3
  %114 = getelementptr i8, ptr %1, i64 %113
  %115 = insertelement <4 x i64> poison, i64 %17, i64 0
  %116 = shufflevector <4 x i64> %115, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %111
  %118 = phi i64 [ 0, %111 ], [ %124, %117 ]
  %119 = shl i64 %118, 3
  %120 = getelementptr i8, ptr %1, i64 %119
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = getelementptr i8, ptr %120, i64 64
  %123 = getelementptr i8, ptr %120, i64 96
  store <4 x i64> %116, ptr %120, align 4
  store <4 x i64> %116, ptr %121, align 4
  store <4 x i64> %116, ptr %122, align 4
  store <4 x i64> %116, ptr %123, align 4
  %124 = add nuw i64 %118, 16
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %117, !llvm.loop !206

126:                                              ; preds = %117
  %127 = icmp eq i64 %109, %112
  br i1 %127, label %209, label %128

128:                                              ; preds = %126, %103
  %129 = phi ptr [ %1, %103 ], [ %114, %126 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi ptr [ %132, %130 ], [ %129, %128 ]
  store i64 %17, ptr %131, align 4, !tbaa.struct !76
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %209, label %130, !llvm.loop !207

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !62
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 1152921504606846975, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #27
  unreachable

142:                                              ; preds = %134
  %143 = tail call i64 @llvm.umax.i64(i64 %138, i64 %2)
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %148 = ptrtoint ptr %1 to i64
  %149 = sub i64 %148, %136
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %147, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #29
  br label %154

154:                                              ; preds = %151, %142
  %155 = phi ptr [ %153, %151 ], [ null, %142 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 %149
  %157 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %156, i64 %2
  %158 = add i64 %2, 2305843009213693951
  %159 = and i64 %158, 2305843009213693951
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i64 %159, 35
  br i1 %161, label %189, label %162

162:                                              ; preds = %154
  %163 = shl i64 %2, 3
  %164 = add i64 %163, %148
  %165 = sub i64 %164, %136
  %166 = getelementptr i8, ptr %155, i64 %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = icmp ult ptr %156, %167
  %169 = icmp ugt ptr %166, %3
  %170 = and i1 %168, %169
  br i1 %170, label %189, label %171

171:                                              ; preds = %162
  %172 = and i64 %160, 4611686018427387888
  %173 = shl i64 %172, 3
  %174 = getelementptr i8, ptr %156, i64 %173
  %175 = load i64, ptr %3, align 4, !tbaa.struct !76, !alias.scope !208
  %176 = insertelement <4 x i64> poison, i64 %175, i64 0
  %177 = shufflevector <4 x i64> %176, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %171
  %179 = phi i64 [ 0, %171 ], [ %185, %178 ]
  %180 = shl i64 %179, 3
  %181 = getelementptr i8, ptr %156, i64 %180
  %182 = getelementptr i8, ptr %181, i64 32
  %183 = getelementptr i8, ptr %181, i64 64
  %184 = getelementptr i8, ptr %181, i64 96
  store <4 x i64> %177, ptr %181, align 4, !alias.scope !211, !noalias !208
  store <4 x i64> %177, ptr %182, align 4, !alias.scope !211, !noalias !208
  store <4 x i64> %177, ptr %183, align 4, !alias.scope !211, !noalias !208
  store <4 x i64> %177, ptr %184, align 4, !alias.scope !211, !noalias !208
  %185 = add nuw i64 %179, 16
  %186 = icmp eq i64 %185, %172
  br i1 %186, label %187, label %178, !llvm.loop !213

187:                                              ; preds = %178
  %188 = icmp eq i64 %160, %172
  br i1 %188, label %196, label %189

189:                                              ; preds = %187, %162, %154
  %190 = phi ptr [ %156, %162 ], [ %156, %154 ], [ %174, %187 ]
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi ptr [ %194, %191 ], [ %190, %189 ]
  %193 = load i64, ptr %3, align 4, !tbaa.struct !76
  store i64 %193, ptr %192, align 4, !tbaa.struct !76
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = icmp eq ptr %194, %157
  br i1 %195, label %196, label %191, !llvm.loop !214

196:                                              ; preds = %191, %187
  %197 = icmp eq ptr %135, %1
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %155, ptr align 4 %135, i64 %149, i1 false)
  br label %199

199:                                              ; preds = %198, %196
  %200 = sub i64 %12, %148
  %201 = icmp eq ptr %10, %1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %1, i64 %200, i1 false)
  br label %203

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds i8, ptr %157, i64 %200
  %205 = icmp eq ptr %135, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %135) #28
  br label %207

207:                                              ; preds = %206, %203
  store ptr %155, ptr %0, align 8, !tbaa !62
  store ptr %204, ptr %9, align 8, !tbaa !121
  %208 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %155, i64 %147
  store ptr %208, ptr %7, align 8, !tbaa !140
  br label %209

209:                                              ; preds = %207, %130, %126, %101, %60, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !215
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !6
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i64 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
  unreachable

17:                                               ; preds = %8
  %18 = icmp ugt i64 %9, 15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = icmp slt i64 %9, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

22:                                               ; preds = %19
  %23 = add nuw i64 %9, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26, !prof !26

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  store ptr %27, ptr %4, align 8, !tbaa !25
  store i64 %9, ptr %12, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %12, %17 ]
  switch i64 %9, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %33

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %11, i64 %9, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %29, i64 %9
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %3, align 8, !tbaa !72
  br label %40

38:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %39, %38 ], [ %37, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  ret ptr %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #27
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = load i64, ptr %2, align 8, !tbaa !215
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !6
  %33 = icmp eq ptr %31, null
  %34 = icmp ne i64 %29, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %37 unwind label %120

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %26
  %39 = icmp ugt i64 %29, 15
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = icmp slt i64 %29, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %43 unwind label %120

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = add nuw i64 %29, 1
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49, !prof !26

47:                                               ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %48 unwind label %120

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
          to label %51 unwind label %120

51:                                               ; preds = %49
  store ptr %50, ptr %28, align 8, !tbaa !25
  store i64 %29, ptr %32, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %51, %38
  %53 = phi ptr [ %50, %51 ], [ %32, %38 ]
  switch i64 %29, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %55, ptr %53, align 1, !tbaa !14
  br label %57

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %31, i64 %29, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %29, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %53, i64 %29
  store i8 0, ptr %59, align 1, !tbaa !14
  %60 = icmp eq ptr %6, %1
  br i1 %60, label %84, label %61

61:                                               ; preds = %77, %57
  %62 = phi ptr [ %82, %77 ], [ %27, %57 ]
  %63 = phi ptr [ %81, %77 ], [ %6, %57 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %64, ptr %62, align 8, !tbaa !6, !alias.scope !216, !noalias !219
  %65 = load ptr, ptr %63, align 8, !tbaa !25, !alias.scope !219, !noalias !216
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %72, i1 false)
  br label %77

73:                                               ; preds = %61
  store ptr %65, ptr %62, align 8, !tbaa !25, !alias.scope !216, !noalias !219
  %74 = load i64, ptr %66, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  store i64 %74, ptr %64, align 8, !tbaa !14, !alias.scope !216, !noalias !219
  %75 = getelementptr inbounds i8, ptr %63, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i64 [ %70, %68 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %63, i64 8
  %80 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !11, !alias.scope !216, !noalias !219
  store ptr %66, ptr %63, align 8, !tbaa !25, !alias.scope !219, !noalias !216
  store i64 0, ptr %79, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  store i8 0, ptr %66, align 1, !tbaa !14, !alias.scope !219, !noalias !216
  %81 = getelementptr inbounds i8, ptr %63, i64 32
  %82 = getelementptr inbounds i8, ptr %62, i64 32
  %83 = icmp eq ptr %81, %1
  br i1 %83, label %84, label %61, !llvm.loop !221

84:                                               ; preds = %77, %57
  %85 = phi ptr [ %27, %57 ], [ %82, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = icmp eq ptr %5, %1
  br i1 %87, label %111, label %88

88:                                               ; preds = %104, %84
  %89 = phi ptr [ %109, %104 ], [ %86, %84 ]
  %90 = phi ptr [ %108, %104 ], [ %1, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %91, ptr %89, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %92 = load ptr, ptr %90, align 8, !tbaa !25, !alias.scope !225, !noalias !222
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %99, i1 false)
  br label %104

100:                                              ; preds = %88
  store ptr %92, ptr %89, align 8, !tbaa !25, !alias.scope !222, !noalias !225
  %101 = load i64, ptr %93, align 8, !tbaa !14, !alias.scope !225, !noalias !222
  store i64 %101, ptr %91, align 8, !tbaa !14, !alias.scope !222, !noalias !225
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i64 [ %97, %95 ], [ %103, %100 ]
  %106 = getelementptr inbounds i8, ptr %90, i64 8
  %107 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !11, !alias.scope !222, !noalias !225
  store ptr %93, ptr %90, align 8, !tbaa !25, !alias.scope !225, !noalias !222
  store i64 0, ptr %106, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  store i8 0, ptr %93, align 1, !tbaa !14, !alias.scope !225, !noalias !222
  %108 = getelementptr inbounds i8, ptr %90, i64 32
  %109 = getelementptr inbounds i8, ptr %89, i64 32
  %110 = icmp eq ptr %108, %5
  br i1 %110, label %111, label %88, !llvm.loop !227

111:                                              ; preds = %104, %84
  %112 = phi ptr [ %86, %84 ], [ %109, %104 ]
  %113 = icmp eq ptr %6, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !71
  store ptr %112, ptr %4, align 8, !tbaa !72
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %117, ptr %116, align 8, !tbaa !107
  ret void

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %49, %47, %42, %36
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  invoke void @__cxa_rethrow() #27
          to label %128 unwind label %118

124:                                              ; preds = %118
  resume { ptr, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #30
  unreachable

128:                                              ; preds = %120
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed23CameraMetadataExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !228
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !228
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.94, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !13, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!16, !8, i64 8}
!20 = !{!16, !8, i64 16}
!21 = !{!16, !8, i64 24}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!25 = !{!12, !8, i64 0}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!28, !40, i64 304}
!28 = !{!"_ZTSN8rawspeed6CameraE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192, !29, i64 224, !29, i64 248, !33, i64 272, !40, i64 304, !38, i64 308, !38, i64 316, !41, i64 328, !45, i64 352, !39, i64 376, !49, i64 384, !55, i64 432, !59, i64 456}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!33 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !34, i64 0, !38, i64 24}
!34 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!"_ZTSN8rawspeed8iPoint2DE", !39, i64 0, !39, i64 4}
!39 = !{!"int", !9, i64 0}
!40 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !9, i64 0}
!41 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!45 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!49 = !{!"_ZTSN8rawspeed5HintsE", !50, i64 0}
!50 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !53, i64 0, !16, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIvE"}
!55 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!59 = !{!"bool", !9, i64 0}
!60 = !{!28, !39, i64 376}
!61 = !{!8, !8, i64 0}
!62 = !{!58, !8, i64 0}
!63 = !{!44, !8, i64 0}
!64 = !{!37, !8, i64 0}
!65 = !{!48, !8, i64 0}
!66 = !{!48, !8, i64 8}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!32, !8, i64 0}
!72 = !{!32, !8, i64 8}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = distinct !{!75, !70}
!76 = !{i64 0, i64 4, !77, i64 4, i64 4, !77}
!77 = !{!39, !39, i64 0}
!78 = !{!28, !59, i64 456}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = distinct !{!81, !70}
!82 = !{!38, !39, i64 0}
!83 = !{!38, !39, i64 4}
!84 = !{!28, !39, i64 308}
!85 = !{!28, !39, i64 312}
!86 = !{!28, !39, i64 316}
!87 = !{!28, !39, i64 320}
!88 = !{!44, !8, i64 16}
!89 = !{!90, !39, i64 0}
!90 = !{!"_ZTSN8rawspeed9BlackAreaE", !39, i64 0, !39, i64 4, !59, i64 8}
!91 = !{!90, !39, i64 4}
!92 = !{!90, !59, i64 8}
!93 = !{!44, !8, i64 8}
!94 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 1, !95}
!95 = !{!59, !59, i64 0}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !70}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !70}
!106 = !{i64 0, i64 8, !61, i64 8, i64 8, !61, i64 16, i64 8, !61}
!107 = !{!32, !8, i64 16}
!108 = !{!48, !8, i64 16}
!109 = !{!68, !8, i64 16}
!110 = !{!68, !8, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!113 = distinct !{!113, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!114 = !{!115, !13, i64 0}
!115 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !8, i64 8}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = !{!119, !39, i64 0}
!119 = !{!"_ZTSN8rawspeed12NotARationalIiEE", !39, i64 0, !39, i64 4}
!120 = !{!119, !39, i64 4}
!121 = !{!58, !8, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!124 = distinct !{!124, !"_ZN8rawspeed11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = !{!17, !8, i64 24}
!129 = !{!17, !8, i64 16}
!130 = distinct !{!130, !70}
!131 = distinct !{!131, !70}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = !{!58, !8, i64 16}
!141 = distinct !{!141, !70}
!142 = distinct !{!142, !70}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}
!145 = !{!37, !8, i64 16}
!146 = !{!37, !8, i64 8}
!147 = distinct !{!147, !70}
!148 = distinct !{!148, !70}
!149 = distinct !{!149, !70}
!150 = distinct !{!150, !70}
!151 = !{!152, !8, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeE", !8, i64 0, !8, i64 8, !8, i64 16}
!153 = !{!152, !8, i64 8}
!154 = !{!17, !8, i64 8}
!155 = !{!16, !13, i64 32}
!156 = distinct !{!156, !70}
!157 = distinct !{!157, !70}
!158 = !{!152, !8, i64 16}
!159 = !{!17, !18, i64 0}
!160 = distinct !{!160, !70}
!161 = distinct !{!161, !70}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !70}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !70}
!174 = distinct !{!174, !70}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!177 = distinct !{!177, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!180 = distinct !{!180, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!181 = !{!182, !8, i64 8}
!182 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeE", !8, i64 0, !8, i64 8}
!183 = !{!184, !8, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !8, i64 0}
!185 = distinct !{!185, !70}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN8rawspeed16CameraSensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN8rawspeed16CameraSensorInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN8rawspeed16CameraSensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!187, !190}
!192 = distinct !{!192, !70}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN8rawspeed16CameraSensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN8rawspeed16CameraSensorInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN8rawspeed16CameraSensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!194, !197}
!199 = distinct !{!199, !70}
!200 = distinct !{!200, !70, !201, !202}
!201 = !{!"llvm.loop.isvectorized", i32 1}
!202 = !{!"llvm.loop.unroll.runtime.disable"}
!203 = distinct !{!203, !70, !202, !201}
!204 = distinct !{!204, !70, !201, !202}
!205 = distinct !{!205, !70, !202, !201}
!206 = distinct !{!206, !70, !201, !202}
!207 = distinct !{!207, !70, !202, !201}
!208 = !{!209}
!209 = distinct !{!209, !210}
!210 = distinct !{!210, !"LVerDomain"}
!211 = !{!212}
!212 = distinct !{!212, !210}
!213 = distinct !{!213, !70, !201, !202}
!214 = distinct !{!214, !70, !201}
!215 = !{!13, !13, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !70}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !70}
!228 = !{!229, !229, i64 0}
!229 = !{!"vtable pointer", !10, i64 0}
