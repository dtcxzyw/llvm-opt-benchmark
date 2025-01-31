; ModuleID = 'bench/darktable/original/Camera.cpp.ll'
source_filename = "bench/darktable/original/Camera.cpp.ll"
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %22, align 8, !tbaa !11
  store i8 0, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %27, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %28, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %30, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %31, align 8, !tbaa !11
  store i8 0, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %33, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store ptr %42, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %42, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %46, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %48 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %49 unwind label %59

49:                                               ; preds = %2
  store ptr %48, ptr %4, align 8
  %50 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
          to label %51 unwind label %59

51:                                               ; preds = %49
  %52 = load i64, ptr %25, align 8, !tbaa !11
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #27
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %50, i64 noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %59

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %57 = load i64, ptr %16, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %78, label %63

59:                                               ; preds = %55, %51, %49, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %255

61:                                               ; preds = %78
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %255

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %64 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %65 unwind label %81

65:                                               ; preds = %63
  store ptr %64, ptr %5, align 8
  %66 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = load i64, ptr %31, align 8, !tbaa !11
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #27
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %68, ptr noundef nonnull %66, i64 noundef %69)
          to label %71 unwind label %81

71:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %81

72:                                               ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %73 unwind label %81

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %74 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %75 unwind label %83

75:                                               ; preds = %73
  store ptr %74, ptr %6, align 8
  %76 = invoke noundef zeroext i1 @_ZNK4pugi13xml_attributentEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %83

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br i1 %76, label %78, label %85

78:                                               ; preds = %77, %56
  %79 = phi ptr [ @.str.4, %77 ], [ @.str.2, %56 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull %79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6CameraC2ERKN4pugi8xml_nodeE) #20
          to label %80 unwind label %61

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %72, %71, %67, %65, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %255

83:                                               ; preds = %75, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %255

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5)
          to label %86 unwind label %222

86:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %87 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !22
  %88 = load i64, ptr %19, align 8, !tbaa !11, !noalias !22
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11, !noalias !22
  %91 = sub i64 9223372036854775807, %90
  %92 = icmp ult i64 %91, %88
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #28
          to label %94 unwind label %224

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %86
  %96 = add i64 %90, %88
  %97 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !22
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @_ZdlPv(ptr noundef %162) #29
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
  call void @_ZdlPv(ptr noundef %169) #29
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %176 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.74)
          to label %177 unwind label %235

177:                                              ; preds = %175
  store ptr %176, ptr %3, align 8
  %178 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.75)
          to label %179 unwind label %235

179:                                              ; preds = %177
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.80, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed6CameraC1ERKN4pugi8xml_nodeEENK3$_0clEv") #20
          to label %197 unwind label %235

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %193, %190, %187, %184, %181
  %199 = phi i32 [ 1, %181 ], [ 5, %184 ], [ 0, %187 ], [ 2, %190 ], [ 4, %193 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %199, ptr %200, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %201 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %202 unwind label %237

202:                                              ; preds = %198
  store ptr %201, ptr %9, align 8
  %203 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
          to label %204 unwind label %237

204:                                              ; preds = %202
  %205 = load i64, ptr %22, align 8, !tbaa !11
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #27
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %205, ptr noundef nonnull %203, i64 noundef %206)
          to label %208 unwind label %237

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %209 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
          to label %210 unwind label %239

210:                                              ; preds = %208
  store ptr %209, ptr %10, align 8
  %211 = invoke noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %212 unwind label %239

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %211, ptr %213, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  invoke void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %214 unwind label %241

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  %215 = load <2 x ptr>, ptr %11, align 16, !tbaa !61
  store <2 x ptr> %215, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = load <2 x ptr>, ptr %216, align 16, !tbaa !61
  store <2 x ptr> %217, ptr %13, align 16
  br label %218

218:                                              ; preds = %249, %214
  %219 = invoke noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %220 unwind label %243

220:                                              ; preds = %218
  br i1 %219, label %245, label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  ret void

222:                                              ; preds = %85
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %233

224:                                              ; preds = %114, %93
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %8, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i64, ptr %89, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #29
  br label %233

233:                                              ; preds = %232, %229, %222
  %234 = phi { ptr, i32 } [ %223, %222 ], [ %225, %229 ], [ %225, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %255

235:                                              ; preds = %196, %177, %175
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %255

237:                                              ; preds = %204, %202, %198
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %255

239:                                              ; preds = %210, %208
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %247 unwind label %251

247:                                              ; preds = %245
  %248 = load i64, ptr %246, align 8, !tbaa !61
  store i64 %248, ptr %14, align 8, !tbaa !61
  invoke void @_ZN8rawspeed6Camera16parseCameraChildERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %218 unwind label %243

251:                                              ; preds = %247, %245
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %253

253:                                              ; preds = %251, %243
  %254 = phi { ptr, i32 } [ %244, %243 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %255

255:                                              ; preds = %253, %241, %239, %237, %235, %233, %83, %81, %61, %59
  %256 = phi { ptr, i32 } [ %62, %61 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %84, %83 ], [ %82, %81 ], [ %60, %59 ], [ %254, %253 ], [ %242, %241 ]
  %257 = load ptr, ptr %47, align 8, !tbaa !62
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #29
  br label %260

260:                                              ; preds = %259, %255
  call void @_ZN8rawspeed5HintsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #27
  call void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #27
  %261 = load ptr, ptr %39, align 8, !tbaa !63
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %261) #29
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %37, align 8, !tbaa !64
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %265) #29
  br label %268

268:                                              ; preds = %267, %264
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  %269 = load ptr, ptr %32, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %33
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %34, align 8, !tbaa !11
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #29
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
  call void @_ZdlPv(ptr noundef %276) #29
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
  call void @_ZdlPv(ptr noundef %283) #29
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
  call void @_ZdlPv(ptr noundef %290) #29
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
  call void @_ZdlPv(ptr noundef %297) #29
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
  call void @_ZdlPv(ptr noundef %304) #29
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
  call void @_ZdlPv(ptr noundef %311) #29
  br label %317

317:                                              ; preds = %316, %313
  resume { ptr, i32 } %256
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.94, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed23CameraMetadataExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  resume { ptr, i32 } %8
}

declare noundef zeroext i1 @_ZNK4pugi13xml_attributentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !26

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !14
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %27 = load i64, ptr %24, align 8, !tbaa !11
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #28
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %2, i64 %26, i1 false)
  br label %60

50:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %26)
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
  tail call void @_ZdlPv(ptr noundef %53) #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %61

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %31, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %31) #29
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %50

50:                                               ; preds = %49, %20
  %51 = phi i1 [ %43, %49 ], [ true, %20 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #29
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %51, label %60, label %71

60:                                               ; preds = %59
  call void @_ZN8rawspeed6Camera8parseCFAERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #29
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %62

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %75, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %75) #29
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %87, label %94, label %95

94:                                               ; preds = %93
  call void @_ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = icmp eq ptr %99, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %99) #29
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %111, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = icmp eq ptr %123, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %123) #29
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %135, label %142, label %143

142:                                              ; preds = %141
  call void @_ZN8rawspeed6Camera12parseAliasesERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = icmp eq ptr %147, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %147) #29
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br i1 %159, label %166, label %167

166:                                              ; preds = %165
  call void @_ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = icmp eq ptr %171, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %171) #29
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %183, label %190, label %191

190:                                              ; preds = %189
  call void @_ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %192 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.52)
  %193 = load ptr, ptr %10, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #29
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %192, label %202, label %203

202:                                              ; preds = %201
  call void @_ZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %215

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %204 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.69)
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #29
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %.preheader, !llvm.loop !69

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !73

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6CameraC2EPKS0_j(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %16, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store ptr %31, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %31, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6CameraC2EPKS0_j) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %54

54:                                               ; preds = %53, %49
  tail call void @_ZN8rawspeed5HintsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #27
  tail call void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  %55 = load ptr, ptr %28, align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %26, align 8, !tbaa !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %62

62:                                               ; preds = %61, %58
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  %63 = load ptr, ptr %21, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %22
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %23, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #29
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
  tail call void @_ZdlPv(ptr noundef %70) #29
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
  tail call void @_ZdlPv(ptr noundef %77) #29
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
  tail call void @_ZdlPv(ptr noundef %84) #29
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
  tail call void @_ZdlPv(ptr noundef %91) #29
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
  tail call void @_ZdlPv(ptr noundef %98) #29
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
  tail call void @_ZdlPv(ptr noundef %105) #29
  br label %111

111:                                              ; preds = %110, %107
  resume { ptr, i32 } %50

112:                                              ; preds = %3
  %113 = invoke noundef nonnull align 8 dereferenceable(464) ptr @_ZN8rawspeed6CameraaSERKS0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1)
          to label %114 unwind label %49

114:                                              ; preds = %112
  %115 = load ptr, ptr %38, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %115, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %117 unwind label %49

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %119, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %121 unwind label %49

121:                                              ; preds = %117
  %122 = load ptr, ptr %24, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %139, label %.preheader17

.preheader17:                                     ; preds = %121, %135
  %126 = phi ptr [ %136, %135 ], [ %122, %121 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %.preheader17
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %.preheader17
  tail call void @_ZdlPv(ptr noundef %127) #29
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %137 = icmp eq ptr %136, %124
  br i1 %137, label %138, label %.preheader17, !llvm.loop !74

138:                                              ; preds = %135
  store ptr %122, ptr %123, align 8, !tbaa !72
  br label %139

139:                                              ; preds = %138, %121
  %140 = load ptr, ptr %25, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = icmp eq ptr %142, %140
  br i1 %143, label %157, label %.preheader

.preheader:                                       ; preds = %139, %153
  %144 = phi ptr [ %154, %153 ], [ %140, %139 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %145) #29
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %155 = icmp eq ptr %154, %142
  br i1 %155, label %156, label %.preheader, !llvm.loop !75

156:                                              ; preds = %153
  store ptr %140, ptr %141, align 8, !tbaa !72
  br label %157

157:                                              ; preds = %156, %139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZN8rawspeed6CameraaSERKS0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %26 = load i64, ptr %25, align 8, !tbaa.struct !76
  store i64 %26, ptr %24, align 8, !tbaa.struct !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %45 = load i8, ptr %44, align 8, !tbaa !78, !range !79, !noundef !80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %45, ptr %46, align 8, !tbaa !78
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %9) #29
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %21, label %29, label %28

28:                                               ; preds = %27
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE) #20
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %30 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  store ptr %30, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load i64, ptr %35, align 8, !tbaa.struct !76
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %33, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE, ptr noundef %41, ptr noundef %43) #20
  unreachable

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %45 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !6
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

49:                                               ; preds = %44
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #27
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = icmp slt i64 %50, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

55:                                               ; preds = %52
  %56 = add nuw i64 %50, 1
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59, !prof !26

58:                                               ; preds = %55
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

59:                                               ; preds = %55
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
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
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE, i32 noundef %31, ptr noundef %80, ptr noundef %82, i32 noundef %72, i64 noundef %69) #20
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
  call void @_ZdlPv(ptr noundef %90) #29
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

95:                                               ; preds = %122, %76
  %96 = phi i64 [ 0, %76 ], [ %123, %122 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = sext i8 %99 to i32
  %101 = call i32 @tolower(i32 noundef %100) #32
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE, ptr noundef %110, ptr noundef %112, i32 noundef %100) #20
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
  call void @_ZdlPv(ptr noundef %128) #29
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = tail call i32 @bcmp(ptr %9, ptr nonnull %1, i64 %6)
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
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !26

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %9) #29
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %21, label %29, label %28

28:                                               ; preds = %27
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE) #20
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %30 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  store ptr %30, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load i64, ptr %34, align 8, !tbaa.struct !76
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE, ptr noundef %39, ptr noundef %41) #20
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %43 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  store ptr %43, ptr %5, align 8
  %44 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %34, align 8, !tbaa.struct !76
  %48 = lshr i64 %47, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE, ptr noundef %52, ptr noundef %54) #20
  unreachable

55:                                               ; preds = %46
  %56 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #27
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE, ptr noundef %80, ptr noundef %82, ptr noundef nonnull %56) #20
  unreachable

83:                                               ; preds = %76, %73, %70, %67, %64, %61, %58
  %84 = phi i8 [ 5, %76 ], [ 4, %73 ], [ 3, %70 ], [ 7, %67 ], [ 2, %64 ], [ 0, %61 ], [ 1, %58 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %63

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %33, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %33) #29
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %52

52:                                               ; preds = %51, %22
  %53 = phi i1 [ %45, %51 ], [ false, %22 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #29
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %53, label %62, label %73

62:                                               ; preds = %61
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera8parseCFAERKN4pugi8xml_nodeE) #20
  unreachable

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %14, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #29
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %64

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %75 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  store ptr %75, ptr %6, align 8
  %76 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %77 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  store ptr %77, ptr %7, align 8
  %78 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  store i32 %76, ptr %5, align 4, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !83
  call void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %80 = load <2 x ptr>, ptr %8, align 16, !tbaa !61
  store <2 x ptr> %80, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load <2 x ptr>, ptr %81, align 16, !tbaa !61
  store <2 x ptr> %82, ptr %10, align 16
  %83 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %89

.loopexit:                                        ; preds = %135, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  ret void

89:                                               ; preds = %135, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %91 = load i64, ptr %90, align 8, !tbaa !61
  store i64 %91, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %92 = load i64, ptr %85, align 8, !tbaa !11
  %93 = icmp eq i64 %92, 0
  %94 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %93, label %99, label %95

95:                                               ; preds = %89
  %96 = call i64 @llvm.umin.i64(i64 %92, i64 8)
  %97 = call i32 @bcmp(ptr %94, ptr nonnull @.str.9, i64 %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95, %89
  %100 = add i64 %92, -8
  %101 = call i64 @llvm.smax.i64(i64 %100, i64 -2147483648)
  %102 = call i64 @llvm.smin.i64(i64 %101, i64 2147483647)
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 0
  br label %105

105:                                              ; preds = %99, %95
  %106 = phi i1 [ false, %95 ], [ %104, %99 ]
  %107 = icmp eq ptr %94, %86
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %94) #29
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %106, label %112, label %113

112:                                              ; preds = %111
  call void @_ZN8rawspeed6Camera13parseColorRowERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %135

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %114 = load i64, ptr %87, align 8, !tbaa !11
  %115 = icmp eq i64 %114, 0
  %116 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %115, label %121, label %117

117:                                              ; preds = %113
  %118 = call i64 @llvm.umin.i64(i64 %114, i64 5)
  %119 = call i32 @bcmp(ptr %116, ptr nonnull @.str.15, i64 %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117, %113
  %122 = add i64 %114, -5
  %123 = call i64 @llvm.smax.i64(i64 %122, i64 -2147483648)
  %124 = call i64 @llvm.smin.i64(i64 %123, i64 2147483647)
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %125, 0
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i1 [ false, %117 ], [ %126, %121 ]
  %129 = icmp eq ptr %116, %88
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %116) #29
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %128, label %134, label %135

134:                                              ; preds = %133
  call void @_ZN8rawspeed6Camera10parseColorERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %135

135:                                              ; preds = %134, %133, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %137 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %137, label %89, label %.loopexit
}

declare void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.pugi::xml_attribute", align 8
  %6 = alloca %"class.pugi::xml_attribute", align 8
  %7 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %11, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %11) #29
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %23, label %31, label %30

30:                                               ; preds = %29
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE) #20
  unreachable

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %32 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %33 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %34 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %35 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  store ptr %35, ptr %7, align 8
  %36 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %36, ptr %37, align 4, !tbaa !84
  %38 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %38, ptr %39, align 8, !tbaa !85
  %40 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %40, ptr %41, align 4, !tbaa !86
  %42 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %54, ptr %55, align 8, !tbaa !78
  %56 = load i32, ptr %41, align 4, !tbaa !86
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE, ptr noundef %59, ptr noundef %61) #20
  unreachable

62:                                               ; preds = %53
  %63 = load i32, ptr %43, align 8, !tbaa !87
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera9parseCropERKN4pugi8xml_nodeE, ptr noundef %66, ptr noundef %68) #20
  unreachable

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare noundef zeroext i1 @_ZNK4pugi13xml_attribute5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %17, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %17) #29
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %29, label %37, label %36

36:                                               ; preds = %35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE) #20
  unreachable

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @_ZNK4pugi8xml_node8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %38 = load <2 x ptr>, ptr %4, align 16, !tbaa !61
  store <2 x ptr> %38, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load <2 x ptr>, ptr %39, align 16, !tbaa !61
  store <2 x ptr> %40, ptr %6, align 16
  %41 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %41, label %42, label %.loopexit23

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %50

.loopexit23:                                      ; preds = %206, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

50:                                               ; preds = %206, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi17xml_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %52 = load i64, ptr %51, align 8, !tbaa !61
  store i64 %52, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %53 = load i64, ptr %43, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 0
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %54, label %60, label %56

56:                                               ; preds = %50
  %57 = call i64 @llvm.umin.i64(i64 %53, i64 8)
  %58 = call i32 @bcmp(ptr %55, ptr nonnull @.str.32, i64 %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50
  %61 = add i64 %53, -8
  %62 = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %63 = call i64 @llvm.smin.i64(i64 %62, i64 2147483647)
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i1 [ false, %56 ], [ %65, %60 ]
  %68 = icmp eq ptr %55, %44
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %55) #29
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br i1 %67, label %73, label %129

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %74 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17)
  store ptr %74, ptr %9, align 8
  %75 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %78, ptr noundef %80) #20
  unreachable

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %82 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.24)
  store ptr %82, ptr %10, align 8
  %83 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %86, ptr noundef %88) #20
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %48, align 8, !tbaa !61
  %91 = load ptr, ptr %49, align 8, !tbaa !88
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  store i32 %75, ptr %90, align 4, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %83, ptr %94, align 4, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %95, align 4, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store ptr %96, ptr %48, align 8, !tbaa !93
  br label %206

97:                                               ; preds = %89
  %98 = load ptr, ptr %47, align 8, !tbaa !61
  %99 = ptrtoint ptr %90 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #28
  unreachable

104:                                              ; preds = %97
  %105 = sdiv exact i64 %101, 12
  %106 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %107 = add nsw i64 %106, %105
  %108 = icmp ult i64 %107, %105
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 768614336404564650)
  %110 = select i1 %108, i64 768614336404564650, i64 %109
  %111 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = mul nuw nsw i64 %110, 12
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #30
  %114 = getelementptr inbounds i8, ptr %113, i64 %101
  store i32 %75, ptr %114, align 4, !tbaa !89
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %83, ptr %115, align 4, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %116, align 4, !tbaa !92
  %117 = icmp eq ptr %98, %90
  br i1 %117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %104, %.preheader
  %118 = phi ptr [ %121, %.preheader ], [ %113, %104 ]
  %119 = phi ptr [ %120, %.preheader ], [ %98, %104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) %119, i64 12, i1 false), !tbaa.struct !94, !alias.scope !96
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %122 = icmp eq ptr %120, %90
  br i1 %122, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %104
  %123 = phi ptr [ %113, %104 ], [ %121, %.preheader ]
  %124 = getelementptr i8, ptr %123, i64 12
  %125 = icmp eq ptr %98, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %98) #29
  br label %127

127:                                              ; preds = %126, %.loopexit
  store ptr %113, ptr %47, align 8, !tbaa !63
  store ptr %124, ptr %48, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %113, i64 %110
  store ptr %128, ptr %49, align 8, !tbaa !88
  br label %206

129:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %130 = load i64, ptr %45, align 8, !tbaa !11
  %131 = icmp eq i64 %130, 0
  %132 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %131, label %137, label %133

133:                                              ; preds = %129
  %134 = call i64 @llvm.umin.i64(i64 %130, i64 10)
  %135 = call i32 @bcmp(ptr %132, ptr nonnull @.str.35, i64 %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133, %129
  %138 = add i64 %130, -10
  %139 = call i64 @llvm.smax.i64(i64 %138, i64 -2147483648)
  %140 = call i64 @llvm.smin.i64(i64 %139, i64 2147483647)
  %141 = and i64 %140, 4294967295
  %142 = icmp eq i64 %141, 0
  br label %143

143:                                              ; preds = %137, %133
  %144 = phi i1 [ false, %133 ], [ %142, %137 ]
  %145 = icmp eq ptr %132, %46
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %132) #29
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %144, label %150, label %206

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  %151 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
  store ptr %151, ptr %12, align 8
  %152 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr %0, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %155, ptr noundef %157) #20
  unreachable

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %159 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
  store ptr %159, ptr %13, align 8
  %160 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %0, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera15parseBlackAreasERKN4pugi8xml_nodeE, ptr noundef %163, ptr noundef %165) #20
  unreachable

166:                                              ; preds = %158
  %167 = load ptr, ptr %48, align 8, !tbaa !61
  %168 = load ptr, ptr %49, align 8, !tbaa !88
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  store i32 %152, ptr %167, align 4, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %160, ptr %171, align 4, !tbaa !91
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 0, ptr %172, align 4, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store ptr %173, ptr %48, align 8, !tbaa !93
  br label %206

174:                                              ; preds = %166
  %175 = load ptr, ptr %47, align 8, !tbaa !61
  %176 = ptrtoint ptr %167 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #28
  unreachable

181:                                              ; preds = %174
  %182 = sdiv exact i64 %178, 12
  %183 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %184 = add nsw i64 %183, %182
  %185 = icmp ult i64 %184, %182
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 768614336404564650)
  %187 = select i1 %185, i64 768614336404564650, i64 %186
  %188 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = mul nuw nsw i64 %187, 12
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #30
  %191 = getelementptr inbounds i8, ptr %190, i64 %178
  store i32 %152, ptr %191, align 4, !tbaa !89
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %160, ptr %192, align 4, !tbaa !91
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i8 0, ptr %193, align 4, !tbaa !92
  %194 = icmp eq ptr %175, %167
  br i1 %194, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %181, %.preheader21
  %195 = phi ptr [ %198, %.preheader21 ], [ %190, %181 ]
  %196 = phi ptr [ %197, %.preheader21 ], [ %175, %181 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %195, ptr noundef nonnull align 4 dereferenceable(12) %196, i64 12, i1 false), !tbaa.struct !94, !alias.scope !101
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = icmp eq ptr %197, %167
  br i1 %199, label %.loopexit22, label %.preheader21, !llvm.loop !105

.loopexit22:                                      ; preds = %.preheader21, %181
  %200 = phi ptr [ %190, %181 ], [ %198, %.preheader21 ]
  %201 = getelementptr i8, ptr %200, i64 12
  %202 = icmp eq ptr %175, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %.loopexit22
  call void @_ZdlPv(ptr noundef nonnull %175) #29
  br label %204

204:                                              ; preds = %203, %.loopexit22
  store ptr %190, ptr %47, align 8, !tbaa !63
  store ptr %201, ptr %48, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %190, i64 %187
  store ptr %205, ptr %49, align 8, !tbaa !88
  br label %206

206:                                              ; preds = %204, %170, %149, %127, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pugi17xml_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %208 = call noundef zeroext i1 @_ZNK4pugi17xml_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %208, label %50, label %.loopexit23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %14, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %14) #29
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %26, label %34, label %33

33:                                               ; preds = %32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera12parseAliasesERKN4pugi8xml_nodeE) #20
  unreachable

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !106
  %36 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %44

.loopexit:                                        ; preds = %110, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  ret void

44:                                               ; preds = %110, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %46 = load i64, ptr %45, align 8, !tbaa !61
  store i64 %46, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %47 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %47, ptr %8, align 8, !tbaa !61
  %48 = load ptr, ptr %38, align 8, !tbaa !61
  %49 = load ptr, ptr %39, align 8, !tbaa !107
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !6
  %53 = icmp eq ptr %47, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

55:                                               ; preds = %51
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #27
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = icmp slt i64 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

61:                                               ; preds = %58
  %62 = add nuw i64 %56, 1
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65, !prof !26

64:                                               ; preds = %61
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

65:                                               ; preds = %61
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
  store ptr %66, ptr %48, align 8, !tbaa !25
  store i64 %56, ptr %52, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %55
  %68 = phi ptr [ %66, %65 ], [ %52, %55 ]
  switch i64 %56, label %71 [
    i64 1, label %69
    i64 0, label %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %47, align 1, !tbaa !14
  store i8 %70, ptr %68, align 1, !tbaa !14
  br label %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %47, i64 %56, i1 false)
  br label %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit

_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit: ; preds = %67, %69, %71
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %56, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %68, i64 %56
  store i8 0, ptr %73, align 1, !tbaa !14
  %74 = load ptr, ptr %38, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %38, align 8, !tbaa !72
  br label %77

76:                                               ; preds = %44
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %77

77:                                               ; preds = %76, %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %78 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.41)
  store ptr %78, ptr %10, align 8
  %79 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %80 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !61
  %81 = load ptr, ptr %41, align 8, !tbaa !61
  %82 = load ptr, ptr %42, align 8, !tbaa !107
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %109, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %85, ptr %81, align 8, !tbaa !6
  %86 = icmp eq ptr %80, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

88:                                               ; preds = %84
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #27
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = icmp slt i64 %89, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

94:                                               ; preds = %91
  %95 = add nuw i64 %89, 1
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %98, !prof !26

97:                                               ; preds = %94
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

98:                                               ; preds = %94
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
  store ptr %99, ptr %81, align 8, !tbaa !25
  store i64 %89, ptr %85, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi ptr [ %99, %98 ], [ %85, %88 ]
  switch i64 %89, label %104 [
    i64 1, label %102
    i64 0, label %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit5
  ]

102:                                              ; preds = %100
  %103 = load i8, ptr %80, align 1, !tbaa !14
  store i8 %103, ptr %101, align 1, !tbaa !14
  br label %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit5

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %80, i64 %89, i1 false)
  br label %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit5

_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit5: ; preds = %100, %102, %104
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %89, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %101, i64 %89
  store i8 0, ptr %106, align 1, !tbaa !14
  %107 = load ptr, ptr %41, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %41, align 8, !tbaa !72
  br label %110

109:                                              ; preds = %77
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %81, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %110

110:                                              ; preds = %109, %_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_.exit5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %112 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %112, label %44, label %.loopexit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %15, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %15) #29
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %27, label %35, label %34

34:                                               ; preds = %33
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE) #20
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !106
  %37 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %44

.loopexit:                                        ; preds = %124, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  ret void

44:                                               ; preds = %124, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %46 = load i64, ptr %45, align 8, !tbaa !61
  store i64 %46, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %47 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.45)
  store ptr %47, ptr %9, align 8
  %48 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
  store ptr %39, ptr %8, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

51:                                               ; preds = %44
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

57:                                               ; preds = %54
  %58 = add nuw i64 %52, 1
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61, !prof !26

60:                                               ; preds = %57
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

61:                                               ; preds = %57
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
  store ptr %62, ptr %8, align 8, !tbaa !25
  store i64 %52, ptr %39, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi ptr [ %62, %61 ], [ %39, %51 ]
  switch i64 %52, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, ptr %48, align 1, !tbaa !14
  store i8 %66, ptr %64, align 1, !tbaa !14
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %48, i64 %52, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %63
  store i64 %52, ptr %40, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %64, i64 %52
  store i8 0, ptr %69, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %70 = load i64, ptr %40, align 8, !tbaa !11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera10parseHintsERKN4pugi8xml_nodeE, ptr noundef %73, ptr noundef %75) #20
          to label %76 unwind label %77

76:                                               ; preds = %72
  unreachable

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %145

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %80 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.47)
          to label %81 unwind label %127

81:                                               ; preds = %79
  store ptr %80, ptr %11, align 8
  %82 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
          to label %83 unwind label %127

83:                                               ; preds = %81
  store ptr %41, ptr %10, align 8, !tbaa !6
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %86 unwind label %131

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #27
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = icmp slt i64 %88, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %93 unwind label %131

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %90
  %95 = add nuw i64 %88, 1
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %99, !prof !26

97:                                               ; preds = %94
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %98 unwind label %131

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %94
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
          to label %101 unwind label %129

101:                                              ; preds = %99
  store ptr %100, ptr %10, align 8, !tbaa !25
  store i64 %88, ptr %41, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %101, %87
  %103 = phi ptr [ %100, %101 ], [ %41, %87 ]
  switch i64 %88, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %105, ptr %103, align 1, !tbaa !14
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %82, i64 %88, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  store i64 %88, ptr %42, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %103, i64 %88
  store i8 0, ptr %108, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %109 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE11try_emplaceIJRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbESE_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %110 unwind label %135

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %41
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %42, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #29
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %118 = load ptr, ptr %8, align 8, !tbaa !25
  %119 = icmp eq ptr %118, %39
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %40, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #29
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %126 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %126, label %44, label %.loopexit

127:                                              ; preds = %81, %79
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %133

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %97, %92, %85
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129, %127
  %134 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %143

135:                                              ; preds = %107
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !25
  %138 = icmp eq ptr %137, %41
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %42, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %143

143:                                              ; preds = %142, %139, %133
  %144 = phi { ptr, i32 } [ %134, %133 ], [ %136, %139 ], [ %136, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %145

145:                                              ; preds = %143, %77
  %146 = phi { ptr, i32 } [ %78, %77 ], [ %144, %143 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %39
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %40, align 8, !tbaa !11
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #29
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pugi::xml_attribute", align 8
  %5 = alloca %"class.pugi::xml_attribute", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %9) #29
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %21, label %29, label %28

28:                                               ; preds = %27
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE) #20
  unreachable

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %30 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  store ptr %30, ptr %4, align 8
  %31 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #27
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %34, ptr noundef nonnull %31, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %37 = load i64, ptr %33, align 8, !tbaa !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE, ptr noundef %40, ptr noundef %42) #20
  unreachable

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %44 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  store ptr %44, ptr %5, align 8
  %45 = call noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #27
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %45, i64 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %52 = load i64, ptr %47, align 8, !tbaa !11
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera7parseIDERKN4pugi8xml_nodeE, ptr noundef %55, ptr noundef %57) #20
  unreachable

58:                                               ; preds = %43
  %59 = call noundef ptr @_ZNK4pugi8xml_node11child_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #27
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef %62, ptr noundef nonnull %59, i64 noundef %63)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %20) #29
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %32, label %40, label %39

39:                                               ; preds = %38
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeE) #20
  unreachable

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %41 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  store ptr %41, ptr %7, align 8
  %42 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store i32 %42, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %43 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55)
  store ptr %43, ptr %9, align 8
  %44 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store i32 %44, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %45 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56)
  store ptr %45, ptr %11, align 8
  %46 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store i32 %46, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %47 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57)
  store ptr %47, ptr %13, align 8
  %48 = call noundef i32 @_ZNK4pugi13xml_attribute6as_intEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 65536)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  store i32 %48, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call fastcc void @"_ZZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeEENK3$_0clEPKc"(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr %1, ptr noundef nonnull @.str.58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  invoke fastcc void @"_ZZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeEENK3$_0clEPKc"(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr %1, ptr noundef nonnull @.str.59)
          to label %49 unwind label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp eq ptr %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %53, label %113, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %63

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %173

63:                                               ; preds = %104, %55
  %64 = phi ptr [ %50, %55 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #27
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
  store ptr %79, ptr %59, align 8, !tbaa !109
  br label %88

80:                                               ; preds = %69
  %81 = icmp ugt i64 %76, 9223372036854775804
  br i1 %81, label %82, label %84, !prof !26

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %83 unwind label %109

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #30
          to label %86 unwind label %107

86:                                               ; preds = %84
  store ptr %85, ptr %4, align 8, !tbaa !67
  store ptr %85, ptr %58, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %76
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
  call void @_ZdlPv(ptr noundef nonnull %92) #29
  br label %100

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !67
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %111

100:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %101 = load ptr, ptr %54, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %102, ptr %54, align 8, !tbaa !66
  br label %104

103:                                              ; preds = %63
  invoke void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_RS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %66, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %107

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #27
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %106 = icmp eq ptr %105, %52
  br i1 %106, label %.loopexit, label %63

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #27
  br label %169

113:                                              ; preds = %49
  %114 = load ptr, ptr %54, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %158, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %119 = load i32, ptr %10, align 4, !tbaa !77
  %120 = load i32, ptr %12, align 4, !tbaa !77
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = load ptr, ptr %14, align 8, !tbaa !61
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %127 = icmp eq ptr %122, %123
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = getelementptr inbounds i8, ptr null, i64 %126
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %130, ptr %131, align 8, !tbaa !109
  br label %142

132:                                              ; preds = %118
  %133 = icmp ugt i64 %126, 9223372036854775804
  br i1 %133, label %134, label %136, !prof !26

134:                                              ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %135 unwind label %160

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #30
          to label %138 unwind label %160

138:                                              ; preds = %136
  store ptr %137, ptr %3, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %126
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %147) #29
  br label %155

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %3, align 8, !tbaa !67
  %153 = icmp eq ptr %152, null
  br i1 %153, label %169, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #29
  br label %169

155:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %156 = load ptr, ptr %54, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %157, ptr %54, align 8, !tbaa !66
  br label %.loopexit

158:                                              ; preds = %113
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_RS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %114, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.loopexit unwind label %160

160:                                              ; preds = %158, %136, %134
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit:                                        ; preds = %104, %158, %155
  %162 = icmp eq ptr %50, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %164

164:                                              ; preds = %163, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  %165 = load ptr, ptr %14, align 8, !tbaa !67
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #29
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  ret void

169:                                              ; preds = %160, %154, %150, %111
  %170 = phi { ptr, i32 } [ %112, %111 ], [ %161, %160 ], [ %151, %154 ], [ %151, %150 ]
  %171 = icmp eq ptr %50, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %173

173:                                              ; preds = %172, %169, %61
  %174 = phi { ptr, i32 } [ %62, %61 ], [ %170, %169 ], [ %170, %172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  %175 = load ptr, ptr %14, align 8, !tbaa !67
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %175) #29
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  resume { ptr, i32 } %174
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN8rawspeed6Camera11parseSensorERKN4pugi8xml_nodeEENK3$_0clEPKc"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr nonnull %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pugi::xml_attribute", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %9 = invoke ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %10 unwind label %114

10:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %11 = invoke noundef ptr @_ZNK4pugi13xml_attribute9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1)
          to label %12 unwind label %114

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %16 unwind label %116

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %12
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %23 unwind label %116

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = add nuw i64 %18, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29, !prof !26

27:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %28 unwind label %116

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %31 unwind label %116

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
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

45:                                               ; preds = %66, %43
  %46 = phi ptr [ %42, %43 ], [ %70, %66 ]
  %47 = phi i64 [ %40, %43 ], [ %71, %66 ]
  %48 = call ptr @memchr(ptr noundef %46, i32 noundef 32, i64 noundef %47) #27
  %49 = icmp eq ptr %48, null
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, -1
  %54 = or i1 %49, %53
  %55 = select i1 %54, i64 %47, i64 %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27, !noalias !111
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27, !noalias !111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %118, label %121

66:                                               ; preds = %60, %45
  %67 = phi i64 [ %61, %60 ], [ %56, %45 ]
  %68 = add i64 %67, 1
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %47)
  %70 = getelementptr inbounds i8, ptr %46, i64 %69
  %71 = sub i64 %47, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27, !noalias !111
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
  call void @_ZdlPv(ptr noundef %76) #29
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %83 = load ptr, ptr %6, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %109, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @__errno_location() #33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %124

91:                                               ; preds = %185
  %92 = load ptr, ptr %6, align 8, !tbaa !71
  %93 = load ptr, ptr %84, align 8, !tbaa !72
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %109, label %.preheader

.preheader:                                       ; preds = %91, %104
  %95 = phi ptr [ %105, %104 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %96) #29
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %107, label %.preheader, !llvm.loop !117

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !71
  br label %109

109:                                              ; preds = %107, %91, %82
  %110 = phi ptr [ %108, %107 ], [ %93, %91 ], [ %83, %82 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #29
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  ret void

114:                                              ; preds = %10, %3
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %29, %27, %22, %15
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %62
  %119 = load i64, ptr %38, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #29
  br label %122

122:                                              ; preds = %121, %118, %116, %114
  %123 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %63, %118 ], [ %63, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %199

124:                                              ; preds = %185, %87
  %125 = phi ptr [ null, %87 ], [ %186, %185 ]
  %126 = phi ptr [ null, %87 ], [ %187, %185 ]
  %127 = phi ptr [ null, %87 ], [ %188, %185 ]
  %128 = phi ptr [ %83, %87 ], [ %189, %185 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %130 = load i32, ptr %88, align 4, !tbaa !77
  store i32 0, ptr %88, align 4, !tbaa !77
  %131 = call noundef i64 @strtol(ptr noundef %129, ptr noundef nonnull %4, i32 noundef 10)
  %132 = load ptr, ptr %4, align 8, !tbaa !61
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %142

134:                                              ; preds = %124
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.90) #28
          to label %135 unwind label %136

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %148, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load i32, ptr %88, align 4, !tbaa !77
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 %130, ptr %88, align 4, !tbaa !77
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %195

142:                                              ; preds = %124
  %143 = load i32, ptr %88, align 4, !tbaa !77
  %144 = icmp eq i32 %143, 34
  %145 = add i64 %131, -2147483648
  %146 = icmp ult i64 %145, -4294967296
  %147 = or i1 %146, %144
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.90) #28
          to label %149 unwind label %136

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  %151 = icmp eq i32 %143, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i32 %130, ptr %88, align 4, !tbaa !77
  br label %153

153:                                              ; preds = %152, %150
  %154 = trunc i64 %131 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %155 = icmp eq ptr %127, %126
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  store i32 %154, ptr %127, align 4, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %157, ptr %89, align 8, !tbaa !110
  br label %185

158:                                              ; preds = %153
  %159 = ptrtoint ptr %126 to i64
  %160 = ptrtoint ptr %125 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #28
          to label %164 unwind label %193

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %158
  %166 = ashr exact i64 %161, 2
  %167 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %168 = add nsw i64 %167, %166
  %169 = icmp ult i64 %168, %166
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %172 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = shl nuw nsw i64 %171, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #30
          to label %175 unwind label %191

175:                                              ; preds = %165
  %176 = getelementptr inbounds i8, ptr %174, i64 %161
  store i32 %154, ptr %176, align 4, !tbaa !77
  %177 = icmp sgt i64 %161, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %125, i64 %161, i1 false)
  br label %179

179:                                              ; preds = %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = icmp eq ptr %125, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %125) #29
  br label %183

183:                                              ; preds = %182, %179
  store ptr %174, ptr %0, align 8, !tbaa !67
  store ptr %180, ptr %89, align 8, !tbaa !110
  %184 = getelementptr inbounds nuw i32, ptr %174, i64 %171
  store ptr %184, ptr %90, align 8, !tbaa !109
  br label %185

185:                                              ; preds = %183, %156
  %186 = phi ptr [ %174, %183 ], [ %125, %156 ]
  %187 = phi ptr [ %184, %183 ], [ %126, %156 ]
  %188 = phi ptr [ %180, %183 ], [ %157, %156 ]
  %189 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %190 = icmp eq ptr %189, %85
  br i1 %190, label %91, label %124

191:                                              ; preds = %165
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %163
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191, %141
  %196 = phi { ptr, i32 } [ %137, %141 ], [ %192, %191 ], [ %194, %193 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %197 = icmp eq ptr %125, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %125) #29
  br label %199

199:                                              ; preds = %198, %195, %122
  %200 = phi { ptr, i32 } [ %123, %122 ], [ %196, %195 ], [ %196, %198 ]
  resume { ptr, i32 } %200
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %20) #29
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %32, label %40, label %39

39:                                               ; preds = %38
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #20
  unreachable

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %41 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62)
  store ptr %41, ptr %6, align 8
  %42 = call noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #20
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = mul i32 %42, 3
  %48 = zext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i32 0, ptr %7, align 4, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %49, align 4, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %46, align 8, !tbaa !62
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = sub nuw nsw i64 %48, %56
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %51, i64 noundef %59, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %66

60:                                               ; preds = %45
  %61 = icmp ugt i64 %56, %48
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %52, i64 %48
  %64 = icmp eq ptr %51, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store ptr %63, ptr %50, align 8, !tbaa !121
  br label %66

66:                                               ; preds = %65, %62, %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !106
  %68 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %77

.loopexit:                                        ; preds = %310, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  ret void

77:                                               ; preds = %310, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %79 = load i64, ptr %78, align 8, !tbaa !61
  store i64 %79, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %80 = load i64, ptr %70, align 8, !tbaa !11
  %81 = icmp eq i64 %80, 0
  %82 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %81, label %87, label %83

83:                                               ; preds = %77
  %84 = call i64 @llvm.umin.i64(i64 %80, i64 14)
  %85 = call i32 @bcmp(ptr %82, ptr nonnull @.str.64, i64 %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83, %77
  %88 = add i64 %80, -14
  %89 = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %90 = call i64 @llvm.smin.i64(i64 %89, i64 2147483647)
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 0
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ false, %83 ], [ %92, %87 ]
  %95 = icmp eq ptr %82, %71
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %82) #29
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %94, label %101, label %100

100:                                              ; preds = %99
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #20
  unreachable

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %102 = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.66)
  store ptr %102, ptr %13, align 8
  %103 = call noundef i32 @_ZNK4pugi13xml_attribute7as_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %104 = icmp ult i32 %103, %42
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #20
  unreachable

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  %107 = call ptr @_ZNK4pugi8xml_node4textEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %107, ptr %16, align 8
  %108 = call noundef ptr @_ZNK4pugi8xml_text9as_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1)
  store ptr %72, ptr %15, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %111 unwind label %237

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %106
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #27
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = icmp slt i64 %113, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %118 unwind label %237

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %115
  %120 = add nuw i64 %113, 1
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %124, !prof !26

122:                                              ; preds = %119
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %123 unwind label %237

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #30
          to label %126 unwind label %235

126:                                              ; preds = %124
  store ptr %125, ptr %15, align 8, !tbaa !25
  store i64 %113, ptr %72, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %126, %112
  %128 = phi ptr [ %125, %126 ], [ %72, %112 ]
  switch i64 %113, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr %108, align 1, !tbaa !14
  store i8 %130, ptr %128, align 1, !tbaa !14
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %108, i64 %113, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %127
  store i64 %113, ptr %73, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %128, i64 %113
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !122
  %134 = load i64, ptr %73, align 8, !tbaa !11, !noalias !122
  %135 = icmp eq i64 %134, 0
  %136 = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %135, label %219, label %.preheader31

.preheader31:                                     ; preds = %132, %210
  %137 = phi ptr [ %214, %210 ], [ %136, %132 ]
  %138 = phi i64 [ %215, %210 ], [ %134, %132 ]
  %139 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %137, i32 noundef 32, i64 noundef %138) #27
  %140 = icmp eq ptr %139, null
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, -1
  %145 = or i1 %140, %144
  %146 = select i1 %145, i64 %138, i64 %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27, !noalias !122
  %147 = call i64 @llvm.umin.i64(i64 %138, i64 %146)
  store i64 %147, ptr %4, align 8, !noalias !122
  store ptr %137, ptr %74, align 8, !noalias !122
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %210, label %149

149:                                              ; preds = %.preheader31
  %150 = load ptr, ptr %75, align 8, !tbaa !61
  %151 = load ptr, ptr %76, align 8, !tbaa !107
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %178, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %154, ptr %150, align 8, !tbaa !6
  %155 = icmp ugt i64 %147, 15
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = icmp slt i64 %147, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %159 unwind label %183

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = add nuw i64 %147, 1
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %165, !prof !26

163:                                              ; preds = %160
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %164 unwind label %183

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %160
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #30
          to label %167 unwind label %181

167:                                              ; preds = %165
  store ptr %166, ptr %150, align 8, !tbaa !25
  store i64 %147, ptr %154, align 8, !tbaa !14
  br label %168

168:                                              ; preds = %167, %153
  %169 = phi ptr [ %166, %167 ], [ %154, %153 ]
  switch i64 %147, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %168
  %171 = load i8, ptr %137, align 1, !tbaa !14
  store i8 %171, ptr %169, align 1, !tbaa !14
  br label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 1 %137, i64 %147, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %168
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %147, ptr %174, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, ptr %169, i64 %147
  store i8 0, ptr %175, align 1, !tbaa !14
  %176 = load ptr, ptr %75, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %177, ptr %75, align 8, !tbaa !72
  br label %179

178:                                              ; preds = %149
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %150, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %179 unwind label %181

179:                                              ; preds = %178, %173
  %180 = load i64, ptr %4, align 8, !tbaa !114, !noalias !122
  br label %210

181:                                              ; preds = %178, %165
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %163, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27, !noalias !122
  %187 = load ptr, ptr %14, align 8, !tbaa !71
  %188 = load ptr, ptr %75, align 8, !tbaa !72
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %204, label %.preheader.i

.preheader.i:                                     ; preds = %185, %199
  %190 = phi ptr [ %200, %199 ], [ %187, %185 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %.preheader.i
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef %191) #29
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %201 = icmp eq ptr %200, %188
  br i1 %201, label %202, label %.preheader.i, !llvm.loop !73

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8, !tbaa !71
  br label %204

204:                                              ; preds = %202, %185
  %205 = phi ptr [ %203, %202 ], [ %187, %185 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %204, %207
  %208 = load ptr, ptr %15, align 8, !tbaa !25
  %209 = icmp eq ptr %208, %72
  br i1 %209, label %239, label %242

210:                                              ; preds = %179, %.preheader31
  %211 = phi i64 [ %180, %179 ], [ %147, %.preheader31 ]
  %212 = add i64 %211, 1
  %213 = call i64 @llvm.umin.i64(i64 %212, i64 %138)
  %214 = getelementptr inbounds i8, ptr %137, i64 %213
  %215 = sub i64 %138, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27, !noalias !122
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %.preheader31, !llvm.loop !125

217:                                              ; preds = %210
  %218 = load ptr, ptr %15, align 8, !tbaa !25
  br label %219

219:                                              ; preds = %217, %132
  %220 = phi ptr [ %218, %217 ], [ %136, %132 ]
  %221 = icmp eq ptr %220, %72
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %73, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #29
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %227 = load ptr, ptr %75, align 8, !tbaa !61
  %228 = load ptr, ptr %14, align 8, !tbaa !61
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 96
  br i1 %232, label %247, label %233

233:                                              ; preds = %226
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE) #20
          to label %234 unwind label %245

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %124
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %243

237:                                              ; preds = %122, %117, %110
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %243

239:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %240 = load i64, ptr %73, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %208) #29
  br label %243

243:                                              ; preds = %242, %239, %237, %235
  %244 = phi { ptr, i32 } [ %186, %239 ], [ %186, %242 ], [ %236, %235 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %315

245:                                              ; preds = %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %313

247:                                              ; preds = %226
  %248 = icmp eq ptr %228, %227
  br i1 %248, label %306, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %46, align 8, !tbaa !61
  %251 = mul i32 %103, 3
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %250, i64 %252
  %254 = tail call ptr @__errno_location() #33
  br label %255

255:                                              ; preds = %282, %249
  %256 = phi ptr [ %253, %249 ], [ %286, %282 ]
  %257 = phi ptr [ %228, %249 ], [ %285, %282 ]
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %259 = load i32, ptr %254, align 4, !tbaa !77
  store i32 0, ptr %254, align 4, !tbaa !77
  %260 = call noundef i64 @strtol(ptr noundef %258, ptr noundef nonnull %3, i32 noundef 10)
  %261 = load ptr, ptr %3, align 8, !tbaa !61
  %262 = icmp eq ptr %261, %258
  br i1 %262, label %263, label %271

263:                                              ; preds = %255
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.90) #28
          to label %264 unwind label %265

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %277, %263
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load i32, ptr %254, align 4, !tbaa !77
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 %259, ptr %254, align 4, !tbaa !77
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %313

271:                                              ; preds = %255
  %272 = load i32, ptr %254, align 4, !tbaa !77
  %273 = icmp eq i32 %272, 34
  %274 = add i64 %260, -2147483648
  %275 = icmp ult i64 %274, -4294967296
  %276 = or i1 %275, %273
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.90) #28
          to label %278 unwind label %265

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %271
  %280 = icmp eq i32 %272, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  store i32 %259, ptr %254, align 4, !tbaa !77
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %283 = and i64 %260, 4294967295
  %284 = or disjoint i64 %283, 42949672960000
  store i64 %284, ptr %256, align 4, !tbaa.struct !76
  %285 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %287 = icmp eq ptr %285, %227
  br i1 %287, label %288, label %255, !llvm.loop !126

288:                                              ; preds = %282
  %289 = load ptr, ptr %14, align 8, !tbaa !71
  %290 = load ptr, ptr %75, align 8, !tbaa !72
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %306, label %.preheader

.preheader:                                       ; preds = %288, %301
  %292 = phi ptr [ %302, %301 ], [ %289, %288 ]
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %.preheader
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !11
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %293) #29
  br label %301

301:                                              ; preds = %300, %296
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %303 = icmp eq ptr %302, %290
  br i1 %303, label %304, label %.preheader, !llvm.loop !127

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8, !tbaa !71
  br label %306

306:                                              ; preds = %304, %288, %247
  %307 = phi ptr [ %305, %304 ], [ %290, %288 ], [ %227, %247 ]
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #29
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %312 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %312, label %77, label %.loopexit

313:                                              ; preds = %270, %245
  %314 = phi { ptr, i32 } [ %246, %245 ], [ %266, %270 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %315

315:                                              ; preds = %313, %243
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  resume { ptr, i32 } %316
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_14nameB5cxx11ERKN4pugi8xml_nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %11, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %11) #29
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %23, label %31, label %30

30:                                               ; preds = %29
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_23CameraMetadataExceptionEEEvPKcz(ptr noundef nonnull @.str.70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed6Camera18parseColorMatricesERKN4pugi8xml_nodeE) #20
  unreachable

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  call void @_ZNK4pugi8xml_node8childrenEPKc(ptr dead_on_unwind nonnull writable sret(%"class.pugi::xml_object_range.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !106
  %33 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %33, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  ret void

.preheader:                                       ; preds = %31, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pugi23xml_named_node_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %35 = load i64, ptr %34, align 8, !tbaa !61
  store i64 %35, ptr %7, align 8, !tbaa !61
  call void @_ZN8rawspeed6Camera16parseColorMatrixERKN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4pugi23xml_named_node_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %37 = call noundef zeroext i1 @_ZNK4pugi23xml_named_node_iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %37, label %.preheader, label %.loopexit
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %82, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 40
  br i1 %12, label %82, label %.preheader11

13:                                               ; preds = %65
  %14 = ptrtoint ptr %67 to i64
  %15 = ptrtoint ptr %68 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 8
  %18 = icmp eq ptr %68, %67
  %19 = or i1 %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader11:                                     ; preds = %8, %65
  %20 = phi ptr [ %68, %65 ], [ null, %8 ]
  %21 = phi ptr [ %67, %65 ], [ null, %8 ]
  %22 = phi ptr [ %66, %65 ], [ null, %8 ]
  %23 = phi ptr [ %69, %65 ], [ %4, %8 ]
  %24 = tail call noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo11isIsoWithinEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %1) #32
  br i1 %24, label %25, label %65

25:                                               ; preds = %.preheader11
  %26 = icmp eq ptr %21, %22
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  store ptr %23, ptr %21, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %65

29:                                               ; preds = %25
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %20 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #28
          to label %35 unwind label %58

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = ashr exact i64 %32, 3
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add nsw i64 %38, %37
  %40 = icmp ult i64 %39, %37
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %43 = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = shl nuw nsw i64 %42, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #30
          to label %46 unwind label %56

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %45, i64 %32
  store ptr %23, ptr %47, align 8, !tbaa !61
  %48 = icmp sgt i64 %32, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %20, i64 %32, i1 false)
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = icmp eq ptr %20, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw ptr, ptr %45, i64 %42
  br label %65

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %62 = icmp eq ptr %20, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %64

64:                                               ; preds = %63, %60
  resume { ptr, i32 } %61

65:                                               ; preds = %54, %27, %.preheader11
  %66 = phi ptr [ %22, %.preheader11 ], [ %55, %54 ], [ %22, %27 ]
  %67 = phi ptr [ %21, %.preheader11 ], [ %51, %54 ], [ %28, %27 ]
  %68 = phi ptr [ %20, %.preheader11 ], [ %45, %54 ], [ %20, %27 ]
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %13, label %.preheader11

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %73 = icmp eq ptr %72, %67
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %71
  %74 = phi ptr [ %72, %71 ], [ %68, %13 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = tail call noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %75) #32
  br i1 %76, label %71, label %77

77:                                               ; preds = %.preheader
  %78 = icmp eq ptr %68, null
  br i1 %78, label %82, label %80

.loopexit:                                        ; preds = %71, %13
  %79 = load ptr, ptr %68, align 8, !tbaa !61
  br label %80

80:                                               ; preds = %.loopexit, %77
  %81 = phi ptr [ %75, %77 ], [ %79, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %82

82:                                               ; preds = %80, %77, %8, %2
  %83 = phi ptr [ null, %2 ], [ %4, %8 ], [ %75, %77 ], [ %81, %80 ]
  ret ptr %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo11isIsoWithinEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #28
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %cond = icmp eq i64 %27, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %40, ptr %37, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %32
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
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %63, ptr %60, align 1, !tbaa !14
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
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
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %57, ptr %53, align 1, !tbaa !14
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !25
  store i64 %30, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !25
  store i64 %25, ptr %8, align 8, !tbaa !14
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !131

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %0, align 8, !tbaa !71
  %44 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %44, ptr %12, align 8, !tbaa !107
  br label %.loopexit

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %16
  %50 = icmp ult i64 %49, %10
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %.preheader15, label %63

.preheader15:                                     ; preds = %51, %.preheader15
  %53 = phi i64 [ %58, %.preheader15 ], [ %11, %51 ]
  %54 = phi ptr [ %57, %.preheader15 ], [ %14, %51 ]
  %55 = phi ptr [ %56, %.preheader15 ], [ %7, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = add nsw i64 %53, -1
  %59 = icmp ugt i64 %53, 1
  br i1 %59, label %.preheader15, label %60, !llvm.loop !132

60:                                               ; preds = %.preheader15
  %61 = load ptr, ptr %46, align 8, !tbaa !61
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %16, %51 ]
  %65 = phi ptr [ %61, %60 ], [ %47, %51 ]
  %66 = phi ptr [ %57, %60 ], [ %14, %51 ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = sub i64 %64, %16
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi ptr [ %82, %81 ], [ %70, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #29
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %.loopexit, label %71, !llvm.loop !133

84:                                               ; preds = %45
  %85 = ashr exact i64 %49, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader14, label %102

.preheader14:                                     ; preds = %84, %.preheader14
  %87 = phi i64 [ %92, %.preheader14 ], [ %85, %84 ]
  %88 = phi ptr [ %91, %.preheader14 ], [ %14, %84 ]
  %89 = phi ptr [ %90, %.preheader14 ], [ %7, %84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = add nsw i64 %87, -1
  %93 = icmp ugt i64 %87, 1
  br i1 %93, label %.preheader14, label %94, !llvm.loop !134

94:                                               ; preds = %.preheader14
  %95 = load ptr, ptr %1, align 8, !tbaa !71
  %96 = load ptr, ptr %46, align 8, !tbaa !72
  %97 = load ptr, ptr %0, align 8, !tbaa !71
  %98 = load ptr, ptr %5, align 8, !tbaa !72
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ %49, %84 ]
  %104 = phi ptr [ %98, %94 ], [ %6, %84 ]
  %105 = phi ptr [ %96, %94 ], [ %47, %84 ]
  %106 = phi ptr [ %95, %94 ], [ %7, %84 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %102, %63, %43
  %109 = load ptr, ptr %0, align 8, !tbaa !71
  %110 = getelementptr inbounds i8, ptr %109, i64 %10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !72
  br label %112

112:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %35

35:                                               ; preds = %34, %32
  store ptr %23, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %36, ptr %11, align 8, !tbaa !88
  br label %.loopexit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %15
  %42 = icmp ult i64 %41, %10
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %6, %7
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %.loopexit

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
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %64 = phi ptr [ %67, %.preheader ], [ %59, %55 ]
  %65 = phi ptr [ %66, %.preheader ], [ %62, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !94
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = icmp eq ptr %66, %58
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %.preheader, %55, %45, %43, %35
  %69 = load ptr, ptr %0, align 8, !tbaa !63
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !93
  br label %72

72:                                               ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 40
  %20 = tail call noundef ptr @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %35, label %.preheader

.preheader:                                       ; preds = %18, %30
  %25 = phi ptr [ %31, %30 ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %30

30:                                               ; preds = %29, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %33, label %.preheader, !llvm.loop !136

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi ptr [ %34, %33 ], [ %21, %18 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %39

39:                                               ; preds = %38, %35
  store ptr %20, ptr %0, align 8, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %40, ptr %11, align 8, !tbaa !108
  br label %.loopexit

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %15
  %46 = icmp ult i64 %45, %10
  br i1 %46, label %82, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 40
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %60, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %59, %51 ], [ %13, %49 ]
  %54 = phi ptr [ %58, %51 ], [ %7, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %60 = add nsw i64 %52, -1
  %61 = icmp ugt i64 %52, 1
  br i1 %61, label %51, label %62, !llvm.loop !137

62:                                               ; preds = %51
  %63 = load ptr, ptr %42, align 8, !tbaa !61
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %47
  %66 = phi i64 [ %64, %62 ], [ %15, %47 ]
  %67 = phi ptr [ %63, %62 ], [ %43, %47 ]
  %68 = phi ptr [ %59, %62 ], [ %13, %47 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %65
  %71 = sub i64 %66, %15
  %72 = getelementptr inbounds i8, ptr %13, i64 %71
  br label %73

73:                                               ; preds = %79, %70
  %74 = phi ptr [ %80, %79 ], [ %72, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %76) #29
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %.loopexit, label %73, !llvm.loop !138

82:                                               ; preds = %41
  %83 = icmp sgt i64 %45, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %82
  %85 = udiv exact i64 %45, 40
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %95, %86 ], [ %85, %84 ]
  %88 = phi ptr [ %94, %86 ], [ %13, %84 ]
  %89 = phi ptr [ %93, %86 ], [ %7, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %95 = add nsw i64 %87, -1
  %96 = icmp ugt i64 %87, 1
  br i1 %96, label %86, label %97, !llvm.loop !139

97:                                               ; preds = %86
  %98 = load ptr, ptr %1, align 8, !tbaa !65
  %99 = load ptr, ptr %42, align 8, !tbaa !66
  %100 = load ptr, ptr %0, align 8, !tbaa !65
  %101 = load ptr, ptr %5, align 8, !tbaa !66
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  br label %105

105:                                              ; preds = %97, %82
  %106 = phi i64 [ %104, %97 ], [ %45, %82 ]
  %107 = phi ptr [ %101, %97 ], [ %6, %82 ]
  %108 = phi ptr [ %99, %97 ], [ %43, %82 ]
  %109 = phi ptr [ %98, %97 ], [ %7, %82 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %106
  %111 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN8rawspeed16CameraSensorInfoES2_ET0_T_S4_S3_(ptr noundef %110, ptr noundef %107, ptr noundef %108)
  br label %.loopexit

.loopexit:                                        ; preds = %79, %105, %65, %39
  %112 = load ptr, ptr %0, align 8, !tbaa !65
  %113 = getelementptr inbounds i8, ptr %112, i64 %10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !66
  br label %115

115:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !140
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %3, %29
  %5 = phi ptr [ %33, %29 ], [ %2, %3 ]
  %6 = phi ptr [ %32, %29 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %24

12:                                               ; preds = %.preheader7
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %15 unwind label %37

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = add nuw i64 %10, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21, !prof !26

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %20 unwind label %37

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
          to label %23 unwind label %35

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !25
  store i64 %10, ptr %7, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %23, %.preheader7
  %25 = phi ptr [ %22, %23 ], [ %7, %.preheader7 ]
  switch i64 %10, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %27, ptr %25, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %8, i64 %10, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %31, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %.loopexit8, label %.preheader7, !llvm.loop !141

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

37:                                               ; preds = %19, %14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #27
  %43 = icmp eq ptr %5, %2
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %53
  %44 = phi ptr [ %54, %53 ], [ %2, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %45) #29
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !142

.loopexit:                                        ; preds = %53, %39
  invoke void @__cxa_rethrow() #28
          to label %63 unwind label %57

.loopexit8:                                       ; preds = %29, %3
  %56 = phi ptr [ %2, %3 ], [ %33, %29 ]
  ret ptr %56

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

63:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %3, %29
  %5 = phi ptr [ %33, %29 ], [ %2, %3 ]
  %6 = phi ptr [ %32, %29 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %24

12:                                               ; preds = %.preheader7
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %15 unwind label %37

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = add nuw i64 %10, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21, !prof !26

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %20 unwind label %37

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
          to label %23 unwind label %35

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !25
  store i64 %10, ptr %7, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %23, %.preheader7
  %25 = phi ptr [ %22, %23 ], [ %7, %.preheader7 ]
  switch i64 %10, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %27, ptr %25, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %8, i64 %10, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %31, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %.loopexit8, label %.preheader7, !llvm.loop !143

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

37:                                               ; preds = %19, %14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #27
  %43 = icmp eq ptr %5, %2
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %53
  %44 = phi ptr [ %54, %53 ], [ %2, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %45) #29
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %53, %39
  invoke void @__cxa_rethrow() #28
          to label %63 unwind label %57

.loopexit8:                                       ; preds = %29, %3
  %56 = phi ptr [ %2, %3 ], [ %33, %29 ]
  ret ptr %56

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

63:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !145
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 40
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed16CameraSensorInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %3, %34
  %5 = phi ptr [ %37, %34 ], [ %2, %3 ]
  %6 = phi ptr [ %36, %34 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %10, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %.preheader6
  %17 = icmp ugt i64 %14, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !26

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
          to label %22 unwind label %39

22:                                               ; preds = %20, %.preheader6
  %23 = phi ptr [ null, %.preheader6 ], [ %21, %20 ]
  store ptr %23, ptr %7, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %23, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !109
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  %35 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %35, ptr %24, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %.loopexit7, label %.preheader6, !llvm.loop !147

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #27
  %47 = icmp eq ptr %5, %2
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %53
  %48 = phi ptr [ %54, %53 ], [ %2, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %53

53:                                               ; preds = %52, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %53, %43
  invoke void @__cxa_rethrow() #28
          to label %63 unwind label %57

.loopexit7:                                       ; preds = %34, %3
  %56 = phi ptr [ %2, %3 ], [ %37, %34 ]
  ret ptr %56

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

63:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !109
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !110
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN8rawspeed16CameraSensorInfoES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %3, %34
  %5 = phi ptr [ %37, %34 ], [ %2, %3 ]
  %6 = phi ptr [ %36, %34 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %10, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %.preheader6
  %17 = icmp ugt i64 %14, 9223372036854775804
  br i1 %17, label %18, label %20, !prof !26

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
          to label %22 unwind label %39

22:                                               ; preds = %20, %.preheader6
  %23 = phi ptr [ null, %.preheader6 ], [ %21, %20 ]
  store ptr %23, ptr %7, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %23, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !109
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  %35 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %35, ptr %24, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %.loopexit7, label %.preheader6, !llvm.loop !149

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #27
  %47 = icmp eq ptr %5, %2
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %53
  %48 = phi ptr [ %54, %53 ], [ %2, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %53

53:                                               ; preds = %52, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %53, %43
  invoke void @__cxa_rethrow() #28
          to label %63 unwind label %57

.loopexit7:                                       ; preds = %34, %3
  %56 = phi ptr [ %2, %3 ], [ %37, %34 ]
  ret ptr %56

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

63:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %3, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %8, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !61
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !153
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !20
  store ptr %21, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !156

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !157

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !155
  store i64 %41, ptr %23, align 8, !tbaa !155
  store ptr %28, ptr %6, align 8, !tbaa !61
  %42 = load ptr, ptr %11, align 8, !tbaa !158
  %43 = load ptr, ptr %3, align 8, !tbaa !151
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #31
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !159
  store i32 %7, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !128
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %46
  %23 = phi ptr [ %48, %46 ], [ %21, %19 ]
  %24 = phi ptr [ %26, %46 ], [ %6, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %27 unwind label %39

27:                                               ; preds = %.preheader
  %28 = load i32, ptr %23, align 8, !tbaa !159
  store i32 %28, ptr %26, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %31, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !128
  br label %46

39:                                               ; preds = %35, %.preheader
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #28
          to label %56 unwind label %50

46:                                               ; preds = %37, %27
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !160

50:                                               ; preds = %45, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %46, %19
  ret ptr %6

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #31
  unreachable

56:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %3, align 8, !tbaa !153
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.preheader, !llvm.loop !161

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !129
  br label %30

24:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !151
  br label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %18, ptr %27
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %24, %22, %14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %31, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %50

50:                                               ; preds = %49, %45
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %76 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  invoke void @__cxa_rethrow() #28
          to label %62 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %70, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %71, %70 ]
  resume { ptr, i32 } %58

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable

62:                                               ; preds = %51
  unreachable

63:                                               ; preds = %2
  %64 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %76 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #27
  tail call void @_ZdlPv(ptr noundef nonnull %64) #29
  invoke void @__cxa_rethrow() #28
          to label %75 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #31
  unreachable

75:                                               ; preds = %66
  unreachable

76:                                               ; preds = %63, %50
  %77 = phi ptr [ %4, %50 ], [ %64, %63 ]
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15, !prof !26

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %18, i64 %6
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !6
  %28 = load ptr, ptr %26, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = add nuw i64 %30, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41, !prof !26

39:                                               ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %40 unwind label %52

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPv(ptr noundef %54) #29
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %53
}

declare noundef ptr @_ZNK4pugi8xml_node4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #28
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
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %24, %22 ], [ null, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %20
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %27, align 8, !tbaa !6
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %25
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = icmp slt i64 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %.noexc14 unwind label %108

.noexc14:                                         ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = add nuw i64 %33, 1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42, !prof !26

41:                                               ; preds = %38
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc15 unwind label %108

.noexc15:                                         ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %.noexc16 unwind label %108

.noexc16:                                         ; preds = %42
  store ptr %43, ptr %27, align 8, !tbaa !25
  store i64 %33, ptr %29, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %.noexc16, %32
  %45 = phi ptr [ %43, %.noexc16 ], [ %29, %32 ]
  switch i64 %33, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %47, ptr %45, align 1, !tbaa !14
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %28, i64 %33, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %33, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %45, i64 %33
  store i8 0, ptr %51, align 1, !tbaa !14
  %52 = icmp eq ptr %6, %1
  br i1 %52, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %49, %68
  %53 = phi ptr [ %73, %68 ], [ %26, %49 ]
  %54 = phi ptr [ %72, %68 ], [ %6, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !6, !alias.scope !162, !noalias !165
  %56 = load ptr, ptr %54, align 8, !tbaa !25, !alias.scope !165, !noalias !162
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %.preheader17
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %.preheader17
  store ptr %56, ptr %53, align 8, !tbaa !25, !alias.scope !162, !noalias !165
  %65 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !165, !noalias !162
  store i64 %65, ptr %55, align 8, !tbaa !14, !alias.scope !162, !noalias !165
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %61, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !11, !alias.scope !162, !noalias !165
  store ptr %57, ptr %54, align 8, !tbaa !25, !alias.scope !165, !noalias !162
  store i64 0, ptr %70, align 8, !tbaa !11, !alias.scope !165, !noalias !162
  store i8 0, ptr %57, align 1, !tbaa !14, !alias.scope !165, !noalias !162
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %.loopexit18, label %.preheader17, !llvm.loop !167

.loopexit18:                                      ; preds = %68, %49
  %75 = phi ptr [ %26, %49 ], [ %73, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = icmp eq ptr %5, %1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %93
  %78 = phi ptr [ %98, %93 ], [ %76, %.loopexit18 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %.loopexit18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !6, !alias.scope !168, !noalias !171
  %81 = load ptr, ptr %79, align 8, !tbaa !25, !alias.scope !171, !noalias !168
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !171, !noalias !168
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !25, !alias.scope !168, !noalias !171
  %90 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !171, !noalias !168
  store i64 %90, ptr %80, align 8, !tbaa !14, !alias.scope !168, !noalias !171
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !171, !noalias !168
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !168, !noalias !171
  store ptr %82, ptr %79, align 8, !tbaa !25, !alias.scope !171, !noalias !168
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !171, !noalias !168
  store i8 0, ptr %82, align 1, !tbaa !14, !alias.scope !171, !noalias !168
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %5
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %93, %.loopexit18
  %100 = phi ptr [ %76, %.loopexit18 ], [ %98, %93 ]
  %101 = icmp eq ptr %6, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !71
  store ptr %100, ptr %4, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %18
  store ptr %105, ptr %104, align 8, !tbaa !107
  ret void

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

108:                                              ; preds = %42, %41, %37, %31
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #27
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  invoke void @__cxa_rethrow() #28
          to label %116 unwind label %106

112:                                              ; preds = %106
  resume { ptr, i32 } %107

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #31
  unreachable

116:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE11try_emplaceIJRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbESE_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !174

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc nsw i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %39, %3
  %60 = phi ptr [ %34, %56 ], [ %8, %39 ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !61, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %2, ptr %5, align 8, !tbaa !61, !alias.scope !178
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  store ptr %0, ptr %8, align 8, !tbaa !61
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %16 = call ptr @__cxa_begin_catch(ptr %15) #27
  call void @_ZdlPv(ptr noundef nonnull %9) #29
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %34, %30
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44, %37
  %51 = sub i64 %39, %41
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc nsw i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %48, %44 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br label %58

58:                                               ; preds = %55, %32
  %59 = phi i1 [ true, %32 ], [ %57, %55 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !155
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !155
  br label %85

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %19

65:                                               ; preds = %28
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #29
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #29
  br label %84

84:                                               ; preds = %83, %79
  call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %85

85:                                               ; preds = %84, %58
  %86 = phi ptr [ %9, %58 ], [ %29, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc nsw i64 %28 to i32
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #27
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = load ptr, ptr %75, align 8, !tbaa !25
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc nsw i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 24
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
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #27
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc nsw i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %2, align 8, !tbaa !25
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #27
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc nsw i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #29
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IJRS6_EJLm0EEJS9_EJLm0EEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !26

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %2, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %27, align 8, !tbaa !6
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %37 unwind label %54

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = add nuw i64 %32, 1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43, !prof !26

41:                                               ; preds = %38
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %42 unwind label %54

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPv(ptr noundef %56) #29
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc nsw i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !185

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !11
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #27
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc nsw i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_RS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #28
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
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = mul nuw nsw i64 %22, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  br label %29

29:                                               ; preds = %26, %16
  %30 = phi ptr [ %28, %26 ], [ null, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  %32 = invoke noundef ptr @_ZSt12construct_atIN8rawspeed16CameraSensorInfoEJRiS2_S2_S2_RSt6vectorIiSaIiEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %66

33:                                               ; preds = %29
  %34 = icmp eq ptr %10, %1
  br i1 %34, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %33, %.preheader6
  %35 = phi ptr [ %44, %.preheader6 ], [ %30, %33 ]
  %36 = phi ptr [ %43, %.preheader6 ], [ %10, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !alias.scope !191
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !61, !alias.scope !189, !noalias !186
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !61, !alias.scope !186, !noalias !189
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !109, !alias.scope !189, !noalias !186
  store ptr %42, ptr %40, align 8, !tbaa !109, !alias.scope !186, !noalias !189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !189, !noalias !186
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %.loopexit7, label %.preheader6, !llvm.loop !192

.loopexit7:                                       ; preds = %.preheader6, %33
  %46 = phi ptr [ %30, %33 ], [ %44, %.preheader6 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = icmp eq ptr %9, %1
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %49 = phi ptr [ %58, %.preheader ], [ %47, %.loopexit7 ]
  %50 = phi ptr [ %57, %.preheader ], [ %1, %.loopexit7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !198
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load <2 x ptr>, ptr %52, align 8, !tbaa !61, !alias.scope !196, !noalias !193
  store <2 x ptr> %53, ptr %51, align 8, !tbaa !61, !alias.scope !193, !noalias !196
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !109, !alias.scope !196, !noalias !193
  store ptr %56, ptr %54, align 8, !tbaa !109, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %59 = icmp eq ptr %57, %9
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !199

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %60 = phi ptr [ %47, %.loopexit7 ], [ %58, %.preheader ]
  %61 = icmp eq ptr %10, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %63

63:                                               ; preds = %62, %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !65
  store ptr %60, ptr %8, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %"class.rawspeed::CameraSensorInfo", ptr %30, i64 %22
  store ptr %65, ptr %64, align 8, !tbaa !108
  ret void

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #27
  %70 = icmp eq ptr %30, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %77

75:                                               ; preds = %79
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

77:                                               ; preds = %71, %66
  %78 = phi ptr [ %73, %71 ], [ %30, %66 ]
  tail call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %79

79:                                               ; preds = %77, %71
  invoke void @__cxa_rethrow() #28
          to label %84 unwind label %75

80:                                               ; preds = %75
  resume { ptr, i32 } %76

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #31
  unreachable

84:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIN8rawspeed16CameraSensorInfoEJRiS2_S2_S2_RSt6vectorIiSaIiEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.28", align 8
  %8 = load i32, ptr %1, align 4, !tbaa !77
  %9 = load i32, ptr %2, align 4, !tbaa !77
  %10 = load i32, ptr %3, align 4, !tbaa !77
  %11 = load i32, ptr %4, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %13, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !109
  br label %31

23:                                               ; preds = %6
  %24 = icmp ugt i64 %17, 9223372036854775804
  br i1 %24, label %25, label %26, !prof !26

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
  store ptr %27, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %36) #29
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
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %45

45:                                               ; preds = %44, %40
  resume { ptr, i32 } %41
}

declare void @_ZN8rawspeed16CameraSensorInfoC1EiiiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %126, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 4, !tbaa.struct !76
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %62

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
  %40 = icmp samesign ult i64 %38, 15
  br i1 %40, label %.preheader22, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 4611686018427387888
  %43 = shl i64 %42, 3
  %44 = insertelement <4 x i64> poison, i64 %17, i64 0
  %45 = shufflevector <4 x i64> %44, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %53, %46 ]
  %48 = shl i64 %47, 3
  %49 = getelementptr i8, ptr %1, i64 %48
  %50 = getelementptr i8, ptr %49, i64 32
  %51 = getelementptr i8, ptr %49, i64 64
  %52 = getelementptr i8, ptr %49, i64 96
  store <4 x i64> %45, ptr %49, align 4
  store <4 x i64> %45, ptr %50, align 4
  store <4 x i64> %45, ptr %51, align 4
  store <4 x i64> %45, ptr %52, align 4
  %53 = add nuw nsw i64 %47, 16
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %46, !llvm.loop !200

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %1, i64 %43
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %.loopexit16, label %.preheader22

.preheader22:                                     ; preds = %55, %35
  %.ph23 = phi ptr [ %56, %55 ], [ %1, %35 ]
  br label %58

58:                                               ; preds = %.preheader22, %58
  %59 = phi ptr [ %60, %58 ], [ %.ph23, %.preheader22 ]
  store i64 %17, ptr %59, align 4, !tbaa.struct !76
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %.loopexit16, label %58, !llvm.loop !203

62:                                               ; preds = %16
  %63 = icmp eq i64 %20, %2
  br i1 %63, label %.loopexit18, label %64

64:                                               ; preds = %62
  %65 = sub i64 %2, %20
  %66 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %10, i64 %65
  %67 = shl nsw i64 %2, 3
  %68 = add i64 %67, -8
  %69 = sub i64 %68, %19
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 120
  br i1 %72, label %.preheader27, label %73

73:                                               ; preds = %64
  %74 = and i64 %71, 4611686018427387888
  %75 = shl i64 %74, 3
  %76 = insertelement <4 x i64> poison, i64 %17, i64 0
  %77 = shufflevector <4 x i64> %76, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi i64 [ 0, %73 ], [ %85, %78 ]
  %80 = shl i64 %79, 3
  %81 = getelementptr i8, ptr %10, i64 %80
  %82 = getelementptr i8, ptr %81, i64 32
  %83 = getelementptr i8, ptr %81, i64 64
  %84 = getelementptr i8, ptr %81, i64 96
  store <4 x i64> %77, ptr %81, align 4
  store <4 x i64> %77, ptr %82, align 4
  store <4 x i64> %77, ptr %83, align 4
  store <4 x i64> %77, ptr %84, align 4
  %85 = add nuw i64 %79, 16
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %78, !llvm.loop !204

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %10, i64 %75
  %89 = icmp eq i64 %71, %74
  br i1 %89, label %.loopexit18, label %.preheader27

.preheader27:                                     ; preds = %87, %64
  %.ph28 = phi ptr [ %88, %87 ], [ %10, %64 ]
  br label %90

90:                                               ; preds = %.preheader27, %90
  %91 = phi ptr [ %92, %90 ], [ %.ph28, %.preheader27 ]
  store i64 %17, ptr %91, align 4, !tbaa.struct !76
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = icmp eq ptr %92, %66
  br i1 %93, label %.loopexit18, label %90, !llvm.loop !205

.loopexit18:                                      ; preds = %90, %87, %62
  %94 = phi ptr [ %10, %62 ], [ %66, %87 ], [ %66, %90 ]
  store ptr %94, ptr %9, align 8, !tbaa !121
  %95 = icmp eq ptr %10, %1
  br i1 %95, label %96, label %98

96:                                               ; preds = %.loopexit18
  %97 = getelementptr inbounds i8, ptr %94, i64 %19
  store ptr %97, ptr %9, align 8, !tbaa !121
  br label %.loopexit16

98:                                               ; preds = %.loopexit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %1, i64 %19, i1 false)
  %99 = load ptr, ptr %9, align 8, !tbaa !121
  %100 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %100, ptr %9, align 8, !tbaa !121
  %101 = add i64 %19, -8
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 120
  br i1 %104, label %.preheader24, label %105

105:                                              ; preds = %98
  %106 = and i64 %103, 4611686018427387888
  %107 = shl i64 %106, 3
  %108 = insertelement <4 x i64> poison, i64 %17, i64 0
  %109 = shufflevector <4 x i64> %108, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ 0, %105 ], [ %117, %110 ]
  %112 = shl i64 %111, 3
  %113 = getelementptr i8, ptr %1, i64 %112
  %114 = getelementptr i8, ptr %113, i64 32
  %115 = getelementptr i8, ptr %113, i64 64
  %116 = getelementptr i8, ptr %113, i64 96
  store <4 x i64> %109, ptr %113, align 4
  store <4 x i64> %109, ptr %114, align 4
  store <4 x i64> %109, ptr %115, align 4
  store <4 x i64> %109, ptr %116, align 4
  %117 = add nuw i64 %111, 16
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %110, !llvm.loop !206

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %1, i64 %107
  %121 = icmp eq i64 %103, %106
  br i1 %121, label %.loopexit16, label %.preheader24

.preheader24:                                     ; preds = %119, %98
  %.ph25 = phi ptr [ %120, %119 ], [ %1, %98 ]
  br label %122

122:                                              ; preds = %.preheader24, %122
  %123 = phi ptr [ %124, %122 ], [ %.ph25, %.preheader24 ]
  store i64 %17, ptr %123, align 4, !tbaa.struct !76
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %.loopexit16, label %122, !llvm.loop !207

126:                                              ; preds = %6
  %127 = load ptr, ptr %0, align 8, !tbaa !62
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %12, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 1152921504606846975, %130
  %132 = icmp ult i64 %131, %2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #28
  unreachable

134:                                              ; preds = %126
  %135 = tail call i64 @llvm.umax.i64(i64 %130, i64 %2)
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %140 = ptrtoint ptr %1 to i64
  %141 = sub i64 %140, %128
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %139, 3
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #30
  br label %146

146:                                              ; preds = %143, %134
  %147 = phi ptr [ %145, %143 ], [ null, %134 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 %141
  %149 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %148, i64 %2
  %150 = add nuw nsw i64 %2, 2305843009213693951
  %151 = and i64 %150, 2305843009213693951
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp samesign ult i64 %151, 35
  br i1 %153, label %.preheader, label %154

154:                                              ; preds = %146
  %155 = shl nuw i64 %2, 3
  %156 = add i64 %155, %140
  %157 = sub i64 %156, %128
  %158 = getelementptr i8, ptr %147, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = icmp ult ptr %148, %159
  %161 = icmp ugt ptr %158, %3
  %162 = and i1 %160, %161
  br i1 %162, label %.preheader, label %163

163:                                              ; preds = %154
  %164 = and i64 %152, 4611686018427387888
  %165 = shl i64 %164, 3
  %166 = load i64, ptr %3, align 4, !tbaa.struct !76, !alias.scope !208
  %167 = insertelement <4 x i64> poison, i64 %166, i64 0
  %168 = shufflevector <4 x i64> %167, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ 0, %163 ], [ %176, %169 ]
  %171 = shl i64 %170, 3
  %172 = getelementptr i8, ptr %148, i64 %171
  %173 = getelementptr i8, ptr %172, i64 32
  %174 = getelementptr i8, ptr %172, i64 64
  %175 = getelementptr i8, ptr %172, i64 96
  store <4 x i64> %168, ptr %172, align 4, !alias.scope !211, !noalias !208
  store <4 x i64> %168, ptr %173, align 4, !alias.scope !211, !noalias !208
  store <4 x i64> %168, ptr %174, align 4, !alias.scope !211, !noalias !208
  store <4 x i64> %168, ptr %175, align 4, !alias.scope !211, !noalias !208
  %176 = add nuw nsw i64 %170, 16
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %178, label %169, !llvm.loop !213

178:                                              ; preds = %169
  %179 = getelementptr i8, ptr %148, i64 %165
  %180 = icmp eq i64 %152, %164
  br i1 %180, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %154, %146
  %.ph = phi ptr [ %179, %178 ], [ %148, %146 ], [ %148, %154 ]
  br label %181

181:                                              ; preds = %.preheader, %181
  %182 = phi ptr [ %184, %181 ], [ %.ph, %.preheader ]
  %183 = load i64, ptr %3, align 4, !tbaa.struct !76
  store i64 %183, ptr %182, align 4, !tbaa.struct !76
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = icmp eq ptr %184, %149
  br i1 %185, label %.loopexit, label %181, !llvm.loop !214

.loopexit:                                        ; preds = %181, %178
  %186 = icmp eq ptr %127, %1
  br i1 %186, label %188, label %187

187:                                              ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %147, ptr align 4 %127, i64 %141, i1 false)
  br label %188

188:                                              ; preds = %187, %.loopexit
  %189 = sub i64 %12, %140
  %190 = icmp eq ptr %10, %1
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %1, i64 %189, i1 false)
  br label %192

192:                                              ; preds = %191, %188
  %193 = getelementptr inbounds i8, ptr %149, i64 %189
  %194 = icmp eq ptr %127, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %127) #29
  br label %196

196:                                              ; preds = %195, %192
  store ptr %147, ptr %0, align 8, !tbaa !62
  store ptr %193, ptr %9, align 8, !tbaa !121
  %197 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %147, i64 %139
  store ptr %197, ptr %7, align 8, !tbaa !140
  br label %.loopexit16

.loopexit16:                                      ; preds = %122, %58, %196, %119, %96, %55, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !6
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i64 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

17:                                               ; preds = %8
  %18 = icmp ugt i64 %9, 15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = icmp slt i64 %9, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
  unreachable

22:                                               ; preds = %19
  %23 = add nuw i64 %9, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26, !prof !26

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %29, i64 %9
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #28
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
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %24, %22 ], [ null, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %20
  %28 = load i64, ptr %2, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !6
  %32 = icmp eq ptr %30, null
  %33 = icmp ne i64 %28, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %36 unwind label %115

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = icmp ugt i64 %28, 15
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = icmp slt i64 %28, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %42 unwind label %115

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = add nuw i64 %28, 1
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48, !prof !26

46:                                               ; preds = %43
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %47 unwind label %115

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #30
          to label %50 unwind label %115

50:                                               ; preds = %48
  store ptr %49, ptr %27, align 8, !tbaa !25
  store i64 %28, ptr %31, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %50, %37
  %52 = phi ptr [ %49, %50 ], [ %31, %37 ]
  switch i64 %28, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %54, ptr %52, align 1, !tbaa !14
  br label %56

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %30, i64 %28, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %28, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %52, i64 %28
  store i8 0, ptr %58, align 1, !tbaa !14
  %59 = icmp eq ptr %6, %1
  br i1 %59, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %56, %75
  %60 = phi ptr [ %80, %75 ], [ %26, %56 ]
  %61 = phi ptr [ %79, %75 ], [ %6, %56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !6, !alias.scope !216, !noalias !219
  %63 = load ptr, ptr %61, align 8, !tbaa !25, !alias.scope !219, !noalias !216
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %.preheader14
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %70, i1 false)
  br label %75

71:                                               ; preds = %.preheader14
  store ptr %63, ptr %60, align 8, !tbaa !25, !alias.scope !216, !noalias !219
  %72 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !219, !noalias !216
  store i64 %72, ptr %62, align 8, !tbaa !14, !alias.scope !216, !noalias !219
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %68, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !11, !alias.scope !216, !noalias !219
  store ptr %64, ptr %61, align 8, !tbaa !25, !alias.scope !219, !noalias !216
  store i64 0, ptr %77, align 8, !tbaa !11, !alias.scope !219, !noalias !216
  store i8 0, ptr %64, align 1, !tbaa !14, !alias.scope !219, !noalias !216
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %81 = icmp eq ptr %79, %1
  br i1 %81, label %.loopexit15, label %.preheader14, !llvm.loop !221

.loopexit15:                                      ; preds = %75, %56
  %82 = phi ptr [ %26, %56 ], [ %80, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = icmp eq ptr %5, %1
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %100
  %85 = phi ptr [ %105, %100 ], [ %83, %.loopexit15 ]
  %86 = phi ptr [ %104, %100 ], [ %1, %.loopexit15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %85, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %88 = load ptr, ptr %86, align 8, !tbaa !25, !alias.scope !225, !noalias !222
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %95, i1 false)
  br label %100

96:                                               ; preds = %.preheader
  store ptr %88, ptr %85, align 8, !tbaa !25, !alias.scope !222, !noalias !225
  %97 = load i64, ptr %89, align 8, !tbaa !14, !alias.scope !225, !noalias !222
  store i64 %97, ptr %87, align 8, !tbaa !14, !alias.scope !222, !noalias !225
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i64 [ %93, %91 ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !11, !alias.scope !222, !noalias !225
  store ptr %89, ptr %86, align 8, !tbaa !25, !alias.scope !225, !noalias !222
  store i64 0, ptr %102, align 8, !tbaa !11, !alias.scope !225, !noalias !222
  store i8 0, ptr %89, align 1, !tbaa !14, !alias.scope !225, !noalias !222
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %106 = icmp eq ptr %104, %5
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !227

.loopexit:                                        ; preds = %100, %.loopexit15
  %107 = phi ptr [ %83, %.loopexit15 ], [ %105, %100 ]
  %108 = icmp eq ptr %6, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %110

110:                                              ; preds = %109, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !71
  store ptr %107, ptr %4, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %18
  store ptr %112, ptr %111, align 8, !tbaa !107
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

115:                                              ; preds = %48, %46, %41, %35
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #27
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  invoke void @__cxa_rethrow() #28
          to label %123 unwind label %113

119:                                              ; preds = %113
  resume { ptr, i32 } %114

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #31
  unreachable

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23CameraMetadataExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed23CameraMetadataExceptionE, i64 16), ptr %0, align 8, !tbaa !228
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !228
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.94, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn }
attributes #21 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold }

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
