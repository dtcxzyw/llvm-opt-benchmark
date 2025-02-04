; ModuleID = 'bench/assimp/original/X3DExporter.ll'
source_filename = "bench/assimp/original/X3DExporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Assimp::X3DExporter" = type { ptr, ptr, %"class.std::map", %"class.std::map", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiVector2t = type { float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiColor3D = type { float, float, float }
%"class.std::allocator.3" = type { i8 }
%"class.std::__cxx11::list.10" = type { %"class.std::__cxx11::_List_base.11" }
%"class.std::__cxx11::_List_base.11" = type { %"struct.std::__cxx11::_List_base<Assimp::X3DExporter::SAttribute, std::allocator<Assimp::X3DExporter::SAttribute>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::X3DExporter::SAttribute, std::allocator<Assimp::X3DExporter::SAttribute>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.28" = type { i8 }
%struct.aiFace = type { i32, ptr }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.27 = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZN17DeadlyExportErrorC2IJRA28_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE10IsIdentityEv = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger5errorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN15DeadlyErrorBaseC2IJERA28_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcPS7_EEEvPT_DpOT0_ = comdat any

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcPS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRA5_S7_EEEvPT_DpOT0_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA12_S7_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA4_S7_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA10_KcRA42_S7_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA30_KcRA48_S7_EEEvPT_DpOT0_ = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTV17DeadlyExportError = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [28 x i8] c"Failed to write scene data!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"='\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Unsupported metadata type: \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"IndexedFaceSet\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_IDX_\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-1 \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"coordIndex\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Coordinate\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ColorRGBA\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"TextureCoordinate\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Appearance\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"ambientIntensity\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"diffuseColor\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"emissiveColor\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"shininess\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"specularColor\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Embedded texture is not supported\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"repeatS\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"repeatT\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ImageTexture\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"TextureTransform\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"MetadataBoolean\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"MetadataDouble\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"MetadataFloat\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"MetadataInteger\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"MetadataString\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"DirectionalLight\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"attenuation\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"PointLight\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"beamWidth\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"cutOffAngle\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"SpotLight\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Unknown light type: \00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Could not open output .x3d file: \00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.77 = private unnamed_addr constant [103 x i8] c"<!DOCTYPE X3D PUBLIC \22ISO//Web3D//DTD X3D 3.3//EN\22 \22http://www.web3d.org/specifications/x3d-3.3.dtd\22>\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Interchange\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"3.3\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"xmlns:xsd\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"http://www.w3.org/2001/XMLSchema-instance\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"xsd:noNamespaceSchemaLocation\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"http://www.web3d.org/specifications/x3d-3.3.xsd\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"X3D\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.88 = private unnamed_addr constant [95 x i8] c"<!-- All \22meta\22 from this section tou will found in <Scene> node as MetadataString nodes. -->\0A\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.92 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN6Assimp11X3DExporterC1EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp11X3DExporterC2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr noundef readnone captures(none) %pProperties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::X3DExporter", align 8
  call void @_ZN6Assimp11X3DExporterC2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(144) %exporter, ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr poison)
  %mIndentationString.i = getelementptr inbounds nuw i8, ptr %exporter, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString.i) #22
  %mDEF_Map_Material.i = getelementptr inbounds nuw i8, ptr %exporter, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exporter, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Material.i, ptr noundef %0)
          to label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i: ; preds = %entry
  %mDEF_Map_Mesh.i = getelementptr inbounds nuw i8, ptr %exporter, i64 16
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %exporter, i64 32
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Mesh.i, ptr noundef %3)
          to label %_ZN6Assimp11X3DExporterD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN6Assimp11X3DExporterD2Ev.exit:                 ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter20IndentationStringSetEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pNewLevel) local_unnamed_addr #0 align 2 {
entry:
  %mIndentationString = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #22
  %cmp = icmp ugt i64 %pNewLevel, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #22
  %cmp4 = icmp ugt i64 %pNewLevel, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add = add i64 %pNewLevel, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #22
  %sub = sub i64 %pNewLevel, %call8
  %cmp97.not = icmp eq i64 %pNewLevel, %call8
  br i1 %cmp97.not, label %if.end17, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString, i8 noundef signext 9)
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %if.end17, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %entry
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #22
  %cmp13 = icmp ult i64 %pNewLevel, %call12
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString, i64 noundef %pNewLevel)
  br label %if.end17

if.end17:                                         ; preds = %for.body, %if.end, %if.else, %if.then14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %pData) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pData) #22
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %mOutFile = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mOutFile, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pData) #22
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pData) #22
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call2, i64 noundef %call3, i64 noundef 1)
  %cmp5.not = icmp eq i64 %call4, 1
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyExportErrorC2IJRA28_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(28) @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #24
  unreachable

lpad:                                             ; preds = %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %2

if.end7:                                          ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA28_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(28) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA28_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DExporter22Matrix_GlobalToCurrentERK6aiNode(ptr noalias writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %pNode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matr = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matr, i64 8
  store ptr %matr, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %matr, ptr %matr, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matr, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call5.i.i.i.i.i.i6 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %mTransformation = getelementptr inbounds nuw i8, ptr %pNode, i64 1028
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %matr) #22
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %pNode, i64 1096
  %1 = load ptr, ptr %mParent, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %invoke.cont3
  %cur_node.0 = phi ptr [ %3, %invoke.cont3 ], [ %1, %entry ]
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.body
  %mTransformation2 = getelementptr inbounds nuw i8, ptr %cur_node.0, i64 1028
  %_M_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %_M_storage.i.i.i.i7, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation2, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(24) %matr) #22
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i9 = add i64 %2, 1
  store i64 %add.i.i.i9, ptr %_M_size.i.i.i.i.i, align 8
  %mParent4 = getelementptr inbounds nuw i8, ptr %cur_node.0, i64 1096
  %3 = load ptr, ptr %mParent4, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %do.body, !llvm.loop !6

lpad:                                             ; preds = %do.body
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %matr, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre, %matr
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %.pre, %lpad ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %4, %matr
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.loopexit56

if.end:                                           ; preds = %invoke.cont3, %entry
  %5 = load ptr, ptr %matr, align 8, !noalias !8
  %cmp.i.i.i.not59 = icmp eq ptr %matr, %5
  br i1 %cmp.i.i.i.not59, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit18, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %if.end
  %ref.tmp7.sroa.6.0.agg.result.sroa_idx28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp7.sroa.8.0.agg.result.sroa_idx30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %ref.tmp7.sroa.10.0.agg.result.sroa_idx32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %ref.tmp7.sroa.16.0.agg.result.sroa_idx38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %ref.tmp7.sroa.18.0.agg.result.sroa_idx40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %ref.tmp7.sroa.20.0.agg.result.sroa_idx42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %ref.tmp7.sroa.26.0.agg.result.sroa_idx48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %ref.tmp7.sroa.28.0.agg.result.sroa_idx50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  %ref.tmp7.sroa.30.0.agg.result.sroa_idx52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %invoke.cont10
  %6 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %82, %invoke.cont10 ]
  %7 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %79, %invoke.cont10 ]
  %8 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %76, %invoke.cont10 ]
  %9 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %67, %invoke.cont10 ]
  %10 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %64, %invoke.cont10 ]
  %11 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %61, %invoke.cont10 ]
  %12 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %52, %invoke.cont10 ]
  %13 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %49, %invoke.cont10 ]
  %14 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %42, %invoke.cont10 ]
  %rit.sroa.0.061 = phi ptr [ %matr, %invoke.cont10.lr.ph ], [ %21, %invoke.cont10 ]
  %ref.tmp7.sroa.0.0.copyload255860 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %28, %invoke.cont10 ]
  %15 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %35, %invoke.cont10 ]
  %16 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %55, %invoke.cont10 ]
  %17 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %58, %invoke.cont10 ]
  %18 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %70, %invoke.cont10 ]
  %19 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %73, %invoke.cont10 ]
  %20 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %85, %invoke.cont10 ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %rit.sroa.0.061, i64 8
  %21 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load float, ptr %_M_storage.i.i.i, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load float, ptr %b1.i, align 4
  %mul3.i = fmul float %15, %23
  %24 = call float @llvm.fmuladd.f32(float %22, float %ref.tmp7.sroa.0.0.copyload255860, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load float, ptr %c1.i, align 4
  %26 = call float @llvm.fmuladd.f32(float %25, float %14, float %24)
  %d1.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %27 = load float, ptr %d1.i, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float %13, float %26)
  %a24.i = getelementptr inbounds nuw i8, ptr %21, i64 20
  %29 = load float, ptr %a24.i, align 4
  %b2.i20 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %30 = load float, ptr %b2.i20, align 4
  %mul7.i = fmul float %15, %30
  %31 = call float @llvm.fmuladd.f32(float %29, float %ref.tmp7.sroa.0.0.copyload255860, float %mul7.i)
  %c2.i = getelementptr inbounds nuw i8, ptr %21, i64 52
  %32 = load float, ptr %c2.i, align 4
  %33 = call float @llvm.fmuladd.f32(float %32, float %14, float %31)
  %d2.i = getelementptr inbounds nuw i8, ptr %21, i64 68
  %34 = load float, ptr %d2.i, align 4
  %35 = call float @llvm.fmuladd.f32(float %34, float %13, float %33)
  %a310.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = load float, ptr %a310.i, align 4
  %b3.i21 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %37 = load float, ptr %b3.i21, align 4
  %mul13.i = fmul float %15, %37
  %38 = call float @llvm.fmuladd.f32(float %36, float %ref.tmp7.sroa.0.0.copyload255860, float %mul13.i)
  %c3.i22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %39 = load float, ptr %c3.i22, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float %14, float %38)
  %d3.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  %41 = load float, ptr %d3.i, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float %13, float %40)
  %a416.i = getelementptr inbounds nuw i8, ptr %21, i64 28
  %43 = load float, ptr %a416.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %21, i64 44
  %44 = load float, ptr %b4.i, align 4
  %mul19.i = fmul float %15, %44
  %45 = call float @llvm.fmuladd.f32(float %43, float %ref.tmp7.sroa.0.0.copyload255860, float %mul19.i)
  %c4.i23 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %46 = load float, ptr %c4.i23, align 4
  %47 = call float @llvm.fmuladd.f32(float %46, float %14, float %45)
  %d4.i24 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %48 = load float, ptr %d4.i24, align 4
  %49 = call float @llvm.fmuladd.f32(float %48, float %13, float %47)
  %mul26.i = fmul float %16, %23
  %50 = call float @llvm.fmuladd.f32(float %22, float %12, float %mul26.i)
  %51 = call float @llvm.fmuladd.f32(float %25, float %17, float %50)
  %52 = call float @llvm.fmuladd.f32(float %27, float %11, float %51)
  %mul35.i = fmul float %16, %30
  %53 = call float @llvm.fmuladd.f32(float %29, float %12, float %mul35.i)
  %54 = call float @llvm.fmuladd.f32(float %32, float %17, float %53)
  %55 = call float @llvm.fmuladd.f32(float %34, float %11, float %54)
  %mul44.i = fmul float %16, %37
  %56 = call float @llvm.fmuladd.f32(float %36, float %12, float %mul44.i)
  %57 = call float @llvm.fmuladd.f32(float %39, float %17, float %56)
  %58 = call float @llvm.fmuladd.f32(float %41, float %11, float %57)
  %mul53.i = fmul float %16, %44
  %59 = call float @llvm.fmuladd.f32(float %43, float %12, float %mul53.i)
  %60 = call float @llvm.fmuladd.f32(float %46, float %17, float %59)
  %61 = call float @llvm.fmuladd.f32(float %48, float %11, float %60)
  %mul62.i = fmul float %9, %23
  %62 = call float @llvm.fmuladd.f32(float %22, float %10, float %mul62.i)
  %63 = call float @llvm.fmuladd.f32(float %25, float %18, float %62)
  %64 = call float @llvm.fmuladd.f32(float %27, float %19, float %63)
  %mul71.i = fmul float %9, %30
  %65 = call float @llvm.fmuladd.f32(float %29, float %10, float %mul71.i)
  %66 = call float @llvm.fmuladd.f32(float %32, float %18, float %65)
  %67 = call float @llvm.fmuladd.f32(float %34, float %19, float %66)
  %mul80.i = fmul float %9, %37
  %68 = call float @llvm.fmuladd.f32(float %36, float %10, float %mul80.i)
  %69 = call float @llvm.fmuladd.f32(float %39, float %18, float %68)
  %70 = call float @llvm.fmuladd.f32(float %41, float %19, float %69)
  %mul89.i = fmul float %9, %44
  %71 = call float @llvm.fmuladd.f32(float %43, float %10, float %mul89.i)
  %72 = call float @llvm.fmuladd.f32(float %46, float %18, float %71)
  %73 = call float @llvm.fmuladd.f32(float %48, float %19, float %72)
  %mul98.i = fmul float %7, %23
  %74 = call float @llvm.fmuladd.f32(float %22, float %8, float %mul98.i)
  %75 = call float @llvm.fmuladd.f32(float %25, float %6, float %74)
  %76 = call float @llvm.fmuladd.f32(float %27, float %20, float %75)
  %mul107.i = fmul float %7, %30
  %77 = call float @llvm.fmuladd.f32(float %29, float %8, float %mul107.i)
  %78 = call float @llvm.fmuladd.f32(float %32, float %6, float %77)
  %79 = call float @llvm.fmuladd.f32(float %34, float %20, float %78)
  %mul116.i = fmul float %7, %37
  %80 = call float @llvm.fmuladd.f32(float %36, float %8, float %mul116.i)
  %81 = call float @llvm.fmuladd.f32(float %39, float %6, float %80)
  %82 = call float @llvm.fmuladd.f32(float %41, float %20, float %81)
  %mul125.i = fmul float %7, %44
  %83 = call float @llvm.fmuladd.f32(float %43, float %8, float %mul125.i)
  %84 = call float @llvm.fmuladd.f32(float %46, float %6, float %83)
  %85 = call float @llvm.fmuladd.f32(float %48, float %20, float %84)
  %cmp.i.i.i.not = icmp eq ptr %21, %5
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont10, !llvm.loop !11

for.end:                                          ; preds = %invoke.cont10
  store float %42, ptr %ref.tmp7.sroa.6.0.agg.result.sroa_idx28, align 4
  store float %49, ptr %ref.tmp7.sroa.8.0.agg.result.sroa_idx30, align 4
  store float %52, ptr %ref.tmp7.sroa.10.0.agg.result.sroa_idx32, align 4
  store float %61, ptr %ref.tmp7.sroa.16.0.agg.result.sroa_idx38, align 4
  store float %64, ptr %ref.tmp7.sroa.18.0.agg.result.sroa_idx40, align 4
  store float %67, ptr %ref.tmp7.sroa.20.0.agg.result.sroa_idx42, align 4
  store float %76, ptr %ref.tmp7.sroa.26.0.agg.result.sroa_idx48, align 4
  store float %79, ptr %ref.tmp7.sroa.28.0.agg.result.sroa_idx50, align 4
  store float %82, ptr %ref.tmp7.sroa.30.0.agg.result.sroa_idx52, align 4
  store float %28, ptr %agg.result, align 4
  store float %35, ptr %a2.i, align 4
  store float %55, ptr %b2.i, align 4
  store float %58, ptr %b3.i, align 4
  store float %70, ptr %c3.i, align 4
  store float %73, ptr %c4.i, align 4
  store float %85, ptr %d4.i, align 4
  br label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %for.end, %while.body.i.i.i15
  %__cur.05.i.i.i16 = phi ptr [ %86, %while.body.i.i.i15 ], [ %5, %for.end ]
  %86 = load ptr, ptr %__cur.05.i.i.i16, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i16) #26
  %cmp.not.i.i.i17 = icmp eq ptr %86, %matr
  br i1 %cmp.not.i.i.i17, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit18, label %while.body.i.i.i15, !llvm.loop !7

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit18: ; preds = %while.body.i.i.i15, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter24AttrHelper_FloatToStringEfRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %this, float noundef %pValue, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv.i = fpext float %pValue to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %cmp.i.not5.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__begin2.sroa.0.06.i, align 1
  %cmp.i = icmp eq i8 %0, 44
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 46, ptr %__begin2.sroa.0.06.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Vec3DArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %mul = mul i64 %pArray_Size, 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %mul)
  %cmp51.not = icmp eq i64 %pArray_Size, 0
  br i1 %cmp51.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont24
  %idx.052 = phi i64 [ %inc, %invoke.cont24 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %pArray, i64 %idx.052
  %0 = load float, ptr %arrayidx, align 4
  %conv.i = fpext float %0 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #22
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %y, align 4
  %conv.i21 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i21)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22, !noalias !12
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !12
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22, !noalias !12
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %call8.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i22, %if.then5.i ], [ %call8.i23, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #22
  %z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load float, ptr %z, align 4
  %conv.i27 = fpext float %2 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i27)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !15
  %call1.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22, !noalias !15
  %add.i31 = add i64 %call1.i30, %call.i29
  %call2.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !15
  %cmp.i33 = icmp ugt i64 %add.i31, %call2.i32
  br i1 %cmp.i33, label %land.lhs.true.i36, label %if.end7.i34

land.lhs.true.i36:                                ; preds = %invoke.cont18
  %call3.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22, !noalias !15
  %cmp4.not.i38 = icmp ugt i64 %add.i31, %call3.i37
  br i1 %cmp4.not.i38, label %if.end7.i34, label %if.then5.i39

if.then5.i39:                                     ; preds = %land.lhs.true.i36
  %call6.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont20 unwind label %lpad19

if.end7.i34:                                      ; preds = %land.lhs.true.i36, %invoke.cont18
  %call8.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then5.i39, %if.end7.i34
  %call8.sink.i35 = phi ptr [ %call6.i41, %if.then5.i39 ], [ %call8.i43, %if.end7.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i35) #22
  %call.i4546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4546) #22
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  %inc = add nuw i64 %idx.052, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad9:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad11:                                           ; preds = %if.end7.i, %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %if.end7.i34, %if.then5.i39
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad9
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont24, %entry
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %sub = add i64 %call31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %call2.i49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %cmp.i.not5.i = icmp eq ptr %call.i48, %call2.i49
  br i1 %cmp.i.not5.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i48, %for.end ]
  %11 = load i8, ptr %__begin2.sroa.0.06.i, align 1
  %cmp.i50 = icmp eq i8 %11, 44
  br i1 %cmp.i50, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 46, ptr %__begin2.sroa.0.06.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i49
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Vec2DArrToStringEPK10aiVector2tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %mul = shl i64 %pArray_Size, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %mul)
  %cmp25.not = icmp eq i64 %pArray_Size, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont14
  %idx.026 = phi i64 [ %inc, %invoke.cont14 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.aiVector2t, ptr %pArray, i64 %idx.026
  %0 = load float, ptr %arrayidx, align 4
  %conv.i = fpext float %0 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %y, align 4
  %conv.i16 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !19
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !19
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !19
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i17, %if.then5.i ], [ %call8.i18, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1920) #22
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  %inc = add nuw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %if.end7.i, %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %3, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont14, %entry
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %sub = add i64 %call18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %call2.i23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %cmp.i.not5.i = icmp eq ptr %call.i22, %call2.i23
  br i1 %cmp.i.not5.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i22, %for.end ]
  %7 = load i8, ptr %__begin2.sroa.0.06.i, align 1
  %cmp.i24 = icmp eq i8 %7, 44
  br i1 %cmp.i24, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 46, ptr %__begin2.sroa.0.06.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i23
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter34AttrHelper_Vec3DAsVec2fArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %mul = shl i64 %pArray_Size, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %mul)
  %cmp25.not = icmp eq i64 %pArray_Size, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont14
  %idx.026 = phi i64 [ %inc, %invoke.cont14 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %pArray, i64 %idx.026
  %0 = load float, ptr %arrayidx, align 4
  %conv.i = fpext float %0 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %y, align 4
  %conv.i16 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !23
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !23
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !23
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i17, %if.then5.i ], [ %call8.i18, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1920) #22
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  %inc = add nuw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %if.end7.i, %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %3, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont14, %entry
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %sub = add i64 %call18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %call2.i23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %cmp.i.not5.i = icmp eq ptr %call.i22, %call2.i23
  br i1 %cmp.i.not5.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i22, %for.end ]
  %7 = load i8, ptr %__begin2.sroa.0.06.i, align 1
  %cmp.i24 = icmp eq i8 %7, 44
  br i1 %cmp.i24, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 46, ptr %__begin2.sroa.0.06.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i23
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Col4DArrToStringEPK9aiColor4tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %mul = shl i64 %pArray_Size, 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %mul)
  %cmp77.not = icmp eq i64 %pArray_Size, 0
  br i1 %cmp77.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont34
  %idx.078 = phi i64 [ %inc, %invoke.cont34 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.aiColor4t, ptr %pArray, i64 %idx.078
  %0 = load float, ptr %arrayidx, align 4
  %conv.i = fpext float %0 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i25) #22
  %g = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %g, align 4
  %conv.i26 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i26)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22, !noalias !27
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !27
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22, !noalias !27
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont12
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !27
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont12
  %call8.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i27, %if.then5.i ], [ %call8.i28, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i2930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i2930) #22
  %b = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load float, ptr %b, align 4
  %conv.i32 = fpext float %2 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i32)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !30
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22, !noalias !30
  %add.i36 = add i64 %call1.i35, %call.i34
  %call2.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !30
  %cmp.i38 = icmp ugt i64 %add.i36, %call2.i37
  br i1 %cmp.i38, label %land.lhs.true.i41, label %if.end7.i39

land.lhs.true.i41:                                ; preds = %invoke.cont20
  %call3.i42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22, !noalias !30
  %cmp4.not.i43 = icmp ugt i64 %add.i36, %call3.i42
  br i1 %cmp4.not.i43, label %if.end7.i39, label %if.then5.i44

if.then5.i44:                                     ; preds = %land.lhs.true.i41
  %call6.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont22 unwind label %lpad21

if.end7.i39:                                      ; preds = %land.lhs.true.i41, %invoke.cont20
  %call8.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then5.i44, %if.end7.i39
  %call8.sink.i40 = phi ptr [ %call6.i46, %if.then5.i44 ], [ %call8.i48, %if.end7.i39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i40) #22
  %call.i5051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i5051) #22
  %a = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %3 = load float, ptr %a, align 4
  %conv.i53 = fpext float %3 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i53)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !33
  %call1.i56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22, !noalias !33
  %add.i57 = add i64 %call1.i56, %call.i55
  %call2.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !33
  %cmp.i59 = icmp ugt i64 %add.i57, %call2.i58
  br i1 %cmp.i59, label %land.lhs.true.i62, label %if.end7.i60

land.lhs.true.i62:                                ; preds = %invoke.cont28
  %call3.i63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22, !noalias !33
  %cmp4.not.i64 = icmp ugt i64 %add.i57, %call3.i63
  br i1 %cmp4.not.i64, label %if.end7.i60, label %if.then5.i65

if.then5.i65:                                     ; preds = %land.lhs.true.i62
  %call6.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont30 unwind label %lpad29

if.end7.i60:                                      ; preds = %land.lhs.true.i62, %invoke.cont28
  %call8.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then5.i65, %if.end7.i60
  %call8.sink.i61 = phi ptr [ %call6.i67, %if.then5.i65 ], [ %call8.i69, %if.end7.i60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i61) #22
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7172) #22
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  %inc = add nuw i64 %idx.078, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad11:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad13:                                           ; preds = %if.end7.i, %if.then5.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad19:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad21:                                           ; preds = %if.end7.i39, %if.then5.i44
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad27:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad29:                                           ; preds = %if.end7.i60, %if.then5.i65
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %14, %lpad33 ], [ %13, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %11, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %10, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %9, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont34, %entry
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %sub = add i64 %call44, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i74 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %call2.i75 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %cmp.i.not5.i = icmp eq ptr %call.i74, %call2.i75
  br i1 %cmp.i.not5.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i74, %for.end ]
  %15 = load i8, ptr %__begin2.sroa.0.06.i, align 1
  %cmp.i76 = icmp eq i8 %15, 44
  br i1 %cmp.i76, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 46, ptr %__begin2.sroa.0.06.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i75
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Col3DArrToStringEPK9aiColor3DmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %mul = mul i64 %pArray_Size, 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %mul)
  %cmp51.not = icmp eq i64 %pArray_Size, 0
  br i1 %cmp51.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont24
  %idx.052 = phi i64 [ %inc, %invoke.cont24 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.aiColor3D, ptr %pArray, i64 %idx.052
  %0 = load float, ptr %arrayidx, align 4
  %conv.i = fpext float %0 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #22
  %g = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %g, align 4
  %conv.i21 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i21)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !37
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22, !noalias !37
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !37
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22, !noalias !37
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %call8.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i22, %if.then5.i ], [ %call8.i23, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #22
  %b = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load float, ptr %b, align 4
  %conv.i27 = fpext float %2 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i27)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !40
  %call1.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22, !noalias !40
  %add.i31 = add i64 %call1.i30, %call.i29
  %call2.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !40
  %cmp.i33 = icmp ugt i64 %add.i31, %call2.i32
  br i1 %cmp.i33, label %land.lhs.true.i36, label %if.end7.i34

land.lhs.true.i36:                                ; preds = %invoke.cont18
  %call3.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22, !noalias !40
  %cmp4.not.i38 = icmp ugt i64 %add.i31, %call3.i37
  br i1 %cmp4.not.i38, label %if.end7.i34, label %if.then5.i39

if.then5.i39:                                     ; preds = %land.lhs.true.i36
  %call6.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont20 unwind label %lpad19

if.end7.i34:                                      ; preds = %land.lhs.true.i36, %invoke.cont18
  %call8.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then5.i39, %if.end7.i34
  %call8.sink.i35 = phi ptr [ %call6.i41, %if.then5.i39 ], [ %call8.i43, %if.end7.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i35) #22
  %call.i4546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4546) #22
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  %inc = add nuw i64 %idx.052, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad9:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad11:                                           ; preds = %if.end7.i, %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %if.end7.i34, %if.then5.i39
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad9
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont24, %entry
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %sub = add i64 %call31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %call2.i49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #22
  %cmp.i.not5.i = icmp eq ptr %call.i48, %call2.i49
  br i1 %cmp.i.not5.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i48, %for.end ]
  %11 = load i8, ptr %__begin2.sroa.0.06.i, align 1
  %cmp.i50 = icmp eq i8 %11, 44
  br i1 %cmp.i50, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 46, ptr %__begin2.sroa.0.06.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i49
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(24) %pList, ptr noundef nonnull align 8 dereferenceable(32) %pName, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pValue, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pDefaultValue) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  %0 = load float, ptr %pValue, align 4
  %1 = load float, ptr %pDefaultValue, align 4
  %cmp.i = fcmp oeq float %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %g.i = getelementptr inbounds nuw i8, ptr %pValue, i64 4
  %2 = load float, ptr %g.i, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %pDefaultValue, i64 4
  %3 = load float, ptr %g3.i, align 4
  %cmp4.i = fcmp oeq float %2, %3
  br i1 %cmp4.i, label %_ZNK9aiColor3DeqERKS_.exit, label %if.end

_ZNK9aiColor3DeqERKS_.exit:                       ; preds = %land.lhs.true.i
  %b.i = getelementptr inbounds nuw i8, ptr %pValue, i64 8
  %4 = load float, ptr %b.i, align 4
  %b5.i = getelementptr inbounds nuw i8, ptr %pDefaultValue, i64 8
  %5 = load float, ptr %b5.i, align 4
  %cmp6.i = fcmp oeq float %4, %5
  br i1 %cmp6.i, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK9aiColor3DeqERKS_.exit
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Col3DArrToStringEPK9aiColor3DmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont2
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %8, %lpad.i.i.i ], [ %7, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #26
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(24) %pList) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pList, i64 16
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %_ZNK9aiColor3DeqERKS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(24) %pList, ptr noundef nonnull align 8 dereferenceable(32) %pName, float noundef %pValue, float noundef %pDefaultValue) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  %cmp = fcmp oeq float %pValue, %pDefaultValue
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %conv.i.i = fpext float %pValue to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  %call.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  %call2.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  %cmp.i.not5.i.i = icmp eq ptr %call.i.i, %call2.i.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.inc.i.i
  %__begin2.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %call.i.i, %.noexc ]
  %0 = load i8, ptr %__begin2.sroa.0.06.i.i, align 1
  %cmp.i.i = icmp eq i8 %0, 44
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 46, ptr %__begin2.sroa.0.06.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

invoke.cont:                                      ; preds = %for.inc.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #26
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(24) %pList) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pList, i64 16
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName, i64 noundef %pTabLevel, i1 noundef zeroext %pEmptyElement, ptr noundef nonnull readonly align 8 dereferenceable(24) %pAttrList) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.3", align 1
  tail call void @_ZN6Assimp11X3DExporter20IndentationStringSetEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pTabLevel)
  %mIndentationString = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName)
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %__begin1.sroa.0.026 = load ptr, ptr %pAttrList, align 8
  %cmp.i.not27 = icmp eq ptr %__begin1.sroa.0.026, %pAttrList
  br i1 %cmp.i.not27, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont17
  %__begin1.sroa.0.028 = phi ptr [ %__begin1.sroa.0.0, %invoke.cont17 ], [ %__begin1.sroa.0.026, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028, i64 16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #22
  %Value = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028, i64 48
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %Value)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #22
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #22
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %pAttrList
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

lpad10:                                           ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn6 = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup ], [ %2, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad10
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup18 ], [ %1, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont17, %invoke.cont
  br i1 %pEmptyElement, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %ehcleanup28

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %if.end unwind label %lpad25

lpad23:                                           ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad.i, %lpad25
  %.pn4 = phi { ptr, i32 } [ %7, %lpad25 ], [ %6, %lpad23 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  br label %eh.resume

if.else:                                          ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #22
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc19 unwind label %lpad31

call.i.noexc19:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc21 unwind label %lpad31

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 2))
          to label %invoke.cont32 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup36

invoke.cont32:                                    ; preds = %.noexc21
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %if.end unwind label %lpad33

lpad31:                                           ; preds = %call.i.noexc19, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad31, %lpad.i18, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %9, %lpad31 ], [ %8, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont32, %invoke.cont24
  %ref.tmp29.sink = phi ptr [ %ref.tmp21, %invoke.cont24 ], [ %ref.tmp29, %invoke.cont32 ]
  %ref.tmp30.sink = phi ptr [ %ref.tmp22, %invoke.cont24 ], [ %ref.tmp30, %invoke.cont32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.sink) #22
  ret void

eh.resume:                                        ; preds = %ehcleanup36, %ehcleanup28, %ehcleanup19, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup19 ], [ %.pn4, %ehcleanup28 ], [ %.pn, %ehcleanup36 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.3") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName, i64 noundef %pTabLevel, i1 noundef zeroext %pEmptyElement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName, i64 noundef %pTabLevel, i1 noundef zeroext %pEmptyElement, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %1, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt7__cxx1110_List_baseIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6Assimp11X3DExporter20IndentationStringSetEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pTabLevel)
  %mIndentationString = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #22
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter11Export_NodeEPK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %pNode, i64 noundef %pTabLevel) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list.i = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pRotation.i = alloca %class.aiQuaterniont, align 4
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca ptr, align 8
  %scale = alloca %class.aiVector3t, align 8
  %translate = alloca %class.aiVector3t, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.3", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.3", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.3", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(1144) %pNode, i64 noundef %pTabLevel)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %for.body116
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body106
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb, %sw.bb76, %sw.bb80, %sw.bb84, %sw.bb88
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %if.then39, %if.then28, %if.then2, %if.then11, %if.then17
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.end:                                           ; preds = %invoke.cont
  %0 = load i32, ptr %pNode, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %data.i = getelementptr inbounds nuw i8, ptr %pNode, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then2
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i41, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRA4_KcPS7_EEERS3_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i41) #26
  br label %ehcleanup143

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRA4_KcPS7_EEERS3_DpOT_.exit: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRA4_KcPS7_EEERS3_DpOT_.exit, %if.end
  %mTransformation = getelementptr inbounds nuw i8, ptr %pNode, i64 1028
  %call10 = call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  store float 0.000000e+00, ptr %scale, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %scale, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %scale, i64 8
  store float 0.000000e+00, ptr %z.i, align 8
  store float 0.000000e+00, ptr %translate, align 8
  %y.i42 = getelementptr inbounds nuw i8, ptr %translate, i64 4
  store float 0.000000e+00, ptr %y.i42, align 4
  %z.i43 = getelementptr inbounds nuw i8, ptr %translate, i64 8
  store float 0.000000e+00, ptr %z.i43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pRotation.i)
  store float 1.000000e+00, ptr %pRotation.i, align 4
  %x.i.i = getelementptr inbounds nuw i8, ptr %pRotation.i, i64 4
  store float 0.000000e+00, ptr %x.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %pRotation.i, i64 8
  store float 0.000000e+00, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %pRotation.i, i64 12
  store float 0.000000e+00, ptr %z.i.i, align 4
  invoke void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %pRotation.i, ptr noundef nonnull align 4 dereferenceable(12) %translate)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then11
  %3 = load float, ptr %x.i.i, align 4
  %4 = load float, ptr %y.i.i, align 4
  %mul4.i.i = fmul float %4, %4
  %5 = call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i)
  %6 = load float, ptr %z.i.i, align 4
  %7 = call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %8 = load float, ptr %pRotation.i, align 4
  %9 = call float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %tobool.i.i = fcmp une float %9, 0.000000e+00
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %.noexc
  %sqrt.i.i = call float @llvm.sqrt.f32(float %9)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %3, %div.i.i
  store float %mul.i.i, ptr %x.i.i, align 4
  %mul9.i.i = fmul float %4, %div.i.i
  store float %mul9.i.i, ptr %y.i.i, align 4
  %mul11.i.i = fmul float %6, %div.i.i
  store float %mul11.i.i, ptr %z.i.i, align 4
  %mul13.i.i = fmul float %8, %div.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i, %.noexc
  %10 = phi float [ %8, %.noexc ], [ %mul13.i.i, %if.then.i.i ]
  %neg.i = fneg float %10
  %11 = call float @llvm.fmuladd.f32(float %neg.i, float %10, float 1.000000e+00)
  %call.i.i = call noundef float @sqrtf(float noundef %11) #22
  %call.i11.i = call noundef float @acosf(float noundef %10) #22
  %mul.i = fmul float %call.i11.i, 2.000000e+00
  %12 = call noundef float @llvm.fabs.f32(float %call.i.i)
  %cmp.i = fcmp olt float %12, 0x3F847AE140000000
  %angle_sin.0.i = select i1 %cmp.i, float 1.000000e+00, float %call.i.i
  %13 = load float, ptr %x.i.i, align 4
  %div.i = fdiv float %13, %angle_sin.0.i
  %14 = load float, ptr %y.i.i, align 4
  %div6.i = fdiv float %14, %angle_sin.0.i
  %15 = load float, ptr %z.i.i, align 4
  %div8.i = fdiv float %15, %angle_sin.0.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pRotation.i)
  %cmp = fcmp une float %mul.i, 0.000000e+00
  br i1 %cmp, label %invoke.cont14, label %if.end23

invoke.cont14:                                    ; preds = %invoke.cont13
  %mul4.i.i47 = fmul float %div6.i, %div6.i
  %16 = call float @llvm.fmuladd.f32(float %div.i, float %div.i, float %mul4.i.i47)
  %17 = call noundef float @llvm.fmuladd.f32(float %div8.i, float %div8.i, float %16)
  %cmp16 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  %conv.i.i = fpext float %div.i to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i.i)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %if.then17
  %call.i9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !45

invoke.cont.i:                                    ; preds = %.noexc51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i9.i) #22, !noalias !45
  %conv.i10.i = fpext float %div6.i to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i10.i)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !45

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %call.i.i49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #22, !noalias !48
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #22, !noalias !48
  %add.i.i = add i64 %call1.i.i, %call.i.i49
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #22, !noalias !48
  %cmp.i.i = icmp ugt i64 %add.i.i, %call2.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont9.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #22, !noalias !48
  %cmp4.not.i.i = icmp ugt i64 %add.i.i, %call3.i.i
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %call6.i11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !45

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont9.i
  %call8.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !45

invoke.cont11.i:                                  ; preds = %if.end7.i.i, %if.then5.i.i
  %call8.sink.i.i = phi ptr [ %call6.i11.i, %if.then5.i.i ], [ %call8.i12.i, %if.end7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i.i) #22, !noalias !45
  %call.i1314.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !45

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314.i) #22, !noalias !45
  %conv.i16.i = fpext float %div8.i to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i16.i)
          to label %invoke.cont16.i unwind label %lpad15.i, !noalias !45

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  %call.i18.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22, !noalias !51
  %call1.i19.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #22, !noalias !51
  %add.i20.i = add i64 %call1.i19.i, %call.i18.i
  %call2.i21.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22, !noalias !51
  %cmp.i22.i = icmp ugt i64 %add.i20.i, %call2.i21.i
  br i1 %cmp.i22.i, label %land.lhs.true.i25.i, label %if.end7.i23.i

land.lhs.true.i25.i:                              ; preds = %invoke.cont16.i
  %call3.i26.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #22, !noalias !51
  %cmp4.not.i27.i = icmp ugt i64 %add.i20.i, %call3.i26.i
  br i1 %cmp4.not.i27.i, label %if.end7.i23.i, label %if.then5.i28.i

if.then5.i28.i:                                   ; preds = %land.lhs.true.i25.i
  %call6.i30.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !45

if.end7.i23.i:                                    ; preds = %land.lhs.true.i25.i, %invoke.cont16.i
  %call8.i32.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !45

invoke.cont18.i:                                  ; preds = %if.end7.i23.i, %if.then5.i28.i
  %call8.sink.i24.i = phi ptr [ %call6.i30.i, %if.then5.i28.i ], [ %call8.i32.i, %if.end7.i23.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i24.i) #22, !noalias !45
  %call.i3435.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont20.i unwind label %lpad19.i, !noalias !45

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3435.i) #22, !noalias !45
  %conv.i37.i = fpext float %mul.i to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i37.i)
          to label %invoke.cont23.i unwind label %lpad22.i, !noalias !45

invoke.cont23.i:                                  ; preds = %invoke.cont20.i
  %call.i39.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22, !noalias !54
  %call1.i40.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #22, !noalias !54
  %add.i41.i = add i64 %call1.i40.i, %call.i39.i
  %call2.i42.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22, !noalias !54
  %cmp.i43.i = icmp ugt i64 %add.i41.i, %call2.i42.i
  br i1 %cmp.i43.i, label %land.lhs.true.i46.i, label %if.end7.i44.i

land.lhs.true.i46.i:                              ; preds = %invoke.cont23.i
  %call3.i47.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #22, !noalias !54
  %cmp4.not.i48.i = icmp ugt i64 %add.i41.i, %call3.i47.i
  br i1 %cmp4.not.i48.i, label %if.end7.i44.i, label %if.then5.i49.i

if.then5.i49.i:                                   ; preds = %land.lhs.true.i46.i
  %call6.i51.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !45

if.end7.i44.i:                                    ; preds = %land.lhs.true.i46.i, %invoke.cont23.i
  %call8.i53.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !45

invoke.cont25.i:                                  ; preds = %if.end7.i44.i, %if.then5.i49.i
  %call8.sink.i45.i = phi ptr [ %call6.i51.i, %if.then5.i49.i ], [ %call8.i53.i, %if.end7.i44.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i45.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #22
  %call.i55.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  %call2.i56.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  %cmp.i.not5.i.i = icmp eq ptr %call.i55.i, %call2.i56.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont19, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont25.i, %for.inc.i.i
  %__begin2.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %call.i55.i, %invoke.cont25.i ]
  %18 = load i8, ptr %__begin2.sroa.0.06.i.i, align 1
  %cmp.i57.i = icmp eq i8 %18, 44
  br i1 %cmp.i57.i, label %if.then.i.i50, label %for.inc.i.i

if.then.i.i50:                                    ; preds = %for.body.i.i
  store i8 46, ptr %__begin2.sroa.0.06.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i50, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i56.i
  br i1 %cmp.i.not.i.i, label %invoke.cont19, label %for.body.i.i

lpad.i:                                           ; preds = %.noexc51
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad10.i:                                         ; preds = %if.end7.i.i, %if.then5.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad15.i:                                         ; preds = %invoke.cont13.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad17.i:                                         ; preds = %if.end7.i23.i, %if.then5.i28.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

lpad19.i:                                         ; preds = %invoke.cont18.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

lpad22.i:                                         ; preds = %invoke.cont20.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad24.i:                                         ; preds = %if.end7.i44.i, %if.then5.i49.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #22, !noalias !45
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad24.i, %lpad22.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad24.i ], [ %26, %lpad22.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22, !noalias !45
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %ehcleanup.i, %lpad19.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %25, %lpad19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !45
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %ehcleanup26.i, %lpad17.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup26.i ], [ %24, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #22, !noalias !45
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %ehcleanup27.i, %lpad15.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup27.i ], [ %23, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22, !noalias !45
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %ehcleanup28.i, %lpad12.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup28.i ], [ %22, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #22, !noalias !45
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup29.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup29.i ], [ %21, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #22, !noalias !45
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup30.i, %lpad8.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup30.i ], [ %20, %lpad8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #22, !noalias !45
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup31.i ], [ %19, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #22, !noalias !45
  br label %ehcleanup143

invoke.cont19:                                    ; preds = %for.inc.i.i, %invoke.cont25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  %call5.i.i.i.i.i.i61 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc60 unwind label %lpad20

call5.i.i.i.i.i.i.noexc60:                        ; preds = %invoke.cont19
  %_M_storage.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i61, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i54, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont21 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55: ; preds = %call5.i.i.i.i.i.i.noexc60
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i61) #26
  br label %lpad20.body

invoke.cont21:                                    ; preds = %call5.i.i.i.i.i.i.noexc60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %29 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i57 = add i64 %29, 1
  store i64 %add.i.i.i57, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %if.end23

lpad20:                                           ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55, %lpad20
  %eh.lpad-body62 = phi { ptr, i32 } [ %30, %lpad20 ], [ %28, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %ehcleanup143

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont14, %invoke.cont13
  %31 = load float, ptr %scale, align 8
  %sub.i = fadd float %31, -1.000000e+00
  %32 = call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i65 = fcmp ugt float %32, 0x3EB0C6F7A0000000
  br i1 %cmp.i65, label %if.end23.if.then28_crit_edge, label %land.lhs.true.i

if.end23.if.then28_crit_edge:                     ; preds = %if.end23
  %agg.tmp30.sroa.2.0.copyload.pre = load float, ptr %z.i, align 8
  br label %if.then28

land.lhs.true.i:                                  ; preds = %if.end23
  %33 = load float, ptr %y.i, align 4
  %sub4.i = fadd float %33, -1.000000e+00
  %34 = call noundef float @llvm.fabs.f32(float %sub4.i)
  %cmp6.i = fcmp ugt float %34, 0x3EB0C6F7A0000000
  %agg.tmp30.sroa.2.0.copyload.pre159 = load float, ptr %z.i, align 8
  br i1 %cmp6.i, label %if.then28, label %invoke.cont26

invoke.cont26:                                    ; preds = %land.lhs.true.i
  %sub8.i = fadd float %agg.tmp30.sroa.2.0.copyload.pre159, -1.000000e+00
  %35 = call noundef float @llvm.fabs.f32(float %sub8.i)
  %cmp10.i = fcmp ugt float %35, 0x3EB0C6F7A0000000
  br i1 %cmp10.i, label %if.then28, label %invoke.cont36

if.then28:                                        ; preds = %if.end23.if.then28_crit_edge, %land.lhs.true.i, %invoke.cont26
  %agg.tmp30.sroa.2.0.copyload = phi float [ %agg.tmp30.sroa.2.0.copyload.pre, %if.end23.if.then28_crit_edge ], [ %agg.tmp30.sroa.2.0.copyload.pre159, %land.lhs.true.i ], [ %agg.tmp30.sroa.2.0.copyload.pre159, %invoke.cont26 ]
  %agg.tmp30.sroa.0.0.copyload = load <2 x float>, ptr %scale, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_1clB5cxx11E10aiVector3tIfE"(ptr noalias align 8 %ref.tmp29, <2 x float> %agg.tmp30.sroa.0.0.copyload, float %agg.tmp30.sroa.2.0.copyload)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then28
  %call5.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc74 unwind label %lpad32

call5.i.i.i.i.i.i.noexc74:                        ; preds = %invoke.cont31
  %_M_storage.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i75, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i68, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69: ; preds = %call5.i.i.i.i.i.i.noexc74
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i75) #26
  br label %lpad32.body

invoke.cont33:                                    ; preds = %call5.i.i.i.i.i.i.noexc74
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %37 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i71 = add i64 %37, 1
  store i64 %add.i.i.i71, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %invoke.cont36

lpad32:                                           ; preds = %invoke.cont31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69, %lpad32
  %eh.lpad-body76 = phi { ptr, i32 } [ %38, %lpad32 ], [ %36, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup143

invoke.cont36:                                    ; preds = %invoke.cont26, %invoke.cont33
  %39 = load float, ptr %translate, align 8
  %40 = load float, ptr %y.i42, align 4
  %mul4.i.i78 = fmul float %40, %40
  %41 = call float @llvm.fmuladd.f32(float %39, float %39, float %mul4.i.i78)
  %42 = load float, ptr %z.i43, align 8
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %cmp38 = fcmp ogt float %43, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %if.then49

if.then39:                                        ; preds = %invoke.cont36
  %agg.tmp41.sroa.0.0.copyload = load <2 x float>, ptr %translate, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_1clB5cxx11E10aiVector3tIfE"(ptr noalias align 8 %ref.tmp40, <2 x float> %agg.tmp41.sroa.0.0.copyload, float %42)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then39
  %call5.i.i.i.i.i.i88 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc87 unwind label %lpad43

call5.i.i.i.i.i.i.noexc87:                        ; preds = %invoke.cont42
  %_M_storage.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i88, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i81, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82: ; preds = %call5.i.i.i.i.i.i.noexc87
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i88) #26
  br label %lpad43.body

invoke.cont44:                                    ; preds = %call5.i.i.i.i.i.i.noexc87
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %45 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i84 = add i64 %45, 1
  store i64 %add.i.i.i84, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %if.then49

lpad43:                                           ; preds = %invoke.cont42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82, %lpad43
  %eh.lpad-body89 = phi { ptr, i32 } [ %46, %lpad43 ], [ %44, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %ehcleanup143

if.then49:                                        ; preds = %invoke.cont44, %invoke.cont36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #22
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc unwind label %lpad52

call.i.noexc:                                     ; preds = %if.then49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc93 unwind label %lpad52

.noexc93:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9))
          to label %invoke.cont53 unwind label %lpad.i91

lpad.i91:                                         ; preds = %.noexc93
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  br label %ehcleanup

invoke.cont53:                                    ; preds = %.noexc93
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %if.end64 unwind label %lpad54

lpad52:                                           ; preds = %call.i.noexc, %if.then49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad.i91, %lpad54
  %.pn31 = phi { ptr, i32 } [ %49, %lpad54 ], [ %48, %lpad52 ], [ %47, %lpad.i91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #22
  br label %ehcleanup143

if.else:                                          ; preds = %if.end8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  %call.i99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %call.i.noexc98 unwind label %lpad58

call.i.noexc98:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef %call.i99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc100 unwind label %lpad58

.noexc100:                                        ; preds = %call.i.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 5))
          to label %invoke.cont59 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc100
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  br label %ehcleanup63

invoke.cont59:                                    ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %attr_list.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list.i, i64 8
  store ptr %attr_list.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %attr_list.i, ptr %attr_list.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i)
          to label %invoke.cont.i104 unwind label %lpad.i103

invoke.cont.i104:                                 ; preds = %invoke.cont59
  %51 = load ptr, ptr %attr_list.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %51, %attr_list.i
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont61, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont.i104, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %52, %while.body.i.i.i.i ], [ %51, %invoke.cont.i104 ]
  %52 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 16
  %Value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %52, %attr_list.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont61, label %while.body.i.i.i.i, !llvm.loop !44

lpad.i103:                                        ; preds = %invoke.cont59
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  br label %ehcleanup63

invoke.cont61:                                    ; preds = %while.body.i.i.i.i, %invoke.cont.i104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %attr_list.i)
  br label %if.end64

lpad58:                                           ; preds = %call.i.noexc98, %if.else
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad58, %lpad.i97, %lpad.i103
  %.pn = phi { ptr, i32 } [ %53, %lpad.i103 ], [ %54, %lpad58 ], [ %50, %lpad.i97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  br label %ehcleanup143

if.end64:                                         ; preds = %invoke.cont53, %invoke.cont61
  %ref.tmp56.sink = phi ptr [ %ref.tmp56, %invoke.cont61 ], [ %ref.tmp50, %invoke.cont53 ]
  %ref.tmp57.sink = phi ptr [ %ref.tmp57, %invoke.cont61 ], [ %ref.tmp51, %invoke.cont53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.sink) #22
  %mMetaData = getelementptr inbounds nuw i8, ptr %pNode, i64 1136
  %55 = load ptr, ptr %mMetaData, align 8
  %cmp65.not = icmp eq ptr %55, null
  br i1 %cmp65.not, label %if.end102, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end64
  %56 = load i32, ptr %55, align 8
  %cmp68151.not = icmp eq i32 %56, 0
  br i1 %cmp68151.not, label %if.end102, label %if.then73.lr.ph

if.then73.lr.ph:                                  ; preds = %for.cond.preheader
  %add90 = add i64 %pTabLevel, 1
  br label %if.then73

if.then73:                                        ; preds = %if.then73.lr.ph, %for.inc
  %57 = phi ptr [ %55, %if.then73.lr.ph ], [ %72, %for.inc ]
  %idx_prop.0152 = phi i64 [ 0, %if.then73.lr.ph ], [ %inc, %for.inc ]
  %mKeys.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %mKeys.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.aiString, ptr %58, i64 %idx_prop.0152
  %mValues.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %mValues.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %59, i64 %idx_prop.0152
  %60 = load i32, ptr %arrayidx3.i, align 8
  switch i32 %60, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb76
    i32 3, label %sw.bb80
    i32 1, label %sw.bb84
    i32 5, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.then73
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %61 = load ptr, ptr %mData, align 8
  %62 = load i8, ptr %61, align 1
  %tobool74 = trunc i8 %62 to i1
  invoke void @_ZN6Assimp11X3DExporter22Export_MetadataBooleanERK8aiStringbm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, i1 noundef zeroext %tobool74, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb76:                                          ; preds = %if.then73
  %mData77 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %63 = load ptr, ptr %mData77, align 8
  %64 = load double, ptr %63, align 8
  invoke void @_ZN6Assimp11X3DExporter21Export_MetadataDoubleERK8aiStringdm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, double noundef %64, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb80:                                          ; preds = %if.then73
  %mData81 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %65 = load ptr, ptr %mData81, align 8
  %66 = load float, ptr %65, align 4
  invoke void @_ZN6Assimp11X3DExporter20Export_MetadataFloatERK8aiStringfm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, float noundef %66, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb84:                                          ; preds = %if.then73
  %mData85 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %67 = load ptr, ptr %mData85, align 8
  %68 = load i32, ptr %67, align 4
  invoke void @_ZN6Assimp11X3DExporter22Export_MetadataIntegerERK8aiStringim(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, i32 noundef %68, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb88:                                          ; preds = %if.then73
  %mData89 = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %69 = load ptr, ptr %mData89, align 8
  invoke void @_ZN6Assimp11X3DExporter21Export_MetadataStringERK8aiStringS3_m(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(1028) %69, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %if.then73
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, i32 noundef %60) #22
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %call.i107) #22
  %call.i109 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i.noexc108 unwind label %lpad97

call.i.noexc108:                                  ; preds = %invoke.cont96
  invoke void @_ZN6Assimp6Logger5errorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %call.i.noexc108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  br label %for.inc

lpad95:                                           ; preds = %sw.default
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %call.i.noexc108, %invoke.cont96
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad95
  %.pn37 = phi { ptr, i32 } [ %71, %lpad97 ], [ %70, %lpad95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  br label %ehcleanup143

for.inc:                                          ; preds = %sw.bb88, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb, %invoke.cont98
  %inc = add nuw nsw i64 %idx_prop.0152, 1
  %72 = load ptr, ptr %mMetaData, align 8
  %73 = load i32, ptr %72, align 8
  %conv = zext i32 %73 to i64
  %cmp68 = icmp samesign ult i64 %inc, %conv
  br i1 %cmp68, label %if.then73, label %if.end102, !llvm.loop !57

if.end102:                                        ; preds = %for.inc, %for.cond.preheader, %if.end64
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1120
  %74 = load i32, ptr %mNumMeshes, align 8
  %cmp105154.not = icmp eq i32 %74, 0
  br i1 %cmp105154.not, label %for.cond113.preheader, label %for.body106.lr.ph

for.body106.lr.ph:                                ; preds = %if.end102
  %mMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  %add108 = add i64 %pTabLevel, 1
  br label %for.body106

for.cond113.preheader:                            ; preds = %for.inc110, %if.end102
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1104
  %75 = load i32, ptr %mNumChildren, align 8
  %cmp115157.not = icmp eq i32 %75, 0
  br i1 %cmp115157.not, label %for.end122, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %for.cond113.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1112
  %add118 = add i64 %pTabLevel, 1
  br label %for.body116

for.body106:                                      ; preds = %for.body106.lr.ph, %for.inc110
  %idx_mesh.0155 = phi i64 [ 0, %for.body106.lr.ph ], [ %inc111, %for.inc110 ]
  %76 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %76, i64 %idx_mesh.0155
  %77 = load i32, ptr %arrayidx, align 4
  %conv107 = zext i32 %77 to i64
  invoke void @_ZN6Assimp11X3DExporter11Export_MeshEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %conv107, i64 noundef %add108)
          to label %for.inc110 unwind label %lpad.loopexit.split-lp.loopexit

for.inc110:                                       ; preds = %for.body106
  %inc111 = add nuw nsw i64 %idx_mesh.0155, 1
  %78 = load i32, ptr %mNumMeshes, align 8
  %conv104 = zext i32 %78 to i64
  %cmp105 = icmp samesign ult i64 %inc111, %conv104
  br i1 %cmp105, label %for.body106, label %for.cond113.preheader, !llvm.loop !58

for.body116:                                      ; preds = %for.body116.lr.ph, %for.inc120
  %idx_node.0158 = phi i64 [ 0, %for.body116.lr.ph ], [ %inc121, %for.inc120 ]
  %79 = load ptr, ptr %mChildren, align 8
  %arrayidx117 = getelementptr inbounds nuw ptr, ptr %79, i64 %idx_node.0158
  %80 = load ptr, ptr %arrayidx117, align 8
  invoke void @_ZN6Assimp11X3DExporter11Export_NodeEPK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %80, i64 noundef %add118)
          to label %for.inc120 unwind label %lpad.loopexit

for.inc120:                                       ; preds = %for.body116
  %inc121 = add nuw nsw i64 %idx_node.0158, 1
  %81 = load i32, ptr %mNumChildren, align 8
  %conv114 = zext i32 %81 to i64
  %cmp115 = icmp samesign ult i64 %inc121, %conv114
  br i1 %cmp115, label %for.body116, label %for.end122, !llvm.loop !59

for.end122:                                       ; preds = %for.inc120, %for.cond113.preheader
  br i1 %call10, label %if.else133, label %if.then124

if.then124:                                       ; preds = %for.end122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  %call.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %call.i.noexc115 unwind label %lpad127

call.i.noexc115:                                  ; preds = %if.then124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef %call.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %.noexc117 unwind label %lpad127

.noexc117:                                        ; preds = %call.i.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9))
          to label %invoke.cont128 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc117
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #22
  br label %ehcleanup132

invoke.cont128:                                   ; preds = %.noexc117
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef %pTabLevel)
          to label %cleanup.sink.split unwind label %lpad129

lpad127:                                          ; preds = %call.i.noexc115, %if.then124
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #22
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad127, %lpad.i114, %lpad129
  %.pn35 = phi { ptr, i32 } [ %84, %lpad129 ], [ %83, %lpad127 ], [ %82, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  br label %ehcleanup143

if.else133:                                       ; preds = %for.end122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #22
  %call.i125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %call.i.noexc124 unwind label %lpad136

call.i.noexc124:                                  ; preds = %if.else133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef %call.i125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %.noexc126 unwind label %lpad136

.noexc126:                                        ; preds = %call.i.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 5))
          to label %invoke.cont137 unwind label %lpad.i123

lpad.i123:                                        ; preds = %.noexc126
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #22
  br label %ehcleanup141

invoke.cont137:                                   ; preds = %.noexc126
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, i64 noundef %pTabLevel)
          to label %cleanup.sink.split unwind label %lpad138

lpad136:                                          ; preds = %call.i.noexc124, %if.else133
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad136, %lpad.i123, %lpad138
  %.pn33 = phi { ptr, i32 } [ %87, %lpad138 ], [ %86, %lpad136 ], [ %85, %lpad.i123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #22
  br label %ehcleanup143

cleanup.sink.split:                               ; preds = %invoke.cont137, %invoke.cont128
  %ref.tmp125.sink = phi ptr [ %ref.tmp125, %invoke.cont128 ], [ %ref.tmp134, %invoke.cont137 ]
  %ref.tmp126.sink = phi ptr [ %ref.tmp126, %invoke.cont128 ], [ %ref.tmp135, %invoke.cont137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.sink) #22
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont
  %88 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %88, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %89, %while.body.i.i.i ], [ %88, %cleanup ]
  %89 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i129) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %89, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %cleanup
  ret void

ehcleanup143:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup32.i, %ehcleanup141, %ehcleanup132, %ehcleanup100, %ehcleanup63, %ehcleanup, %lpad43.body, %lpad32.body, %lpad20.body
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup100 ], [ %.pn35, %ehcleanup132 ], [ %.pn33, %ehcleanup141 ], [ %.pn31, %ehcleanup ], [ %.pn, %ehcleanup63 ], [ %eh.lpad-body89, %lpad43.body ], [ %eh.lpad-body76, %lpad32.body ], [ %eh.lpad-body62, %lpad20.body ], [ %1, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup32.i ], [ %lpad.loopexit142, %lpad.loopexit ], [ %lpad.loopexit144, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit147, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp148, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %pNode, i64 noundef %pTabLevel) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.3", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.3", align 1
  %ref.tmp40 = alloca %struct.aiColor3D, align 4
  %direction = alloca %class.aiVector3t, align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.3", align 1
  %ref.tmp52 = alloca %class.aiVector3t, align 4
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.3", align 1
  %attenuation = alloca %class.aiVector3t, align 4
  %location = alloca %class.aiVector3t, align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.3", align 1
  %ref.tmp75 = alloca %class.aiVector3t, align 4
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.3", align 1
  %ref.tmp85 = alloca %class.aiVector3t, align 4
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.3", align 1
  %attenuation100 = alloca %class.aiVector3t, align 4
  %location105 = alloca %class.aiVector3t, align 8
  %direction110 = alloca %class.aiVector3t, align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.3", align 1
  %ref.tmp119 = alloca %class.aiVector3t, align 4
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.3", align 1
  %ref.tmp129 = alloca %class.aiVector3t, align 4
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.3", align 1
  %ref.tmp139 = alloca %class.aiVector3t, align 4
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.3", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.3", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.3", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load i32, ptr %pNode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mNumLights = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load i32, ptr %mNumLights, align 8
  %tobool.not.not = icmp eq i32 %2, 0
  br i1 %tobool.not.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mLights = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %mLights, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %pNode, i64 4
  %conv.i = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %idx_light.0303 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idx_light.0303
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i = icmp eq i32 %0, %5
  br i1 %cmp.i, label %_ZNK8aiStringeqERKS_.exit, label %for.inc

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body
  %data3.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.end9, label %for.inc

lpad:                                             ; preds = %invoke.cont20, %invoke.cont14, %invoke.cont13, %if.end9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

for.inc:                                          ; preds = %for.body, %_ZNK8aiStringeqERKS_.exit
  %inc = add i64 %idx_light.0303, 1
  br label %for.body

if.end9:                                          ; preds = %_ZNK8aiStringeqERKS_.exit
  invoke void @_ZNK6Assimp11X3DExporter22Matrix_GlobalToCurrentERK6aiNode(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1144) %pNode)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end9
  %call15 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %trafo_mat.sroa.0.0.copyload = load float, ptr %call15, align 4
  %trafo_mat.sroa.5.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 4
  %trafo_mat.sroa.5.0.copyload = load float, ptr %trafo_mat.sroa.5.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.9.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %trafo_mat.sroa.9.0.copyload = load float, ptr %trafo_mat.sroa.9.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.13.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 12
  %trafo_mat.sroa.13.0.copyload = load float, ptr %trafo_mat.sroa.13.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.17.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %trafo_mat.sroa.17.0.copyload = load float, ptr %trafo_mat.sroa.17.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.21.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 20
  %trafo_mat.sroa.21.0.copyload = load float, ptr %trafo_mat.sroa.21.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.25.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 24
  %trafo_mat.sroa.25.0.copyload = load float, ptr %trafo_mat.sroa.25.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.29.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 28
  %trafo_mat.sroa.29.0.copyload = load float, ptr %trafo_mat.sroa.29.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.33.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 32
  %trafo_mat.sroa.33.0.copyload = load float, ptr %trafo_mat.sroa.33.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.37.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 36
  %trafo_mat.sroa.37.0.copyload = load float, ptr %trafo_mat.sroa.37.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.41.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 40
  %trafo_mat.sroa.41.0.copyload = load float, ptr %trafo_mat.sroa.41.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.45.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %call15, i64 44
  %trafo_mat.sroa.45.0.copyload = load float, ptr %trafo_mat.sroa.45.0.call15.sroa_idx, align 4
  store ptr %data3.i, ptr %ref.tmp16, align 8
  %call5.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont14
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i65, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont20 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i65) #26
  br label %ehcleanup179

invoke.cont20:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc72 unwind label %lpad

call5.i.i.i.i.i.i.noexc72:                        ; preds = %invoke.cont20
  %_M_storage.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i73, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRA5_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i66, ptr noundef nonnull align 1 dereferenceable(7) @.str.64, ptr noundef nonnull align 1 dereferenceable(5) @.str.57)
          to label %invoke.cont22 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i67

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i67: ; preds = %call5.i.i.i.i.i.i.noexc72
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i73) #26
  br label %ehcleanup179

invoke.cont22:                                    ; preds = %call5.i.i.i.i.i.i.noexc72
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %10 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i69 = add i64 %10, 1
  store i64 %add.i.i.i69, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 16))
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  br label %ehcleanup

invoke.cont33:                                    ; preds = %.noexc
  %mColorAmbient = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %12 = load float, ptr %mColorAmbient, align 4
  %g = getelementptr inbounds nuw i8, ptr %4, i64 1108
  %13 = load float, ptr %g, align 4
  %b = getelementptr inbounds nuw i8, ptr %4, i64 1112
  %14 = load float, ptr %b, align 4
  %mul4.i.i = fmul float %13, %13
  %15 = call float @llvm.fmuladd.f32(float %12, float %12, float %mul4.i.i)
  %16 = call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %16)
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, float noundef %sqrt.i, float noundef 0.000000e+00)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc81 unwind label %lpad38

call.i.noexc81:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc83 unwind label %lpad38

.noexc83:                                         ; preds = %call.i.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 5))
          to label %invoke.cont39 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc83
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %ehcleanup45

invoke.cont39:                                    ; preds = %.noexc83
  %mColorDiffuse = getelementptr inbounds nuw i8, ptr %4, i64 1080
  store float 1.000000e+00, ptr %ref.tmp40, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 4
  store float 1.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store float 1.000000e+00, ptr %b.i, align 4
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  %mType = getelementptr inbounds nuw i8, ptr %4, i64 1028
  %18 = load i32, ptr %mType, align 4
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb66
    i32 3, label %sw.bb99
  ]

lpad26:                                           ; preds = %call.i.noexc, %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i, %lpad31
  %.pn = phi { ptr, i32 } [ %20, %lpad31 ], [ %19, %lpad26 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br label %ehcleanup179

lpad38:                                           ; preds = %call.i.noexc81, %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont39
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad38, %lpad.i80, %lpad41
  %.pn26 = phi { ptr, i32 } [ %22, %lpad41 ], [ %21, %lpad38 ], [ %17, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  br label %ehcleanup179

sw.bb:                                            ; preds = %invoke.cont43
  %mDirection = getelementptr inbounds nuw i8, ptr %4, i64 1044
  %23 = load float, ptr %mDirection, align 4
  %y.i86 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %24 = load float, ptr %y.i86, align 4
  %mul1.i = fmul float %trafo_mat.sroa.5.0.copyload, %24
  %25 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.0.0.copyload, float %23, float %mul1.i)
  %z.i87 = getelementptr inbounds nuw i8, ptr %4, i64 1052
  %26 = load float, ptr %z.i87, align 4
  %27 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.9.0.copyload, float %26, float %25)
  %add.i = fadd float %trafo_mat.sroa.13.0.copyload, %27
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %mul5.i = fmul float %trafo_mat.sroa.21.0.copyload, %24
  %28 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.17.0.copyload, float %23, float %mul5.i)
  %29 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.25.0.copyload, float %26, float %28)
  %add7.i = fadd float %trafo_mat.sroa.29.0.copyload, %29
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %mul11.i = fmul float %trafo_mat.sroa.37.0.copyload, %24
  %30 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %23, float %mul11.i)
  %31 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %26, float %30)
  %add13.i = fadd float %trafo_mat.sroa.45.0.copyload, %31
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %direction, align 8
  %tmp.coerce.sroa.2.0.direction.sroa_idx = getelementptr inbounds nuw i8, ptr %direction, i64 8
  store float %add13.i, ptr %tmp.coerce.sroa.2.0.direction.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc91 unwind label %lpad50

call.i.noexc91:                                   ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc93 unwind label %lpad50

.noexc93:                                         ; preds = %call.i.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 9))
          to label %invoke.cont51 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc93
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  br label %ehcleanup57

invoke.cont51:                                    ; preds = %.noexc93
  store float 0.000000e+00, ptr %ref.tmp52, align 4
  %y.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 4
  store float 0.000000e+00, ptr %y.i96, align 4
  %z.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store float -1.000000e+00, ptr %z.i97, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(12) %direction, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  %call.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc101 unwind label %lpad60

call.i.noexc101:                                  ; preds = %invoke.cont55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef %call.i102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc103 unwind label %lpad60

.noexc103:                                        ; preds = %call.i.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 16))
          to label %invoke.cont61 unwind label %lpad.i100

lpad.i100:                                        ; preds = %.noexc103
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  br label %ehcleanup65

invoke.cont61:                                    ; preds = %.noexc103
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %cleanup.sink.split unwind label %lpad62

lpad50:                                           ; preds = %call.i.noexc91, %sw.bb
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont51
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad50, %lpad.i90, %lpad53
  %.pn46 = phi { ptr, i32 } [ %35, %lpad53 ], [ %34, %lpad50 ], [ %32, %lpad.i90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  br label %ehcleanup179

lpad60:                                           ; preds = %call.i.noexc101, %invoke.cont55
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad60, %lpad.i100, %lpad62
  %.pn48 = phi { ptr, i32 } [ %37, %lpad62 ], [ %36, %lpad60 ], [ %33, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  br label %ehcleanup179

sw.bb66:                                          ; preds = %invoke.cont43
  %mAttenuationConstant = getelementptr inbounds nuw i8, ptr %4, i64 1068
  %38 = load float, ptr %mAttenuationConstant, align 4
  %mAttenuationLinear = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %39 = load float, ptr %mAttenuationLinear, align 4
  %mAttenuationQuadratic = getelementptr inbounds nuw i8, ptr %4, i64 1076
  %40 = load float, ptr %mAttenuationQuadratic, align 4
  store float %38, ptr %attenuation, align 4
  %y.i106 = getelementptr inbounds nuw i8, ptr %attenuation, i64 4
  store float %39, ptr %y.i106, align 4
  %z.i107 = getelementptr inbounds nuw i8, ptr %attenuation, i64 8
  store float %40, ptr %z.i107, align 4
  %mPosition = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %41 = load float, ptr %mPosition, align 4
  %y.i109 = getelementptr inbounds nuw i8, ptr %4, i64 1036
  %42 = load float, ptr %y.i109, align 4
  %mul1.i110 = fmul float %trafo_mat.sroa.5.0.copyload, %42
  %43 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.0.0.copyload, float %41, float %mul1.i110)
  %z.i112 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %44 = load float, ptr %z.i112, align 4
  %45 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.9.0.copyload, float %44, float %43)
  %add.i114 = fadd float %trafo_mat.sroa.13.0.copyload, %45
  %retval.sroa.0.0.vec.insert.i115 = insertelement <2 x float> poison, float %add.i114, i64 0
  %mul5.i118 = fmul float %trafo_mat.sroa.21.0.copyload, %42
  %46 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.17.0.copyload, float %41, float %mul5.i118)
  %47 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.25.0.copyload, float %44, float %46)
  %add7.i121 = fadd float %trafo_mat.sroa.29.0.copyload, %47
  %retval.sroa.0.4.vec.insert.i122 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i115, float %add7.i121, i64 1
  %mul11.i125 = fmul float %trafo_mat.sroa.37.0.copyload, %42
  %48 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %41, float %mul11.i125)
  %49 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %44, float %48)
  %add13.i128 = fadd float %trafo_mat.sroa.45.0.copyload, %49
  store <2 x float> %retval.sroa.0.4.vec.insert.i122, ptr %location, align 8
  %tmp.coerce70.sroa.2.0.location.sroa_idx = getelementptr inbounds nuw i8, ptr %location, i64 8
  store float %add13.i128, ptr %tmp.coerce70.sroa.2.0.location.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #22
  %call.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %call.i.noexc134 unwind label %lpad73

call.i.noexc134:                                  ; preds = %sw.bb66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef %call.i135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc136 unwind label %lpad73

.noexc136:                                        ; preds = %call.i.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 11))
          to label %invoke.cont74 unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc136
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #22
  br label %ehcleanup80

invoke.cont74:                                    ; preds = %.noexc136
  store float 1.000000e+00, ptr %ref.tmp75, align 4
  %y.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 4
  store float 0.000000e+00, ptr %y.i139, align 4
  %z.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store float 0.000000e+00, ptr %z.i140, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(12) %attenuation, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  %call.i145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i.noexc144 unwind label %lpad83

call.i.noexc144:                                  ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef %call.i145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc146 unwind label %lpad83

.noexc146:                                        ; preds = %call.i.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 8))
          to label %invoke.cont84 unwind label %lpad.i143

lpad.i143:                                        ; preds = %.noexc146
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #22
  br label %ehcleanup90

invoke.cont84:                                    ; preds = %.noexc146
  store float 0.000000e+00, ptr %ref.tmp85, align 4
  %y.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 4
  store float 0.000000e+00, ptr %y.i149, align 4
  %z.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  store float 0.000000e+00, ptr %z.i150, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(12) %location, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp85)
          to label %invoke.cont88 unwind label %lpad86

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #22
  %call.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i.noexc154 unwind label %lpad93

call.i.noexc154:                                  ; preds = %invoke.cont88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef %call.i155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc156 unwind label %lpad93

.noexc156:                                        ; preds = %call.i.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 10))
          to label %invoke.cont94 unwind label %lpad.i153

lpad.i153:                                        ; preds = %.noexc156
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %ehcleanup98

invoke.cont94:                                    ; preds = %.noexc156
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %cleanup.sink.split unwind label %lpad95

lpad73:                                           ; preds = %call.i.noexc134, %sw.bb66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad76:                                           ; preds = %invoke.cont74
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad73, %lpad.i133, %lpad76
  %.pn40 = phi { ptr, i32 } [ %54, %lpad76 ], [ %53, %lpad73 ], [ %50, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #22
  br label %ehcleanup179

lpad83:                                           ; preds = %call.i.noexc144, %invoke.cont78
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont84
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad83, %lpad.i143, %lpad86
  %.pn42 = phi { ptr, i32 } [ %56, %lpad86 ], [ %55, %lpad83 ], [ %51, %lpad.i143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  br label %ehcleanup179

lpad93:                                           ; preds = %call.i.noexc154, %invoke.cont88
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad93, %lpad.i153, %lpad95
  %.pn44 = phi { ptr, i32 } [ %58, %lpad95 ], [ %57, %lpad93 ], [ %52, %lpad.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #22
  br label %ehcleanup179

sw.bb99:                                          ; preds = %invoke.cont43
  %mAttenuationConstant101 = getelementptr inbounds nuw i8, ptr %4, i64 1068
  %59 = load float, ptr %mAttenuationConstant101, align 4
  %mAttenuationLinear102 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %60 = load float, ptr %mAttenuationLinear102, align 4
  %mAttenuationQuadratic103 = getelementptr inbounds nuw i8, ptr %4, i64 1076
  %61 = load float, ptr %mAttenuationQuadratic103, align 4
  store float %59, ptr %attenuation100, align 4
  %y.i159 = getelementptr inbounds nuw i8, ptr %attenuation100, i64 4
  store float %60, ptr %y.i159, align 4
  %z.i160 = getelementptr inbounds nuw i8, ptr %attenuation100, i64 8
  store float %61, ptr %z.i160, align 4
  %mPosition106 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %62 = load float, ptr %mPosition106, align 4
  %y.i162 = getelementptr inbounds nuw i8, ptr %4, i64 1036
  %63 = load float, ptr %y.i162, align 4
  %mul1.i163 = fmul float %trafo_mat.sroa.5.0.copyload, %63
  %64 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.0.0.copyload, float %62, float %mul1.i163)
  %z.i165 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %65 = load float, ptr %z.i165, align 4
  %66 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.9.0.copyload, float %65, float %64)
  %add.i167 = fadd float %trafo_mat.sroa.13.0.copyload, %66
  %retval.sroa.0.0.vec.insert.i168 = insertelement <2 x float> poison, float %add.i167, i64 0
  %mul5.i171 = fmul float %trafo_mat.sroa.21.0.copyload, %63
  %67 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.17.0.copyload, float %62, float %mul5.i171)
  %68 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.25.0.copyload, float %65, float %67)
  %add7.i174 = fadd float %trafo_mat.sroa.29.0.copyload, %68
  %retval.sroa.0.4.vec.insert.i175 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i168, float %add7.i174, i64 1
  %mul11.i178 = fmul float %trafo_mat.sroa.37.0.copyload, %63
  %69 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %62, float %mul11.i178)
  %70 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %65, float %69)
  %add13.i181 = fadd float %trafo_mat.sroa.45.0.copyload, %70
  store <2 x float> %retval.sroa.0.4.vec.insert.i175, ptr %location105, align 8
  %tmp.coerce109.sroa.2.0.location105.sroa_idx = getelementptr inbounds nuw i8, ptr %location105, i64 8
  store float %add13.i181, ptr %tmp.coerce109.sroa.2.0.location105.sroa_idx, align 8
  %mDirection111 = getelementptr inbounds nuw i8, ptr %4, i64 1044
  %71 = load float, ptr %mDirection111, align 4
  %y.i185 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %72 = load float, ptr %y.i185, align 4
  %mul1.i186 = fmul float %trafo_mat.sroa.5.0.copyload, %72
  %73 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.0.0.copyload, float %71, float %mul1.i186)
  %z.i188 = getelementptr inbounds nuw i8, ptr %4, i64 1052
  %74 = load float, ptr %z.i188, align 4
  %75 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.9.0.copyload, float %74, float %73)
  %add.i190 = fadd float %trafo_mat.sroa.13.0.copyload, %75
  %retval.sroa.0.0.vec.insert.i191 = insertelement <2 x float> poison, float %add.i190, i64 0
  %mul5.i194 = fmul float %trafo_mat.sroa.21.0.copyload, %72
  %76 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.17.0.copyload, float %71, float %mul5.i194)
  %77 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.25.0.copyload, float %74, float %76)
  %add7.i197 = fadd float %trafo_mat.sroa.29.0.copyload, %77
  %retval.sroa.0.4.vec.insert.i198 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i191, float %add7.i197, i64 1
  %mul11.i201 = fmul float %trafo_mat.sroa.37.0.copyload, %72
  %78 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %71, float %mul11.i201)
  %79 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %74, float %78)
  %add13.i204 = fadd float %trafo_mat.sroa.45.0.copyload, %79
  store <2 x float> %retval.sroa.0.4.vec.insert.i198, ptr %direction110, align 8
  %tmp.coerce114.sroa.2.0.direction110.sroa_idx = getelementptr inbounds nuw i8, ptr %direction110, i64 8
  store float %add13.i204, ptr %tmp.coerce114.sroa.2.0.direction110.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #22
  %call.i211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %call.i.noexc210 unwind label %lpad117

call.i.noexc210:                                  ; preds = %sw.bb99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef %call.i211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %.noexc212 unwind label %lpad117

.noexc212:                                        ; preds = %call.i.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 11))
          to label %invoke.cont118 unwind label %lpad.i209

lpad.i209:                                        ; preds = %.noexc212
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  br label %ehcleanup124

invoke.cont118:                                   ; preds = %.noexc212
  store float 1.000000e+00, ptr %ref.tmp119, align 4
  %y.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 4
  store float 0.000000e+00, ptr %y.i215, align 4
  %z.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store float 0.000000e+00, ptr %z.i216, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 4 dereferenceable(12) %attenuation100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp119)
          to label %invoke.cont122 unwind label %lpad120

invoke.cont122:                                   ; preds = %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  %call.i221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %call.i.noexc220 unwind label %lpad127

call.i.noexc220:                                  ; preds = %invoke.cont122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef %call.i221, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %.noexc222 unwind label %lpad127

.noexc222:                                        ; preds = %call.i.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 8))
          to label %invoke.cont128 unwind label %lpad.i219

lpad.i219:                                        ; preds = %.noexc222
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #22
  br label %ehcleanup134

invoke.cont128:                                   ; preds = %.noexc222
  store float 0.000000e+00, ptr %ref.tmp129, align 4
  %y.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 4
  store float 0.000000e+00, ptr %y.i225, align 4
  %z.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store float 0.000000e+00, ptr %z.i226, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(12) %location105, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp129)
          to label %invoke.cont132 unwind label %lpad130

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #22
  %call.i231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %call.i.noexc230 unwind label %lpad137

call.i.noexc230:                                  ; preds = %invoke.cont132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef %call.i231, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %.noexc232 unwind label %lpad137

.noexc232:                                        ; preds = %call.i.noexc230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 9))
          to label %invoke.cont138 unwind label %lpad.i229

lpad.i229:                                        ; preds = %.noexc232
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #22
  br label %ehcleanup144

invoke.cont138:                                   ; preds = %.noexc232
  store float 0.000000e+00, ptr %ref.tmp139, align 4
  %y.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 4
  store float 0.000000e+00, ptr %y.i235, align 4
  %z.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store float -1.000000e+00, ptr %z.i236, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(12) %direction110, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad140

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #22
  %call.i241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %call.i.noexc240 unwind label %lpad147

call.i.noexc240:                                  ; preds = %invoke.cont142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef %call.i241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %.noexc242 unwind label %lpad147

.noexc242:                                        ; preds = %call.i.noexc240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 9))
          to label %invoke.cont148 unwind label %lpad.i239

lpad.i239:                                        ; preds = %.noexc242
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #22
  br label %ehcleanup152

invoke.cont148:                                   ; preds = %.noexc242
  %mAngleInnerCone = getelementptr inbounds nuw i8, ptr %4, i64 1116
  %84 = load float, ptr %mAngleInnerCone, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, float noundef %84, float noundef 0x3FE921FF20000000)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  %call.i249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %call.i.noexc248 unwind label %lpad155

call.i.noexc248:                                  ; preds = %invoke.cont150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef %call.i249, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %.noexc250 unwind label %lpad155

.noexc250:                                        ; preds = %call.i.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 11))
          to label %invoke.cont156 unwind label %lpad.i247

lpad.i247:                                        ; preds = %.noexc250
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  br label %ehcleanup160

invoke.cont156:                                   ; preds = %.noexc250
  %mAngleOuterCone = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %86 = load float, ptr %mAngleOuterCone, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, float noundef %86, float noundef 0x3FF921FB00000000)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  %call.i257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %call.i.noexc256 unwind label %lpad163

call.i.noexc256:                                  ; preds = %invoke.cont158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef %call.i257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %.noexc258 unwind label %lpad163

.noexc258:                                        ; preds = %call.i.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 9))
          to label %invoke.cont164 unwind label %lpad.i255

lpad.i255:                                        ; preds = %.noexc258
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #22
  br label %ehcleanup168

invoke.cont164:                                   ; preds = %.noexc258
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %cleanup.sink.split unwind label %lpad165

lpad117:                                          ; preds = %call.i.noexc210, %sw.bb99
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120:                                          ; preds = %invoke.cont118
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad117, %lpad.i209, %lpad120
  %.pn28 = phi { ptr, i32 } [ %89, %lpad120 ], [ %88, %lpad117 ], [ %80, %lpad.i209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #22
  br label %ehcleanup179

lpad127:                                          ; preds = %call.i.noexc220, %invoke.cont122
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %invoke.cont128
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #22
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad127, %lpad.i219, %lpad130
  %.pn30 = phi { ptr, i32 } [ %91, %lpad130 ], [ %90, %lpad127 ], [ %81, %lpad.i219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #22
  br label %ehcleanup179

lpad137:                                          ; preds = %call.i.noexc230, %invoke.cont132
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont138
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #22
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad137, %lpad.i229, %lpad140
  %.pn32 = phi { ptr, i32 } [ %93, %lpad140 ], [ %92, %lpad137 ], [ %82, %lpad.i229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #22
  br label %ehcleanup179

lpad147:                                          ; preds = %call.i.noexc240, %invoke.cont142
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %invoke.cont148
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #22
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad147, %lpad.i239, %lpad149
  %.pn34 = phi { ptr, i32 } [ %95, %lpad149 ], [ %94, %lpad147 ], [ %83, %lpad.i239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #22
  br label %ehcleanup179

lpad155:                                          ; preds = %call.i.noexc248, %invoke.cont150
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad155, %lpad.i247, %lpad157
  %.pn36 = phi { ptr, i32 } [ %97, %lpad157 ], [ %96, %lpad155 ], [ %85, %lpad.i247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  br label %ehcleanup179

lpad163:                                          ; preds = %call.i.noexc256, %invoke.cont158
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad165:                                          ; preds = %invoke.cont164
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #22
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad163, %lpad.i255, %lpad165
  %.pn38 = phi { ptr, i32 } [ %99, %lpad165 ], [ %98, %lpad163 ], [ %87, %lpad.i255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  br label %ehcleanup179

sw.default:                                       ; preds = %invoke.cont43
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  %100 = load i32, ptr %mType, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, i32 noundef %100) #22
  %call.i262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef 0, ptr noundef nonnull @.str.73)
          to label %invoke.cont173 unwind label %ehcleanup177.thread

invoke.cont173:                                   ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %call.i262) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont175 unwind label %ehcleanup177

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #24
          to label %unreachable unwind label %ehcleanup177

ehcleanup177.thread:                              ; preds = %sw.default
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #22
  br label %cleanup.action

ehcleanup177:                                     ; preds = %invoke.cont173, %invoke.cont175
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont175 ], [ true, %invoke.cont173 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup179

cleanup.action:                                   ; preds = %ehcleanup177.thread, %ehcleanup177
  %.pn50302 = phi { ptr, i32 } [ %101, %ehcleanup177.thread ], [ %102, %ehcleanup177 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup179

cleanup.sink.split:                               ; preds = %invoke.cont164, %invoke.cont94, %invoke.cont61
  %ref.tmp58.sink = phi ptr [ %ref.tmp58, %invoke.cont61 ], [ %ref.tmp91, %invoke.cont94 ], [ %ref.tmp161, %invoke.cont164 ]
  %ref.tmp59.sink = phi ptr [ %ref.tmp59, %invoke.cont61 ], [ %ref.tmp92, %invoke.cont94 ], [ %ref.tmp162, %invoke.cont164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59.sink) #22
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ true, %cleanup.sink.split ]
  %103 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %103, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %104, %while.body.i.i.i ], [ %103, %cleanup ]
  %104 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i263) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %104, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %cleanup
  ret i1 %retval.0

ehcleanup179:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i67, %lpad, %ehcleanup177, %cleanup.action, %ehcleanup168, %ehcleanup160, %ehcleanup152, %ehcleanup144, %ehcleanup134, %ehcleanup124, %ehcleanup98, %ehcleanup90, %ehcleanup80, %ehcleanup65, %ehcleanup57, %ehcleanup45, %ehcleanup
  %.pn50.pn = phi { ptr, i32 } [ %.pn50302, %cleanup.action ], [ %102, %ehcleanup177 ], [ %.pn38, %ehcleanup168 ], [ %.pn36, %ehcleanup160 ], [ %.pn34, %ehcleanup152 ], [ %.pn32, %ehcleanup144 ], [ %.pn30, %ehcleanup134 ], [ %.pn28, %ehcleanup124 ], [ %.pn44, %ehcleanup98 ], [ %.pn42, %ehcleanup90 ], [ %.pn40, %ehcleanup80 ], [ %.pn48, %ehcleanup65 ], [ %.pn46, %ehcleanup57 ], [ %.pn26, %ehcleanup45 ], [ %.pn, %ehcleanup ], [ %7, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %6, %lpad ], [ %9, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i67 ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn50.pn

unreachable:                                      ; preds = %invoke.cont175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load float, ptr %a2, align 4
  %1 = tail call float @llvm.fabs.f32(float %0)
  %or.cond = fcmp ugt float %1, 0x3F847AE140000000
  br i1 %or.cond, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load float, ptr %a3, align 4
  %3 = tail call float @llvm.fabs.f32(float %2)
  %or.cond16 = fcmp ugt float %3, 0x3F847AE140000000
  br i1 %or.cond16, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load float, ptr %a4, align 4
  %5 = tail call float @llvm.fabs.f32(float %4)
  %or.cond17 = fcmp ugt float %5, 0x3F847AE140000000
  br i1 %or.cond17, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %b1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load float, ptr %b1, align 4
  %7 = tail call float @llvm.fabs.f32(float %6)
  %or.cond18 = fcmp ugt float %7, 0x3F847AE140000000
  br i1 %or.cond18, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3, align 4
  %9 = tail call float @llvm.fabs.f32(float %8)
  %or.cond19 = fcmp ugt float %9, 0x3F847AE140000000
  br i1 %or.cond19, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %b4 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load float, ptr %b4, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %or.cond20 = fcmp ugt float %11, 0x3F847AE140000000
  br i1 %or.cond20, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load float, ptr %c1, align 4
  %13 = tail call float @llvm.fabs.f32(float %12)
  %or.cond21 = fcmp ugt float %13, 0x3F847AE140000000
  br i1 %or.cond21, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %c2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %14 = load float, ptr %c2, align 4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %or.cond22 = fcmp ugt float %15, 0x3F847AE140000000
  br i1 %or.cond22, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %16 = load float, ptr %c4, align 4
  %17 = tail call float @llvm.fabs.f32(float %16)
  %or.cond23 = fcmp ugt float %17, 0x3F847AE140000000
  br i1 %or.cond23, label %land.end, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %d1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load float, ptr %d1, align 4
  %19 = tail call float @llvm.fabs.f32(float %18)
  %or.cond24 = fcmp ugt float %19, 0x3F847AE140000000
  br i1 %or.cond24, label %land.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %d2 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %20 = load float, ptr %d2, align 4
  %21 = tail call float @llvm.fabs.f32(float %20)
  %or.cond25 = fcmp ugt float %21, 0x3F847AE140000000
  br i1 %or.cond25, label %land.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %d3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load float, ptr %d3, align 4
  %23 = tail call float @llvm.fabs.f32(float %22)
  %or.cond26 = fcmp ugt float %23, 0x3F847AE140000000
  br i1 %or.cond26, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %24 = load float, ptr %this, align 4
  %cmp60 = fcmp ugt float %24, 0x3FF028F5C0000000
  %cmp63 = fcmp ult float %24, 0x3FEFAE1480000000
  %or.cond27 = or i1 %cmp60, %cmp63
  br i1 %or.cond27, label %land.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %b2 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %25 = load float, ptr %b2, align 4
  %cmp65 = fcmp ugt float %25, 0x3FF028F5C0000000
  %cmp68 = fcmp ult float %25, 0x3FEFAE1480000000
  %or.cond28 = or i1 %cmp65, %cmp68
  br i1 %or.cond28, label %land.end, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load float, ptr %c3, align 4
  %cmp70 = fcmp ugt float %26, 0x3FF028F5C0000000
  %cmp73 = fcmp ult float %26, 0x3FEFAE1480000000
  %or.cond29 = or i1 %cmp70, %cmp73
  br i1 %or.cond29, label %land.end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %d4 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %27 = load float, ptr %d4, align 4
  %cmp75 = fcmp ugt float %27, 0x3FF028F5C0000000
  br i1 %cmp75, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true74
  %cmp77 = fcmp oge float %27, 0x3FEFAE1480000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %land.lhs.true69, %land.lhs.true64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true9, %land.lhs.true4, %entry
  %28 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true69 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true4 ], [ false, %entry ], [ %cmp77, %land.rhs ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_1clB5cxx11E10aiVector3tIfE"(ptr noalias nonnull align 8 %agg.result, <2 x float> %pVector.coerce0, float %pVector.coerce1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %pVector.sroa.0.0.vec.extract = extractelement <2 x float> %pVector.coerce0, i64 0
  %conv.i = fpext float %pVector.sroa.0.0.vec.extract to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #22
  %pVector.sroa.0.4.vec.extract = extractelement <2 x float> %pVector.coerce0, i64 1
  %conv.i7 = fpext float %pVector.sroa.0.4.vec.extract to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !60
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !60
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22, !noalias !60
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22, !noalias !60
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i8, %if.then5.i ], [ %call8.i9, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1011) #22
  %conv.i13 = fpext float %pVector.coerce1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22, !noalias !63
  %call1.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !63
  %add.i17 = add i64 %call1.i16, %call.i15
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22, !noalias !63
  %cmp.i19 = icmp ugt i64 %add.i17, %call2.i18
  br i1 %cmp.i19, label %land.lhs.true.i22, label %if.end7.i20

land.lhs.true.i22:                                ; preds = %invoke.cont14
  %call3.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !63
  %cmp4.not.i24 = icmp ugt i64 %add.i17, %call3.i23
  br i1 %cmp4.not.i24, label %if.end7.i20, label %if.then5.i25

if.then5.i25:                                     ; preds = %land.lhs.true.i22
  %call6.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

if.end7.i20:                                      ; preds = %land.lhs.true.i22, %invoke.cont14
  %call8.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then5.i25, %if.end7.i20
  %call8.sink.i21 = phi ptr [ %call6.i27, %if.then5.i25 ], [ %call8.i29, %if.end7.i20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  %call.i31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %call2.i32 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp.i.not5.i = icmp eq ptr %call.i31, %call2.i32
  br i1 %cmp.i.not5.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont16, %for.inc.i
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i31, %invoke.cont16 ]
  %0 = load i8, ptr %__begin2.sroa.0.06.i, align 1
  %cmp.i33 = icmp eq i8 %0, 44
  br i1 %cmp.i33, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 46, ptr %__begin2.sroa.0.06.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i32
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %invoke.cont16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad8:                                            ; preds = %if.end7.i, %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.end7.i20, %if.then5.i25
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %5, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %2, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup19 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter22Export_MetadataBooleanERK8aiStringbm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %pKey, i1 noundef zeroext %pValue, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #26
  br label %ehcleanup13

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %cond = select i1 %pValue, ptr @.str.57, ptr @.str.58
  store ptr %cond, ptr %ref.tmp4, align 8
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont2
  %_M_storage.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #26
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 15))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont12, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont12 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i16) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont12
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %call.i.noexc, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad9 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %7, %lpad ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5 ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter21Export_MetadataDoubleERK8aiStringdm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %pKey, double noundef %pValue, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #26
  br label %ehcleanup15

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.90, double noundef %pValue)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad6

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont5
  %_M_storage.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #26
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 14))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont14, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i15) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont14
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5, %lpad6
  %eh.lpad-body12 = phi { ptr, i32 } [ %8, %lpad6 ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup15

lpad11:                                           ; preds = %call.i.noexc, %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup, %lpad6.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body12, %lpad6.body ], [ %7, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter20Export_MetadataFloatERK8aiStringfm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %pKey, float noundef %pValue, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #26
  br label %ehcleanup15

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %conv.i = fpext float %pValue to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad6

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont5
  %_M_storage.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #26
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 13))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont14, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i15) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont14
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5, %lpad6
  %eh.lpad-body12 = phi { ptr, i32 } [ %8, %lpad6 ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup15

lpad11:                                           ; preds = %call.i.noexc, %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup, %lpad6.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body12, %lpad6.body ], [ %7, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter22Export_MetadataIntegerERK8aiStringim(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %pKey, i32 noundef %pValue, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #26
  br label %ehcleanup14

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %pValue) #22
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad5

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont2
  %_M_storage.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont6 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #26
  br label %lpad5.body

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 15))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont13, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont13 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i15) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5, %lpad5
  %eh.lpad-body12 = phi { ptr, i32 } [ %8, %lpad5 ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup14

lpad10:                                           ; preds = %call.i.noexc, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad10 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup, %lpad5.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body12, %lpad5.body ], [ %7, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter21Export_MetadataStringERK8aiStringS3_m(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %pKey, ptr noundef nonnull align 4 dereferenceable(1028) %pValue, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #26
  br label %ehcleanup15

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %data.i4 = getelementptr inbounds nuw i8, ptr %pValue, i64 4
  store ptr %data.i4, ptr %ref.tmp4, align 8
  %call5.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc11 unwind label %lpad

call5.i.i.i.i.i.i.noexc11:                        ; preds = %invoke.cont2
  %_M_storage.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i12, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i5, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6: ; preds = %call5.i.i.i.i.i.i.noexc11
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i12) #26
  br label %ehcleanup15

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i.noexc11
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i8 = add i64 %3, 1
  store i64 %add.i.i.i8, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 14))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont14, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i17) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont14
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call.i.noexc, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %8, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %7, %lpad ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6 ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter11Export_MeshEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pIdxMesh, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.28", align 1
  %pIdxMesh.addr = alloca i64, align 8
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %mesh_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.3", align 1
  %coordIndex = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.3", align 1
  %attr_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.3", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.3", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator.3", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.3", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.3", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator.3", align 1
  store i64 %pIdxMesh, ptr %pIdxMesh.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %pIdxMesh
  %2 = load ptr, ptr %arrayidx, align 8
  %mDEF_Map_Mesh = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %pIdxMesh
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %pIdxMesh, %5
  br i1 %cmp.i4.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %pIdxMesh
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i2.i = icmp ult i64 %pIdxMesh, %7
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont8:                                     ; preds = %lor.rhs.i
  %call5.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont8
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i60, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont10 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i60) #26
  br label %ehcleanup181

invoke.cont10:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc62 unwind label %lpad14

.noexc62:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc62
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc62
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %cleanup

lpad:                                             ; preds = %invoke.cont8, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad14:                                           ; preds = %call.i.noexc, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn57 = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad14 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup181

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  %data.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc67 unwind label %lpad23

call.i.noexc67:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc69 unwind label %lpad23

.noexc69:                                         ; preds = %call.i.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 5))
          to label %invoke.cont24 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %ehcleanup35

invoke.cont24:                                    ; preds = %.noexc69
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 0, ptr noundef nonnull %data.i)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i73) #22
  %15 = load i64, ptr %pIdxMesh.addr, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, i64 noundef %15)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22, !noalias !69
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22, !noalias !69
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22, !noalias !69
  %cmp.i74 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i74, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont29
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22, !noalias !69
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont31 unwind label %lpad30

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont29
  %call8.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i75, %if.then5.i ], [ %call8.i76, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesh_name, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  %call5.i.i.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc83 unwind label %lpad36

call5.i.i.i.i.i.i.noexc83:                        ; preds = %invoke.cont31
  %_M_storage.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i84, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i77, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %mesh_name)
          to label %invoke.cont37 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78: ; preds = %call5.i.i.i.i.i.i.noexc83
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i84) #26
  br label %ehcleanup180

invoke.cont37:                                    ; preds = %call5.i.i.i.i.i.i.noexc83
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %17 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i80 = add i64 %17, 1
  store i64 %add.i.i.i80, ptr %_M_size.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %18 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i89 = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i89, label %if.then.i106, label %while.body.lr.ph.i.i.i.i90

while.body.lr.ph.i.i.i.i90:                       ; preds = %invoke.cont37
  %19 = load i64, ptr %pIdxMesh.addr, align 8
  br label %while.body.i.i.i.i91

while.body.i.i.i.i91:                             ; preds = %while.body.i.i.i.i91, %while.body.lr.ph.i.i.i.i90
  %__x.addr.07.i.i.i.i92 = phi ptr [ %18, %while.body.lr.ph.i.i.i.i90 ], [ %__x.addr.1.i.i.i.i99, %while.body.i.i.i.i91 ]
  %__y.addr.06.i.i.i.i93 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i90 ], [ %__y.addr.1.i.i.i.i96, %while.body.i.i.i.i91 ]
  %_M_storage.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i92, i64 32
  %20 = load i64, ptr %_M_storage.i.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i95 = icmp ult i64 %20, %19
  %__y.addr.1.i.i.i.i96 = select i1 %cmp.i.i.i.i.i95, ptr %__y.addr.06.i.i.i.i93, ptr %__x.addr.07.i.i.i.i92
  %__x.addr.1.in.v.i.i.i.i97 = select i1 %cmp.i.i.i.i.i95, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i92, i64 %__x.addr.1.in.v.i.i.i.i97
  %__x.addr.1.i.i.i.i99 = load ptr, ptr %__x.addr.1.in.i.i.i.i98, align 8
  %cmp.not.i.i.i.i100 = icmp eq ptr %__x.addr.1.i.i.i.i99, null
  br i1 %cmp.not.i.i.i.i100, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101, label %while.body.i.i.i.i91, !llvm.loop !68

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101: ; preds = %while.body.i.i.i.i91
  %cmp.i.i102 = icmp eq ptr %__y.addr.1.i.i.i.i96, %add.ptr.i.i.i
  br i1 %cmp.i.i102, label %if.then.i106, label %lor.rhs.i103

lor.rhs.i103:                                     ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101
  %_M_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i96, i64 32
  %21 = load i64, ptr %_M_storage.i.i.i104, align 8
  %cmp.i3.i = icmp ult i64 %19, %21
  br i1 %cmp.i3.i, label %if.then.i106, label %invoke.cont40

if.then.i106:                                     ; preds = %lor.rhs.i103, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101, %invoke.cont37
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i96, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101 ], [ %__y.addr.1.i.i.i.i96, %lor.rhs.i103 ], [ %add.ptr.i.i.i, %invoke.cont37 ]
  store ptr %pIdxMesh.addr, ptr %ref.tmp9.i, align 8
  %call12.i107 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Mesh, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %lor.rhs.i103, %if.then.i106
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i96, %lor.rhs.i103 ], [ %call12.i107, %if.then.i106 ]
  %second.i105 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i105, ptr noundef nonnull align 8 dereferenceable(32) %mesh_name)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  %call.i108112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i108.noexc unwind label %lpad46

call.i108.noexc:                                  ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef %call.i108112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc113 unwind label %lpad46

.noexc113:                                        ; preds = %call.i108.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %invoke.cont47 unwind label %lpad.i111

lpad.i111:                                        ; preds = %.noexc113
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  br label %ehcleanup51

invoke.cont47:                                    ; preds = %.noexc113
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  %23 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i = icmp eq ptr %23, %attr_list
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont49, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %24, %while.body.i.i ], [ %23, %invoke.cont49 ]
  %24 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i116 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i116) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %24, %attr_list
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %invoke.cont49
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %2, i64 232
  %25 = load i32, ptr %mMaterialIndex, align 8
  %conv = zext i32 %25 to i64
  %add = add i64 %pTabLevel, 1
  invoke void @_ZN6Assimp11X3DExporter15Export_MaterialEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %conv, i64 noundef %add)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #22
  %mNumVertices = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %mNumVertices, align 4
  %mul = shl i32 %26, 2
  %conv53 = zext i32 %mul to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, i64 noundef %conv53)
          to label %for.cond.preheader unwind label %lpad54.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont52
  %mNumFaces = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %mNumFaces, align 8
  %cmp285.not = icmp eq i32 %27, 0
  br i1 %cmp285.not, label %for.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mFaces = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc74
  %idx_face.0286 = phi i64 [ 0, %for.body.lr.ph ], [ %inc75, %for.inc74 ]
  %28 = load ptr, ptr %mFaces, align 8
  %arrayidx57 = getelementptr inbounds nuw %struct.aiFace, ptr %28, i64 %idx_face.0286
  %29 = load i32, ptr %arrayidx57, align 8
  %cmp60282.not = icmp eq i32 %29, 0
  br i1 %cmp60282.not, label %for.end, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.body
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx57, i64 8
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %invoke.cont68
  %idx_vert.0283 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc, %invoke.cont68 ]
  %30 = load ptr, ptr %mIndices, align 8
  %arrayidx64 = getelementptr inbounds nuw i32, ptr %30, i64 %idx_vert.0283
  %31 = load i32, ptr %arrayidx64, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, i32 noundef %31) #22
  %call.i119120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.body61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %call.i119120) #22
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  %inc = add nuw nsw i64 %idx_vert.0283, 1
  %32 = load i32, ptr %arrayidx57, align 8
  %conv59 = zext i32 %32 to i64
  %cmp60 = icmp samesign ult i64 %inc, %conv59
  br i1 %cmp60, label %for.body61, label %for.end, !llvm.loop !72

lpad23:                                           ; preds = %call.i.noexc67, %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %if.end7.i, %if.then5.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %36, %lpad30 ], [ %35, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %34, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad23, %lpad.i66, %ehcleanup34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %33, %lpad23 ], [ %14, %lpad.i66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  br label %ehcleanup181

lpad36:                                           ; preds = %if.then.i106, %invoke.cont31, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, %invoke.cont40
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad46:                                           ; preds = %call.i108.noexc, %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad.i111, %lpad48
  %.pn36 = phi { ptr, i32 } [ %39, %lpad48 ], [ %38, %lpad46 ], [ %22, %lpad.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  br label %ehcleanup180

lpad54.loopexit:                                  ; preds = %for.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad54.loopexit.split-lp:                         ; preds = %invoke.cont52, %for.end76, %invoke.cont78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad65:                                           ; preds = %for.body61
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn53 = phi { ptr, i32 } [ %41, %lpad67 ], [ %40, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %ehcleanup179

for.end:                                          ; preds = %invoke.cont68, %for.body
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, ptr noundef nonnull @.str.19)
          to label %for.inc74 unwind label %lpad54.loopexit

for.inc74:                                        ; preds = %for.end
  %inc75 = add nuw nsw i64 %idx_face.0286, 1
  %42 = load i32, ptr %mNumFaces, align 8
  %conv56 = zext i32 %42 to i64
  %cmp = icmp samesign ult i64 %inc75, %conv56
  br i1 %cmp, label %for.body, label %for.end76, !llvm.loop !73

for.end76:                                        ; preds = %for.inc74, %for.cond.preheader
  %call77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #22
  %sub = add i64 %call77, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, i64 noundef %sub)
          to label %invoke.cont78 unwind label %lpad54.loopexit.split-lp

invoke.cont78:                                    ; preds = %for.end76
  %call5.i.i.i.i.i.i128 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc127 unwind label %lpad54.loopexit.split-lp

call5.i.i.i.i.i.i.noexc127:                       ; preds = %invoke.cont78
  %_M_storage.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i128, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i121, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %coordIndex)
          to label %invoke.cont79 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122: ; preds = %call5.i.i.i.i.i.i.noexc127
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i128) #26
  br label %ehcleanup179

invoke.cont79:                                    ; preds = %call5.i.i.i.i.i.i.noexc127
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %44 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i124 = add i64 %44, 1
  store i64 %add.i.i.i124, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  %call.i130134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i130.noexc unwind label %lpad83

call.i130.noexc:                                  ; preds = %invoke.cont79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef %call.i130134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc135 unwind label %lpad83

.noexc135:                                        ; preds = %call.i130.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 14))
          to label %invoke.cont84 unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc135
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #22
  br label %ehcleanup89

invoke.cont84:                                    ; preds = %.noexc135
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef %add, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  %46 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i138 = icmp eq ptr %46, %attr_list
  br i1 %cmp.not4.i.i138, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146, label %while.body.i.i139

while.body.i.i139:                                ; preds = %invoke.cont87, %while.body.i.i139
  %__cur.05.i.i140 = phi ptr [ %47, %while.body.i.i139 ], [ %46, %invoke.cont87 ]
  %47 = load ptr, ptr %__cur.05.i.i140, align 8
  %_M_storage.i.i.i141 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i140, i64 16
  %Value.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i140, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i142) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i141) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i140) #26
  %cmp.not.i.i143 = icmp eq ptr %47, %attr_list
  br i1 %cmp.not.i.i143, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146, label %while.body.i.i139, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146: ; preds = %while.body.i.i139, %invoke.cont87
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attr_value) #22
  %mVertices = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %mVertices, align 8
  %49 = load i32, ptr %mNumVertices, align 4
  %conv91 = zext i32 %49 to i64
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Vec3DArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %48, i64 noundef %conv91, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146
  %call5.i.i.i.i.i.i154 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc153 unwind label %lpad92

call5.i.i.i.i.i.i.noexc153:                       ; preds = %invoke.cont93
  %_M_storage.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i154, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i147, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont94 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148: ; preds = %call5.i.i.i.i.i.i.noexc153
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i154) #26
  br label %ehcleanup178

invoke.cont94:                                    ; preds = %call5.i.i.i.i.i.i.noexc153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %51 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i150 = add i64 %51, 1
  store i64 %add.i.i.i150, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #22
  %call.i156160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %call.i156.noexc unwind label %lpad98

call.i156.noexc:                                  ; preds = %invoke.cont94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef %call.i156160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %.noexc161 unwind label %lpad98

.noexc161:                                        ; preds = %call.i156.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 10))
          to label %invoke.cont99 unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc161
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #22
  br label %ehcleanup104

invoke.cont99:                                    ; preds = %.noexc161
  %add100 = add i64 %pTabLevel, 2
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #22
  %53 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i164 = icmp eq ptr %53, %attr_list
  br i1 %cmp.not4.i.i164, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172, label %while.body.i.i165

while.body.i.i165:                                ; preds = %invoke.cont102, %while.body.i.i165
  %__cur.05.i.i166 = phi ptr [ %54, %while.body.i.i165 ], [ %53, %invoke.cont102 ]
  %54 = load ptr, ptr %__cur.05.i.i166, align 8
  %_M_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i166, i64 16
  %Value.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i166, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i168) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i167) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i166) #26
  %cmp.not.i.i169 = icmp eq ptr %54, %attr_list
  br i1 %cmp.not.i.i169, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172, label %while.body.i.i165, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172: ; preds = %while.body.i.i165, %invoke.cont102
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %mColors.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load ptr, ptr %mColors.i, align 8
  %cmp2.not.i = icmp ne ptr %55, null
  %56 = load i32, ptr %mNumVertices, align 4
  %cmp3.i = icmp ne i32 %56, 0
  %57 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %57, label %if.then107, label %if.end123

if.then107:                                       ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172
  %conv110 = zext i32 %56 to i64
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Col4DArrToStringEPK9aiColor4tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %55, i64 noundef %conv110, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont111 unwind label %lpad92

invoke.cont111:                                   ; preds = %if.then107
  %call5.i.i.i.i.i.i180 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc179 unwind label %lpad92

call5.i.i.i.i.i.i.noexc179:                       ; preds = %invoke.cont111
  %_M_storage.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i180, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i173, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont112 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174: ; preds = %call5.i.i.i.i.i.i.noexc179
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i180) #26
  br label %ehcleanup178

invoke.cont112:                                   ; preds = %call5.i.i.i.i.i.i.noexc179
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i180, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %59 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i176 = add i64 %59, 1
  store i64 %add.i.i.i176, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #22
  %call.i184188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %call.i184.noexc unwind label %lpad116

call.i184.noexc:                                  ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef %call.i184188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %.noexc189 unwind label %lpad116

.noexc189:                                        ; preds = %call.i184.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 9))
          to label %invoke.cont117 unwind label %lpad.i187

lpad.i187:                                        ; preds = %.noexc189
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #22
  br label %ehcleanup122

invoke.cont117:                                   ; preds = %.noexc189
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #22
  %61 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i192 = icmp eq ptr %61, %attr_list
  br i1 %cmp.not4.i.i192, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200, label %while.body.i.i193

while.body.i.i193:                                ; preds = %invoke.cont120, %while.body.i.i193
  %__cur.05.i.i194 = phi ptr [ %62, %while.body.i.i193 ], [ %61, %invoke.cont120 ]
  %62 = load ptr, ptr %__cur.05.i.i194, align 8
  %_M_storage.i.i.i195 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i194, i64 16
  %Value.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i194, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i196) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i195) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i194) #26
  %cmp.not.i.i197 = icmp eq ptr %62, %attr_list
  br i1 %cmp.not.i.i197, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200, label %while.body.i.i193, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200: ; preds = %while.body.i.i193, %invoke.cont120
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end123

lpad83:                                           ; preds = %call.i130.noexc, %invoke.cont79
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont84
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #22
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad83, %lpad.i133, %lpad86
  %.pn38 = phi { ptr, i32 } [ %64, %lpad86 ], [ %63, %lpad83 ], [ %45, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #22
  br label %ehcleanup179

lpad92:                                           ; preds = %invoke.cont148, %invoke.cont130, %invoke.cont111, %invoke.cont93, %if.then145, %if.then126, %if.then107, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad98:                                           ; preds = %call.i156.noexc, %invoke.cont94
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont99
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad98, %lpad.i159, %lpad101
  %.pn40 = phi { ptr, i32 } [ %67, %lpad101 ], [ %66, %lpad98 ], [ %52, %lpad.i159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #22
  br label %ehcleanup178

lpad116:                                          ; preds = %call.i184.noexc, %invoke.cont112
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad119:                                          ; preds = %invoke.cont117
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #22
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad116, %lpad.i187, %lpad119
  %.pn42 = phi { ptr, i32 } [ %69, %lpad119 ], [ %68, %lpad116 ], [ %60, %lpad.i187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #22
  br label %ehcleanup178

if.end123:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172
  %70 = phi i32 [ %.pre, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200 ], [ %56, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172 ]
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %71 = load ptr, ptr %mTextureCoords.i, align 8
  %cmp2.not.i201 = icmp ne ptr %71, null
  %cmp3.i203 = icmp ne i32 %70, 0
  %72 = select i1 %cmp2.not.i201, i1 %cmp3.i203, i1 false
  br i1 %72, label %if.then126, label %if.end142

if.then126:                                       ; preds = %if.end123
  %conv129 = zext i32 %70 to i64
  invoke void @_ZN6Assimp11X3DExporter34AttrHelper_Vec3DAsVec2fArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %71, i64 noundef %conv129, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont130 unwind label %lpad92

invoke.cont130:                                   ; preds = %if.then126
  %call5.i.i.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc210 unwind label %lpad92

call5.i.i.i.i.i.i.noexc210:                       ; preds = %invoke.cont130
  %_M_storage.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i211, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i204, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont131 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205: ; preds = %call5.i.i.i.i.i.i.noexc210
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i211) #26
  br label %ehcleanup178

invoke.cont131:                                   ; preds = %call5.i.i.i.i.i.i.noexc210
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i211, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %74 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i207 = add i64 %74, 1
  store i64 %add.i.i.i207, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #22
  %call.i215219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %call.i215.noexc unwind label %lpad135

call.i215.noexc:                                  ; preds = %invoke.cont131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef %call.i215219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %.noexc220 unwind label %lpad135

.noexc220:                                        ; preds = %call.i215.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 17))
          to label %invoke.cont136 unwind label %lpad.i218

lpad.i218:                                        ; preds = %.noexc220
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #22
  br label %ehcleanup141

invoke.cont136:                                   ; preds = %.noexc220
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #22
  %76 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i223 = icmp eq ptr %76, %attr_list
  br i1 %cmp.not4.i.i223, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231, label %while.body.i.i224

while.body.i.i224:                                ; preds = %invoke.cont139, %while.body.i.i224
  %__cur.05.i.i225 = phi ptr [ %77, %while.body.i.i224 ], [ %76, %invoke.cont139 ]
  %77 = load ptr, ptr %__cur.05.i.i225, align 8
  %_M_storage.i.i.i226 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i225, i64 16
  %Value.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i225, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i227) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i226) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i225) #26
  %cmp.not.i.i228 = icmp eq ptr %77, %attr_list
  br i1 %cmp.not.i.i228, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231, label %while.body.i.i224, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231: ; preds = %while.body.i.i224, %invoke.cont139
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre287 = load i32, ptr %mNumVertices, align 4
  br label %if.end142

lpad135:                                          ; preds = %call.i215.noexc, %invoke.cont131
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont136
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad135, %lpad.i218, %lpad138
  %.pn44 = phi { ptr, i32 } [ %79, %lpad138 ], [ %78, %lpad135 ], [ %75, %lpad.i218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #22
  br label %ehcleanup178

if.end142:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231, %if.end123
  %80 = phi i32 [ %.pre287, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231 ], [ %70, %if.end123 ]
  %mNormals.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %81, null
  %cmp2.i = icmp ne i32 %80, 0
  %82 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %82, label %if.then145, label %if.end160

if.then145:                                       ; preds = %if.end142
  %conv147 = zext i32 %80 to i64
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Vec3DArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %81, i64 noundef %conv147, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont148 unwind label %lpad92

invoke.cont148:                                   ; preds = %if.then145
  %call5.i.i.i.i.i.i240 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc239 unwind label %lpad92

call5.i.i.i.i.i.i.noexc239:                       ; preds = %invoke.cont148
  %_M_storage.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i240, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i233, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont149 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234: ; preds = %call5.i.i.i.i.i.i.noexc239
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i240) #26
  br label %ehcleanup178

invoke.cont149:                                   ; preds = %call5.i.i.i.i.i.i.noexc239
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i240, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %84 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i236 = add i64 %84, 1
  store i64 %add.i.i.i236, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #22
  %call.i243247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %call.i243.noexc unwind label %lpad153

call.i243.noexc:                                  ; preds = %invoke.cont149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef %call.i243247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %.noexc248 unwind label %lpad153

.noexc248:                                        ; preds = %call.i243.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 6))
          to label %invoke.cont154 unwind label %lpad.i246

lpad.i246:                                        ; preds = %.noexc248
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #22
  br label %ehcleanup159

invoke.cont154:                                   ; preds = %.noexc248
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #22
  %86 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i251 = icmp eq ptr %86, %attr_list
  br i1 %cmp.not4.i.i251, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit259, label %while.body.i.i252

while.body.i.i252:                                ; preds = %invoke.cont157, %while.body.i.i252
  %__cur.05.i.i253 = phi ptr [ %87, %while.body.i.i252 ], [ %86, %invoke.cont157 ]
  %87 = load ptr, ptr %__cur.05.i.i253, align 8
  %_M_storage.i.i.i254 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i253, i64 16
  %Value.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i253, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i255) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i254) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i253) #26
  %cmp.not.i.i256 = icmp eq ptr %87, %attr_list
  br i1 %cmp.not.i.i256, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit259, label %while.body.i.i252, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit259: ; preds = %while.body.i.i252, %invoke.cont157
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end160

lpad153:                                          ; preds = %call.i243.noexc, %invoke.cont149
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont154
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad153, %lpad.i246, %lpad156
  %.pn46 = phi { ptr, i32 } [ %89, %lpad156 ], [ %88, %lpad153 ], [ %85, %lpad.i246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #22
  br label %ehcleanup178

if.end160:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit259, %if.end142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  %call.i260264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %call.i260.noexc unwind label %lpad163

call.i260.noexc:                                  ; preds = %if.end160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef %call.i260264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %.noexc265 unwind label %lpad163

.noexc265:                                        ; preds = %call.i260.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 14))
          to label %invoke.cont164 unwind label %lpad.i263

lpad.i263:                                        ; preds = %.noexc265
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #22
  br label %ehcleanup169

invoke.cont164:                                   ; preds = %.noexc265
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef %add)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #22
  %call.i268272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %call.i268.noexc unwind label %lpad172

call.i268.noexc:                                  ; preds = %invoke.cont167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef %call.i268272, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %.noexc273 unwind label %lpad172

.noexc273:                                        ; preds = %call.i268.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %invoke.cont173 unwind label %lpad.i271

lpad.i271:                                        ; preds = %.noexc273
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #22
  br label %ehcleanup177

invoke.cont173:                                   ; preds = %.noexc273
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef %pTabLevel)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attr_value) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesh_name) #22
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont175, %invoke.cont17
  %92 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %92, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i276

while.body.i.i.i276:                              ; preds = %cleanup, %while.body.i.i.i276
  %__cur.05.i.i.i = phi ptr [ %93, %while.body.i.i.i276 ], [ %92, %cleanup ]
  %93 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i277) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i278 = icmp eq ptr %93, %attr_list
  br i1 %cmp.not.i.i.i278, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i276, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i276, %cleanup
  ret void

lpad163:                                          ; preds = %call.i260.noexc, %if.end160
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont164
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #22
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad163, %lpad.i263, %lpad166
  %.pn48 = phi { ptr, i32 } [ %95, %lpad166 ], [ %94, %lpad163 ], [ %90, %lpad.i263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #22
  br label %ehcleanup178

lpad172:                                          ; preds = %call.i268.noexc, %invoke.cont167
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad174:                                          ; preds = %invoke.cont173
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #22
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad172, %lpad.i271, %lpad174
  %.pn50 = phi { ptr, i32 } [ %97, %lpad174 ], [ %96, %lpad172 ], [ %91, %lpad.i271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #22
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234, %lpad92, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174, %ehcleanup177, %ehcleanup169, %ehcleanup159, %ehcleanup141, %ehcleanup122, %ehcleanup104
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup177 ], [ %.pn48, %ehcleanup169 ], [ %.pn46, %ehcleanup159 ], [ %.pn44, %ehcleanup141 ], [ %.pn42, %ehcleanup122 ], [ %.pn40, %ehcleanup104 ], [ %50, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148 ], [ %58, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174 ], [ %73, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205 ], [ %65, %lpad92 ], [ %83, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attr_value) #22
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122, %ehcleanup178, %ehcleanup89, %ehcleanup71
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup71 ], [ %.pn50.pn, %ehcleanup178 ], [ %.pn38, %ehcleanup89 ], [ %43, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #22
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad36, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78, %ehcleanup179, %ehcleanup51
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup179 ], [ %.pn36, %ehcleanup51 ], [ %37, %lpad36 ], [ %16, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesh_name) #22
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup180, %ehcleanup35, %ehcleanup
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup ], [ %.pn53.pn.pn, %ehcleanup180 ], [ %.pn.pn.pn, %ehcleanup35 ], [ %11, %lpad ], [ %8, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !74

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !75

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter15Export_MaterialEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pIdxMaterial, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i363 = alloca ptr, align 8
  %value.i364 = alloca float, align 4
  %prop.i = alloca ptr, align 8
  %value.i = alloca float, align 4
  %c.i243 = alloca %class.aiColor4t, align 4
  %c.i200 = alloca %class.aiColor4t, align 4
  %c.i167 = alloca %class.aiColor4t, align 4
  %c.i = alloca %class.aiColor4t, align 4
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.28", align 1
  %pIdxMaterial.addr = alloca i64, align 8
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %material_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.3", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ai_mat_name = alloca %struct.aiString, align 4
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.3", align 1
  %tvalf = alloca float, align 4
  %color3 = alloca %struct.aiColor3D, align 4
  %color4 = alloca %class.aiColor4t, align 4
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.3", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.3", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.3", align 1
  %ref.tmp95 = alloca %struct.aiColor3D, align 4
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.3", align 1
  %ref.tmp110 = alloca %struct.aiColor3D, align 4
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.3", align 1
  %ref.tmp126 = alloca %struct.aiColor3D, align 4
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.3", align 1
  %ref.tmp141 = alloca %struct.aiColor3D, align 4
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.3", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.3", align 1
  %ref.tmp170 = alloca %struct.aiColor3D, align 4
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::allocator.3", align 1
  %ref.tmp185 = alloca %struct.aiColor3D, align 4
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator.3", align 1
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::allocator.3", align 1
  %tstring = alloca %struct.aiString, align 4
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::allocator.3", align 1
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.3", align 1
  %ref.tmp261 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262 = alloca %"class.std::allocator.3", align 1
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::allocator.3", align 1
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.3", align 1
  %transform = alloca %struct.aiUVTransform, align 4
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.3", align 1
  %ref.tmp301 = alloca %class.aiVector2t, align 4
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::allocator.3", align 1
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator.3", align 1
  %ref.tmp319 = alloca %class.aiVector2t, align 4
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::allocator.3", align 1
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp336 = alloca %"class.std::allocator.3", align 1
  store i64 %pIdxMaterial, ptr %pIdxMaterial.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %mMaterials = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %pIdxMaterial
  %2 = load ptr, ptr %arrayidx, align 8
  %mDEF_Map_Material = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %pIdxMaterial
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %pIdxMaterial, %5
  br i1 %cmp.i4.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %pIdxMaterial
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i2.i = icmp ult i64 %pIdxMaterial, %7
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.93) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont8:                                     ; preds = %lor.rhs.i
  %call5.i.i.i.i.i.i83 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont8
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont10 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i83) #26
  br label %ehcleanup344

invoke.cont10:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  %call.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %call.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc85 unwind label %lpad14

.noexc85:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 10))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc85
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc85
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %cleanup

lpad:                                             ; preds = %invoke.cont8, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad14:                                           ; preds = %call.i.noexc, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn71 = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad14 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup344

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  %call.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc90 unwind label %lpad20

call.i.noexc90:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc92 unwind label %lpad20

.noexc92:                                         ; preds = %call.i.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 5))
          to label %invoke.cont21 unwind label %lpad.i89

lpad.i89:                                         ; preds = %.noexc92
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %ehcleanup29

invoke.cont21:                                    ; preds = %.noexc92
  %15 = load i64, ptr %pIdxMaterial.addr, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, i64 noundef %15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22, !noalias !76
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22, !noalias !76
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22, !noalias !76
  %cmp.i95 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i95, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont24
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22, !noalias !76
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont24
  %call8.i97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i96, %if.then5.i ], [ %call8.i97, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %material_name, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  store i32 0, ptr %ai_mat_name, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %ai_mat_name, i64 4
  store i8 0, ptr %data.i, align 4
  %call.i9899 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %ai_mat_name)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %cmp = icmp eq i32 %call.i9899, 0
  br i1 %cmp, label %if.then33, label %if.end38

if.then33:                                        ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %material_name, i64 noundef 0, ptr noundef nonnull %data.i)
          to label %if.end38 unwind label %lpad30

lpad20:                                           ; preds = %call.i.noexc90, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %if.end7.i, %if.then5.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %18, %lpad25 ], [ %17, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad20, %lpad.i89, %ehcleanup28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %16, %lpad20 ], [ %14, %lpad.i89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  br label %ehcleanup344

lpad30:                                           ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit427, %sw.bb4.i376, %if.end269, %sw.bb4.i, %if.end256, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit303, %if.end192, %if.else176, %if.end161, %if.end148, %if.else132, %if.end117, %if.else101, %if.end86, %if.else, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, %if.then.i130, %if.end38, %invoke.cont26, %invoke.cont42, %if.then33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end38:                                         ; preds = %if.then33, %invoke.cont31
  %call5.i.i.i.i.i.i108 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc107 unwind label %lpad30

call5.i.i.i.i.i.i.noexc107:                       ; preds = %if.end38
  %_M_storage.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i108, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i101, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %material_name)
          to label %invoke.cont39 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i102

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i102: ; preds = %call5.i.i.i.i.i.i.noexc107
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i108) #26
  br label %ehcleanup343

invoke.cont39:                                    ; preds = %call5.i.i.i.i.i.i.noexc107
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %21 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i104 = add i64 %21, 1
  store i64 %add.i.i.i104, ptr %_M_size.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i113 = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i113, label %if.then.i130, label %while.body.lr.ph.i.i.i.i114

while.body.lr.ph.i.i.i.i114:                      ; preds = %invoke.cont39
  %23 = load i64, ptr %pIdxMaterial.addr, align 8
  br label %while.body.i.i.i.i115

while.body.i.i.i.i115:                            ; preds = %while.body.i.i.i.i115, %while.body.lr.ph.i.i.i.i114
  %__x.addr.07.i.i.i.i116 = phi ptr [ %22, %while.body.lr.ph.i.i.i.i114 ], [ %__x.addr.1.i.i.i.i123, %while.body.i.i.i.i115 ]
  %__y.addr.06.i.i.i.i117 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i114 ], [ %__y.addr.1.i.i.i.i120, %while.body.i.i.i.i115 ]
  %_M_storage.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i116, i64 32
  %24 = load i64, ptr %_M_storage.i.i.i.i.i.i118, align 8
  %cmp.i.i.i.i.i119 = icmp ult i64 %24, %23
  %__y.addr.1.i.i.i.i120 = select i1 %cmp.i.i.i.i.i119, ptr %__y.addr.06.i.i.i.i117, ptr %__x.addr.07.i.i.i.i116
  %__x.addr.1.in.v.i.i.i.i121 = select i1 %cmp.i.i.i.i.i119, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i116, i64 %__x.addr.1.in.v.i.i.i.i121
  %__x.addr.1.i.i.i.i123 = load ptr, ptr %__x.addr.1.in.i.i.i.i122, align 8
  %cmp.not.i.i.i.i124 = icmp eq ptr %__x.addr.1.i.i.i.i123, null
  br i1 %cmp.not.i.i.i.i124, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i125, label %while.body.i.i.i.i115, !llvm.loop !68

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i125: ; preds = %while.body.i.i.i.i115
  %cmp.i.i126 = icmp eq ptr %__y.addr.1.i.i.i.i120, %add.ptr.i.i.i
  br i1 %cmp.i.i126, label %if.then.i130, label %lor.rhs.i127

lor.rhs.i127:                                     ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i125
  %_M_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i120, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i128, align 8
  %cmp.i3.i = icmp ult i64 %23, %25
  br i1 %cmp.i3.i, label %if.then.i130, label %invoke.cont42

if.then.i130:                                     ; preds = %lor.rhs.i127, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i125, %invoke.cont39
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i120, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i125 ], [ %__y.addr.1.i.i.i.i120, %lor.rhs.i127 ], [ %add.ptr.i.i.i, %invoke.cont39 ]
  store ptr %pIdxMaterial.addr, ptr %ref.tmp9.i, align 8
  %call12.i131 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Material, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont42 unwind label %lpad30

invoke.cont42:                                    ; preds = %lor.rhs.i127, %if.then.i130
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i120, %lor.rhs.i127 ], [ %call12.i131, %if.then.i130 ]
  %second.i129 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i129, ptr noundef nonnull align 8 dereferenceable(32) %material_name)
          to label %invoke.cont44 unwind label %lpad30

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #22
  %call.i132136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %call.i132.noexc unwind label %lpad48

call.i132.noexc:                                  ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef %call.i132136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc137 unwind label %lpad48

.noexc137:                                        ; preds = %call.i132.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 10))
          to label %invoke.cont49 unwind label %lpad.i135

lpad.i135:                                        ; preds = %.noexc137
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %ehcleanup53

invoke.cont49:                                    ; preds = %.noexc137
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #22
  %27 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i = icmp eq ptr %27, %attr_list
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont51, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %28, %while.body.i.i ], [ %27, %invoke.cont51 ]
  %28 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i140) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %28, %attr_list
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %invoke.cont51
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store float 0.000000e+00, ptr %color3, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %color3, i64 4
  store float 0.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %color3, i64 8
  store float 0.000000e+00, ptr %b.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i, i8 0, i64 16, i1 false)
  %call.i143148 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i)
          to label %call.i143.noexc unwind label %lpad30

call.i143.noexc:                                  ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  %cmp.i144 = icmp eq i32 %call.i143148, 0
  br i1 %cmp.i144, label %if.then57, label %if.else

if.then57:                                        ; preds = %call.i143.noexc
  %29 = load float, ptr %c.i, align 4
  %g.i146 = getelementptr inbounds nuw i8, ptr %c.i, i64 4
  %30 = load float, ptr %g.i146, align 4
  %b.i147 = getelementptr inbounds nuw i8, ptr %c.i, i64 8
  %31 = load float, ptr %b.i147, align 4
  store float %29, ptr %color3, align 4
  store float %30, ptr %g.i, align 4
  store float %31, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  %call.i149153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i149.noexc unwind label %lpad60

call.i149.noexc:                                  ; preds = %if.then57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef %call.i149153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc154 unwind label %lpad60

.noexc154:                                        ; preds = %call.i149.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 16))
          to label %invoke.cont61 unwind label %lpad.i152

lpad.i152:                                        ; preds = %.noexc154
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  br label %ehcleanup66

invoke.cont61:                                    ; preds = %.noexc154
  %add = fadd float %29, %30
  %add62 = fadd float %add, %31
  %div = fdiv float %add62, 3.000000e+00
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, float noundef %div, float noundef 0x3FC99999A0000000)
          to label %if.end86.sink.split unwind label %lpad63

lpad48:                                           ; preds = %call.i132.noexc, %invoke.cont44
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad48, %lpad.i135, %lpad50
  %.pn24 = phi { ptr, i32 } [ %34, %lpad50 ], [ %33, %lpad48 ], [ %26, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #22
  br label %ehcleanup343

lpad60:                                           ; preds = %call.i149.noexc, %if.then57
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont61
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad.i152, %lpad63
  %.pn28 = phi { ptr, i32 } [ %36, %lpad63 ], [ %35, %lpad60 ], [ %32, %lpad.i152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  br label %ehcleanup343

if.else:                                          ; preds = %call.i143.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  %call.i157158 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %color4)
          to label %invoke.cont67 unwind label %lpad30

invoke.cont67:                                    ; preds = %if.else
  %cmp69 = icmp eq i32 %call.i157158, 0
  br i1 %cmp69, label %if.then70, label %if.end86

if.then70:                                        ; preds = %invoke.cont67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #22
  %call.i159163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %call.i159.noexc unwind label %lpad73

call.i159.noexc:                                  ; preds = %if.then70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef %call.i159163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc164 unwind label %lpad73

.noexc164:                                        ; preds = %call.i159.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 16))
          to label %invoke.cont74 unwind label %lpad.i162

lpad.i162:                                        ; preds = %.noexc164
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #22
  br label %ehcleanup84

invoke.cont74:                                    ; preds = %.noexc164
  %38 = load float, ptr %color4, align 4
  %g76 = getelementptr inbounds nuw i8, ptr %color4, i64 4
  %39 = load float, ptr %g76, align 4
  %add77 = fadd float %38, %39
  %b78 = getelementptr inbounds nuw i8, ptr %color4, i64 8
  %40 = load float, ptr %b78, align 4
  %add79 = fadd float %add77, %40
  %div80 = fdiv float %add79, 3.000000e+00
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, float noundef %div80, float noundef 0x3FC99999A0000000)
          to label %if.end86.sink.split unwind label %lpad81

lpad73:                                           ; preds = %call.i159.noexc, %if.then70
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont74
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #22
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad73, %lpad.i162, %lpad81
  %.pn26 = phi { ptr, i32 } [ %42, %lpad81 ], [ %41, %lpad73 ], [ %37, %lpad.i162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #22
  br label %ehcleanup343

if.end86.sink.split:                              ; preds = %invoke.cont74, %invoke.cont61
  %ref.tmp71.sink = phi ptr [ %ref.tmp58, %invoke.cont61 ], [ %ref.tmp71, %invoke.cont74 ]
  %ref.tmp72.sink = phi ptr [ %ref.tmp59, %invoke.cont61 ], [ %ref.tmp72, %invoke.cont74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.sink) #22
  br label %if.end86

if.end86:                                         ; preds = %if.end86.sink.split, %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i167, i8 0, i64 16, i1 false)
  %call.i168175 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i167)
          to label %call.i168.noexc unwind label %lpad30

call.i168.noexc:                                  ; preds = %if.end86
  %cmp.i169 = icmp eq i32 %call.i168175, 0
  br i1 %cmp.i169, label %if.then90, label %if.else101

if.then90:                                        ; preds = %call.i168.noexc
  %43 = load float, ptr %c.i167, align 4
  %g.i171 = getelementptr inbounds nuw i8, ptr %c.i167, i64 4
  %44 = load float, ptr %g.i171, align 4
  %b.i172 = getelementptr inbounds nuw i8, ptr %c.i167, i64 8
  %45 = load float, ptr %b.i172, align 4
  store float %43, ptr %color3, align 4
  store float %44, ptr %g.i, align 4
  store float %45, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i167)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #22
  %call.i177181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i177.noexc unwind label %lpad93

call.i177.noexc:                                  ; preds = %if.then90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef %call.i177181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc182 unwind label %lpad93

.noexc182:                                        ; preds = %call.i177.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 12))
          to label %invoke.cont94 unwind label %lpad.i180

lpad.i180:                                        ; preds = %.noexc182
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %ehcleanup100

invoke.cont94:                                    ; preds = %.noexc182
  store float 0x3FE99999A0000000, ptr %ref.tmp95, align 4
  %g.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 4
  store float 0x3FE99999A0000000, ptr %g.i185, align 4
  %b.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store float 0x3FE99999A0000000, ptr %b.i186, align 4
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(12) %color3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp95)
          to label %if.end117.sink.split unwind label %lpad96

lpad93:                                           ; preds = %call.i177.noexc, %if.then90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont94
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad93, %lpad.i180, %lpad96
  %.pn32 = phi { ptr, i32 } [ %48, %lpad96 ], [ %47, %lpad93 ], [ %46, %lpad.i180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #22
  br label %ehcleanup343

if.else101:                                       ; preds = %call.i168.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i167)
  %call.i187188 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %color4)
          to label %invoke.cont102 unwind label %lpad30

invoke.cont102:                                   ; preds = %if.else101
  %cmp104 = icmp eq i32 %call.i187188, 0
  br i1 %cmp104, label %if.then105, label %if.end117

if.then105:                                       ; preds = %invoke.cont102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #22
  %call.i190194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %call.i190.noexc unwind label %lpad108

call.i190.noexc:                                  ; preds = %if.then105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef %call.i190194, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc195 unwind label %lpad108

.noexc195:                                        ; preds = %call.i190.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 12))
          to label %invoke.cont109 unwind label %lpad.i193

lpad.i193:                                        ; preds = %.noexc195
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #22
  br label %ehcleanup115

invoke.cont109:                                   ; preds = %.noexc195
  store float 0x3FE99999A0000000, ptr %ref.tmp110, align 4
  %g.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 4
  store float 0x3FE99999A0000000, ptr %g.i198, align 4
  %b.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  store float 0x3FE99999A0000000, ptr %b.i199, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(16) %color4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp110)
          to label %if.end117.sink.split unwind label %lpad111

lpad108:                                          ; preds = %call.i190.noexc, %if.then105
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont109
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #22
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad108, %lpad.i193, %lpad111
  %.pn30 = phi { ptr, i32 } [ %51, %lpad111 ], [ %50, %lpad108 ], [ %49, %lpad.i193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #22
  br label %ehcleanup343

if.end117.sink.split:                             ; preds = %invoke.cont109, %invoke.cont94
  %ref.tmp106.sink = phi ptr [ %ref.tmp91, %invoke.cont94 ], [ %ref.tmp106, %invoke.cont109 ]
  %ref.tmp107.sink = phi ptr [ %ref.tmp92, %invoke.cont94 ], [ %ref.tmp107, %invoke.cont109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.sink) #22
  br label %if.end117

if.end117:                                        ; preds = %if.end117.sink.split, %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i200)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i200, i8 0, i64 16, i1 false)
  %call.i201208 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i200)
          to label %call.i201.noexc unwind label %lpad30

call.i201.noexc:                                  ; preds = %if.end117
  %cmp.i202 = icmp eq i32 %call.i201208, 0
  br i1 %cmp.i202, label %if.then121, label %if.else132

if.then121:                                       ; preds = %call.i201.noexc
  %52 = load float, ptr %c.i200, align 4
  %g.i204 = getelementptr inbounds nuw i8, ptr %c.i200, i64 4
  %53 = load float, ptr %g.i204, align 4
  %b.i205 = getelementptr inbounds nuw i8, ptr %c.i200, i64 8
  %54 = load float, ptr %b.i205, align 4
  store float %52, ptr %color3, align 4
  store float %53, ptr %g.i, align 4
  store float %54, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i200)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #22
  %call.i210214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i210.noexc unwind label %lpad124

call.i210.noexc:                                  ; preds = %if.then121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef %call.i210214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc215 unwind label %lpad124

.noexc215:                                        ; preds = %call.i210.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 13))
          to label %invoke.cont125 unwind label %lpad.i213

lpad.i213:                                        ; preds = %.noexc215
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #22
  br label %ehcleanup131

invoke.cont125:                                   ; preds = %.noexc215
  store float 0.000000e+00, ptr %ref.tmp126, align 4
  %g.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 4
  store float 0.000000e+00, ptr %g.i218, align 4
  %b.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  store float 0.000000e+00, ptr %b.i219, align 4
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(12) %color3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp126)
          to label %if.end148.sink.split unwind label %lpad127

lpad124:                                          ; preds = %call.i210.noexc, %if.then121
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont125
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #22
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad124, %lpad.i213, %lpad127
  %.pn36 = phi { ptr, i32 } [ %57, %lpad127 ], [ %56, %lpad124 ], [ %55, %lpad.i213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #22
  br label %ehcleanup343

if.else132:                                       ; preds = %call.i201.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i200)
  %call.i220221 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %color4)
          to label %invoke.cont133 unwind label %lpad30

invoke.cont133:                                   ; preds = %if.else132
  %cmp135 = icmp eq i32 %call.i220221, 0
  br i1 %cmp135, label %if.then136, label %if.end148

if.then136:                                       ; preds = %invoke.cont133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  %call.i223227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i223.noexc unwind label %lpad139

call.i223.noexc:                                  ; preds = %if.then136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef %call.i223227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %.noexc228 unwind label %lpad139

.noexc228:                                        ; preds = %call.i223.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 13))
          to label %invoke.cont140 unwind label %lpad.i226

lpad.i226:                                        ; preds = %.noexc228
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  br label %ehcleanup146

invoke.cont140:                                   ; preds = %.noexc228
  store float 0.000000e+00, ptr %ref.tmp141, align 4
  %g.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 4
  store float 0.000000e+00, ptr %g.i231, align 4
  %b.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store float 0.000000e+00, ptr %b.i232, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 4 dereferenceable(16) %color4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp141)
          to label %if.end148.sink.split unwind label %lpad142

lpad139:                                          ; preds = %call.i223.noexc, %if.then136
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad142:                                          ; preds = %invoke.cont140
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad139, %lpad.i226, %lpad142
  %.pn34 = phi { ptr, i32 } [ %60, %lpad142 ], [ %59, %lpad139 ], [ %58, %lpad.i226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  br label %ehcleanup343

if.end148.sink.split:                             ; preds = %invoke.cont140, %invoke.cont125
  %ref.tmp137.sink = phi ptr [ %ref.tmp122, %invoke.cont125 ], [ %ref.tmp137, %invoke.cont140 ]
  %ref.tmp138.sink = phi ptr [ %ref.tmp123, %invoke.cont125 ], [ %ref.tmp138, %invoke.cont140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.sink) #22
  br label %if.end148

if.end148:                                        ; preds = %if.end148.sink.split, %invoke.cont133
  %call.i.i233234 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %tvalf, ptr noundef null)
          to label %invoke.cont149 unwind label %lpad30

invoke.cont149:                                   ; preds = %if.end148
  %cmp151 = icmp eq i32 %call.i.i233234, 0
  br i1 %cmp151, label %if.then152, label %if.end161

if.then152:                                       ; preds = %invoke.cont149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  %call.i235239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %call.i235.noexc unwind label %lpad155

call.i235.noexc:                                  ; preds = %if.then152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef %call.i235239, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %.noexc240 unwind label %lpad155

.noexc240:                                        ; preds = %call.i235.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 9))
          to label %invoke.cont156 unwind label %lpad.i238

lpad.i238:                                        ; preds = %.noexc240
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  br label %ehcleanup160

invoke.cont156:                                   ; preds = %.noexc240
  %62 = load float, ptr %tvalf, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, float noundef %62, float noundef 0x3FC99999A0000000)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  br label %if.end161

lpad155:                                          ; preds = %call.i235.noexc, %if.then152
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad155, %lpad.i238, %lpad157
  %.pn38 = phi { ptr, i32 } [ %64, %lpad157 ], [ %63, %lpad155 ], [ %61, %lpad.i238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #22
  br label %ehcleanup343

if.end161:                                        ; preds = %invoke.cont158, %invoke.cont149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i243)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i243, i8 0, i64 16, i1 false)
  %call.i244251 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i243)
          to label %call.i244.noexc unwind label %lpad30

call.i244.noexc:                                  ; preds = %if.end161
  %cmp.i245 = icmp eq i32 %call.i244251, 0
  br i1 %cmp.i245, label %if.then165, label %if.else176

if.then165:                                       ; preds = %call.i244.noexc
  %65 = load float, ptr %c.i243, align 4
  %g.i247 = getelementptr inbounds nuw i8, ptr %c.i243, i64 4
  %66 = load float, ptr %g.i247, align 4
  %b.i248 = getelementptr inbounds nuw i8, ptr %c.i243, i64 8
  %67 = load float, ptr %b.i248, align 4
  store float %65, ptr %color3, align 4
  store float %66, ptr %g.i, align 4
  store float %67, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i243)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #22
  %call.i253257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %call.i253.noexc unwind label %lpad168

call.i253.noexc:                                  ; preds = %if.then165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef %call.i253257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %.noexc258 unwind label %lpad168

.noexc258:                                        ; preds = %call.i253.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 13))
          to label %invoke.cont169 unwind label %lpad.i256

lpad.i256:                                        ; preds = %.noexc258
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #22
  br label %ehcleanup175

invoke.cont169:                                   ; preds = %.noexc258
  store float 0.000000e+00, ptr %ref.tmp170, align 4
  %g.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 4
  store float 0.000000e+00, ptr %g.i261, align 4
  %b.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  store float 0.000000e+00, ptr %b.i262, align 4
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 4 dereferenceable(12) %color3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp170)
          to label %if.end192.sink.split unwind label %lpad171

lpad168:                                          ; preds = %call.i253.noexc, %if.then165
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad171:                                          ; preds = %invoke.cont169
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #22
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad168, %lpad.i256, %lpad171
  %.pn42 = phi { ptr, i32 } [ %70, %lpad171 ], [ %69, %lpad168 ], [ %68, %lpad.i256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #22
  br label %ehcleanup343

if.else176:                                       ; preds = %call.i244.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i243)
  %call.i263264 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %color4)
          to label %invoke.cont177 unwind label %lpad30

invoke.cont177:                                   ; preds = %if.else176
  %cmp179 = icmp eq i32 %call.i263264, 0
  br i1 %cmp179, label %if.then180, label %if.end192

if.then180:                                       ; preds = %invoke.cont177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #22
  %call.i266270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %call.i266.noexc unwind label %lpad183

call.i266.noexc:                                  ; preds = %if.then180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef %call.i266270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %.noexc271 unwind label %lpad183

.noexc271:                                        ; preds = %call.i266.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 13))
          to label %invoke.cont184 unwind label %lpad.i269

lpad.i269:                                        ; preds = %.noexc271
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #22
  br label %ehcleanup190

invoke.cont184:                                   ; preds = %.noexc271
  store float 0.000000e+00, ptr %ref.tmp185, align 4
  %g.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 4
  store float 0.000000e+00, ptr %g.i274, align 4
  %b.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store float 0.000000e+00, ptr %b.i275, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 4 dereferenceable(16) %color4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp185)
          to label %if.end192.sink.split unwind label %lpad186

lpad183:                                          ; preds = %call.i266.noexc, %if.then180
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad186:                                          ; preds = %invoke.cont184
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #22
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad183, %lpad.i269, %lpad186
  %.pn40 = phi { ptr, i32 } [ %73, %lpad186 ], [ %72, %lpad183 ], [ %71, %lpad.i269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #22
  br label %ehcleanup343

if.end192.sink.split:                             ; preds = %invoke.cont184, %invoke.cont169
  %ref.tmp181.sink = phi ptr [ %ref.tmp166, %invoke.cont169 ], [ %ref.tmp181, %invoke.cont184 ]
  %ref.tmp182.sink = phi ptr [ %ref.tmp167, %invoke.cont169 ], [ %ref.tmp182, %invoke.cont184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182.sink) #22
  br label %if.end192

if.end192:                                        ; preds = %if.end192.sink.split, %invoke.cont177
  %call.i.i276277 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %tvalf, ptr noundef null)
          to label %invoke.cont193 unwind label %lpad30

invoke.cont193:                                   ; preds = %if.end192
  %cmp195 = icmp eq i32 %call.i.i276277, 0
  br i1 %cmp195, label %if.then196, label %if.end208

if.then196:                                       ; preds = %invoke.cont193
  %74 = load float, ptr %tvalf, align 4
  %cmp197 = fcmp ogt float %74, 1.000000e+00
  %75 = select i1 %cmp197, float 1.000000e+00, float %74
  %sub = fsub float 1.000000e+00, %75
  store float %sub, ptr %tvalf, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #22
  %call.i279283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %call.i279.noexc unwind label %lpad202

call.i279.noexc:                                  ; preds = %if.then196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef %call.i279283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %.noexc284 unwind label %lpad202

.noexc284:                                        ; preds = %call.i279.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 12))
          to label %invoke.cont203 unwind label %lpad.i282

lpad.i282:                                        ; preds = %.noexc284
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #22
  br label %ehcleanup207

invoke.cont203:                                   ; preds = %.noexc284
  %77 = load float, ptr %tvalf, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, float noundef %77, float noundef 0.000000e+00)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #22
  br label %if.end208

lpad202:                                          ; preds = %call.i279.noexc, %if.then196
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad204:                                          ; preds = %invoke.cont203
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #22
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad202, %lpad.i282, %lpad204
  %.pn44 = phi { ptr, i32 } [ %79, %lpad204 ], [ %78, %lpad202 ], [ %76, %lpad.i282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #22
  br label %ehcleanup343

if.end208:                                        ; preds = %invoke.cont205, %invoke.cont193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #22
  %call.i287291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209)
          to label %call.i287.noexc unwind label %lpad211

call.i287.noexc:                                  ; preds = %if.end208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef %call.i287291, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %.noexc292 unwind label %lpad211

.noexc292:                                        ; preds = %call.i287.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 8))
          to label %invoke.cont212 unwind label %lpad.i290

lpad.i290:                                        ; preds = %.noexc292
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #22
  br label %ehcleanup217

invoke.cont212:                                   ; preds = %.noexc292
  %add213 = add i64 %pTabLevel, 1
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef %add213, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #22
  %81 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i295 = icmp eq ptr %81, %attr_list
  br i1 %cmp.not4.i.i295, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit303, label %while.body.i.i296

while.body.i.i296:                                ; preds = %invoke.cont215, %while.body.i.i296
  %__cur.05.i.i297 = phi ptr [ %82, %while.body.i.i296 ], [ %81, %invoke.cont215 ]
  %82 = load ptr, ptr %__cur.05.i.i297, align 8
  %_M_storage.i.i.i298 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i297, i64 16
  %Value.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i297, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i299) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i298) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i297) #26
  %cmp.not.i.i300 = icmp eq ptr %82, %attr_list
  br i1 %cmp.not.i.i300, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit303, label %while.body.i.i296, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit303: ; preds = %while.body.i.i296, %invoke.cont215
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store i32 0, ptr %tstring, align 4
  %data.i304 = getelementptr inbounds nuw i8, ptr %tstring, i64 4
  store i8 0, ptr %data.i304, align 4
  %call.i305306 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %tstring)
          to label %invoke.cont218 unwind label %lpad30

invoke.cont218:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit303
  %cmp220 = icmp eq i32 %call.i305306, 0
  br i1 %cmp220, label %if.then221, label %if.end256

if.then221:                                       ; preds = %invoke.cont218
  %lhsc = load i8, ptr %data.i304, align 4
  %cmp225 = icmp eq i8 %lhsc, 42
  br i1 %cmp225, label %if.then226, label %if.else235

if.then226:                                       ; preds = %if.then221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #22
  %call.i309313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %call.i309.noexc unwind label %lpad229

call.i309.noexc:                                  ; preds = %if.then226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef %call.i309313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %.noexc314 unwind label %lpad229

.noexc314:                                        ; preds = %call.i309.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 33))
          to label %invoke.cont230 unwind label %lpad.i312

lpad.i312:                                        ; preds = %.noexc314
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #22
  br label %ehcleanup234

invoke.cont230:                                   ; preds = %.noexc314
  %call.i317318 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i317.noexc unwind label %lpad231

call.i317.noexc:                                  ; preds = %invoke.cont230
  invoke void @_ZN6Assimp6Logger5errorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i317318, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %if.end256.sink.split unwind label %lpad231

lpad211:                                          ; preds = %call.i287.noexc, %if.end208
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont212
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #22
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad211, %lpad.i290, %lpad214
  %.pn46 = phi { ptr, i32 } [ %85, %lpad214 ], [ %84, %lpad211 ], [ %80, %lpad.i290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #22
  br label %ehcleanup343

lpad229:                                          ; preds = %call.i309.noexc, %if.then226
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad231:                                          ; preds = %call.i317.noexc, %invoke.cont230
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #22
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad229, %lpad.i312, %lpad231
  %.pn52 = phi { ptr, i32 } [ %87, %lpad231 ], [ %86, %lpad229 ], [ %83, %lpad.i312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #22
  br label %ehcleanup343

if.else235:                                       ; preds = %if.then221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #22
  %call.i320324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238)
          to label %call.i320.noexc unwind label %lpad240

call.i320.noexc:                                  ; preds = %if.else235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef %call.i320324, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %.noexc325 unwind label %lpad240

.noexc325:                                        ; preds = %call.i320.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %invoke.cont241 unwind label %lpad.i323

lpad.i323:                                        ; preds = %.noexc325
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #22
  br label %ehcleanup254

invoke.cont241:                                   ; preds = %.noexc325
  %call.i329330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull %data.i304)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %call.i329330) #22
  %call.i331332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @.str.47)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %call.i331332) #22
  %call5.i.i.i.i.i.i341 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc340 unwind label %lpad248

call5.i.i.i.i.i.i.noexc340:                       ; preds = %invoke.cont247
  %_M_storage.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i341, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i334, ptr noundef nonnull align 1 dereferenceable(4) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont249 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i335

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i335: ; preds = %call5.i.i.i.i.i.i.noexc340
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i341) #26
  br label %lpad248.body

invoke.cont249:                                   ; preds = %call5.i.i.i.i.i.i.noexc340
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i341, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %90 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i337 = add i64 %90, 1
  store i64 %add.i.i.i337, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #22
  br label %if.end256.sink.split

lpad240:                                          ; preds = %call.i320.noexc, %if.else235
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad242:                                          ; preds = %invoke.cont241
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad246:                                          ; preds = %invoke.cont245
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad248:                                          ; preds = %invoke.cont247
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad248.body

lpad248.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i335, %lpad248
  %eh.lpad-body342 = phi { ptr, i32 } [ %94, %lpad248 ], [ %89, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #22
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad248.body, %lpad246
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body342, %lpad248.body ], [ %93, %lpad246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #22
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup252, %lpad242
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup252 ], [ %92, %lpad242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #22
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad240, %lpad.i323, %ehcleanup253
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup253 ], [ %91, %lpad240 ], [ %88, %lpad.i323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #22
  br label %ehcleanup343

if.end256.sink.split:                             ; preds = %call.i317.noexc, %invoke.cont249
  %ref.tmp227.sink = phi ptr [ %ref.tmp238, %invoke.cont249 ], [ %ref.tmp227, %call.i317.noexc ]
  %ref.tmp228.sink = phi ptr [ %ref.tmp239, %invoke.cont249 ], [ %ref.tmp228, %call.i317.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.sink) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228.sink) #22
  br label %if.end256

if.end256:                                        ; preds = %if.end256.sink.split, %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %call.i343347 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %prop.i)
          to label %call.i343.noexc unwind label %lpad30

call.i343.noexc:                                  ; preds = %if.end256
  %cmp.i344 = icmp eq i32 %call.i343347, 0
  br i1 %cmp.i344, label %if.then.i345, label %invoke.cont257.thread

if.then.i345:                                     ; preds = %call.i343.noexc
  %95 = load ptr, ptr %prop.i, align 8
  %mType.i = getelementptr inbounds nuw i8, ptr %95, i64 1040
  %96 = load i32, ptr %mType.i, align 8
  switch i32 %96, label %invoke.cont257.thread [
    i32 5, label %sw.bb.i
    i32 1, label %sw.bb4.i
    i32 2, label %sw.bb4.i
    i32 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.then.i345
  %mDataLength.i = getelementptr inbounds nuw i8, ptr %95, i64 1036
  %97 = load i32, ptr %mDataLength.i, align 4
  %cmp2.i = icmp eq i32 %97, 0
  br i1 %cmp2.i, label %invoke.cont257.thread, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %mData.i = getelementptr inbounds nuw i8, ptr %95, i64 1048
  %98 = load ptr, ptr %mData.i, align 8
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br label %if.then260

sw.bb4.i:                                         ; preds = %if.then.i345, %if.then.i345
  store float 0.000000e+00, ptr %value.i, align 4
  %call.i.i346348 = invoke i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %value.i, ptr noundef null)
          to label %call.i.i346.noexc unwind label %lpad30

call.i.i346.noexc:                                ; preds = %sw.bb4.i
  %cmp6.i = icmp eq i32 %call.i.i346348, 0
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont257.thread

if.then7.i:                                       ; preds = %call.i.i346.noexc
  %101 = load float, ptr %value.i, align 4
  %tobool.i = fcmp une float %101, 0.000000e+00
  br label %if.then260

sw.bb9.i:                                         ; preds = %if.then.i345
  %mData11.i = getelementptr inbounds nuw i8, ptr %95, i64 1048
  %102 = load ptr, ptr %mData11.i, align 8
  %103 = load i8, ptr %102, align 1
  %tobool13.i = icmp ne i8 %103, 0
  br label %if.then260

invoke.cont257.thread:                            ; preds = %if.then.i345, %sw.bb.i, %call.i.i346.noexc, %call.i343.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %if.end269

if.then260:                                       ; preds = %if.end.i, %if.then7.i, %sw.bb9.i
  %tvalb.0 = phi i1 [ %100, %if.end.i ], [ %tobool13.i, %sw.bb9.i ], [ %tobool.i, %if.then7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #22
  %call.i349354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261)
          to label %call.i349.noexc unwind label %lpad263

call.i349.noexc:                                  ; preds = %if.then260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261, ptr noundef %call.i349354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
          to label %.noexc355 unwind label %lpad263

.noexc355:                                        ; preds = %call.i349.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 7))
          to label %invoke.cont264 unwind label %lpad.i353

lpad.i353:                                        ; preds = %.noexc355
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261) #22
  br label %ehcleanup268

invoke.cont264:                                   ; preds = %.noexc355
  br i1 %tvalb.0, label %invoke.cont266, label %if.then.i358

if.then.i358:                                     ; preds = %invoke.cont264
  %call5.i.i.i.i.i.i.i361 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad265

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i358
  %_M_storage.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i361, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261, ptr noundef nonnull align 1 dereferenceable(6) @.str.58)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i361) #26
  br label %lpad265.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i361, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %106 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %106, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i, %invoke.cont264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #22
  br label %if.end269

lpad263:                                          ; preds = %call.i349.noexc, %if.then260
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad265:                                          ; preds = %if.then.i358
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad265.body

lpad265.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i, %lpad265
  %eh.lpad-body362 = phi { ptr, i32 } [ %108, %lpad265 ], [ %105, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261) #22
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad263, %lpad.i353, %lpad265.body
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body362, %lpad265.body ], [ %107, %lpad263 ], [ %104, %lpad.i353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #22
  br label %ehcleanup343

if.end269:                                        ; preds = %invoke.cont257.thread, %invoke.cont266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i363)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i364)
  %call.i365387 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %prop.i363)
          to label %call.i365.noexc unwind label %lpad30

call.i365.noexc:                                  ; preds = %if.end269
  %cmp.i366 = icmp eq i32 %call.i365387, 0
  br i1 %cmp.i366, label %if.then.i368, label %invoke.cont270.thread

if.then.i368:                                     ; preds = %call.i365.noexc
  %109 = load ptr, ptr %prop.i363, align 8
  %mType.i369 = getelementptr inbounds nuw i8, ptr %109, i64 1040
  %110 = load i32, ptr %mType.i369, align 8
  switch i32 %110, label %invoke.cont270.thread [
    i32 5, label %sw.bb.i382
    i32 1, label %sw.bb4.i376
    i32 2, label %sw.bb4.i376
    i32 4, label %sw.bb9.i370
  ]

sw.bb.i382:                                       ; preds = %if.then.i368
  %mDataLength.i383 = getelementptr inbounds nuw i8, ptr %109, i64 1036
  %111 = load i32, ptr %mDataLength.i383, align 4
  %cmp2.i384 = icmp eq i32 %111, 0
  br i1 %cmp2.i384, label %invoke.cont270.thread, label %if.end.i385

if.end.i385:                                      ; preds = %sw.bb.i382
  %mData.i386 = getelementptr inbounds nuw i8, ptr %109, i64 1048
  %112 = load ptr, ptr %mData.i386, align 8
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br label %if.then273

sw.bb4.i376:                                      ; preds = %if.then.i368, %if.then.i368
  store float 0.000000e+00, ptr %value.i364, align 4
  %call.i.i377388 = invoke i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %value.i364, ptr noundef null)
          to label %call.i.i377.noexc unwind label %lpad30

call.i.i377.noexc:                                ; preds = %sw.bb4.i376
  %cmp6.i378 = icmp eq i32 %call.i.i377388, 0
  br i1 %cmp6.i378, label %if.then7.i379, label %invoke.cont270.thread

if.then7.i379:                                    ; preds = %call.i.i377.noexc
  %115 = load float, ptr %value.i364, align 4
  %tobool.i380 = fcmp une float %115, 0.000000e+00
  br label %if.then273

sw.bb9.i370:                                      ; preds = %if.then.i368
  %mData11.i371 = getelementptr inbounds nuw i8, ptr %109, i64 1048
  %116 = load ptr, ptr %mData11.i371, align 8
  %117 = load i8, ptr %116, align 1
  %tobool13.i372 = icmp ne i8 %117, 0
  br label %if.then273

invoke.cont270.thread:                            ; preds = %if.then.i368, %sw.bb.i382, %call.i.i377.noexc, %call.i365.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i363)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i364)
  br label %if.end283

if.then273:                                       ; preds = %if.end.i385, %if.then7.i379, %sw.bb9.i370
  %tvalb.1 = phi i1 [ %114, %if.end.i385 ], [ %tobool13.i372, %sw.bb9.i370 ], [ %tobool.i380, %if.then7.i379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i363)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i364)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #22
  %call.i390395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274)
          to label %call.i390.noexc unwind label %lpad276

call.i390.noexc:                                  ; preds = %if.then273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef %call.i390395, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275)
          to label %.noexc396 unwind label %lpad276

.noexc396:                                        ; preds = %call.i390.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 7))
          to label %invoke.cont277 unwind label %lpad.i394

lpad.i394:                                        ; preds = %.noexc396
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #22
  br label %ehcleanup282

invoke.cont277:                                   ; preds = %.noexc396
  br i1 %tvalb.1, label %invoke.cont280, label %if.then.i399

if.then.i399:                                     ; preds = %invoke.cont277
  %call5.i.i.i.i.i.i.i407 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.i.noexc406 unwind label %lpad279

call5.i.i.i.i.i.i.i.noexc406:                     ; preds = %if.then.i399
  %_M_storage.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i407, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i.i400, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 1 dereferenceable(6) @.str.58)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i402 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i401

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i401: ; preds = %call5.i.i.i.i.i.i.i.noexc406
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i407) #26
  br label %lpad279.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i402: ; preds = %call5.i.i.i.i.i.i.i.noexc406
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i407, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %120 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i404 = add i64 %120, 1
  store i64 %add.i.i.i.i404, ptr %_M_size.i.i.i.i.i, align 8
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i402, %invoke.cont277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #22
  br label %if.end283

lpad276:                                          ; preds = %call.i390.noexc, %if.then273
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad279:                                          ; preds = %if.then.i399
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad279.body

lpad279.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i401, %lpad279
  %eh.lpad-body408 = phi { ptr, i32 } [ %122, %lpad279 ], [ %119, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #22
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad276, %lpad.i394, %lpad279.body
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body408, %lpad279.body ], [ %121, %lpad276 ], [ %118, %lpad.i394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #22
  br label %ehcleanup343

if.end283:                                        ; preds = %invoke.cont270.thread, %invoke.cont280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #22
  %call.i410415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %call.i410.noexc unwind label %lpad286

call.i410.noexc:                                  ; preds = %if.end283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef %call.i410415, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %.noexc416 unwind label %lpad286

.noexc416:                                        ; preds = %call.i410.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 12))
          to label %invoke.cont287 unwind label %lpad.i414

lpad.i414:                                        ; preds = %.noexc416
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #22
  br label %ehcleanup292

invoke.cont287:                                   ; preds = %.noexc416
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef %add213, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #22
  %124 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i419 = icmp eq ptr %124, %attr_list
  br i1 %cmp.not4.i.i419, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit427, label %while.body.i.i420

while.body.i.i420:                                ; preds = %invoke.cont290, %while.body.i.i420
  %__cur.05.i.i421 = phi ptr [ %125, %while.body.i.i420 ], [ %124, %invoke.cont290 ]
  %125 = load ptr, ptr %__cur.05.i.i421, align 8
  %_M_storage.i.i.i422 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i421, i64 16
  %Value.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i421, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i423) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i422) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i421) #26
  %cmp.not.i.i424 = icmp eq ptr %125, %attr_list
  br i1 %cmp.not.i.i424, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit427, label %while.body.i.i420, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit427: ; preds = %while.body.i.i420, %invoke.cont290
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store float 0.000000e+00, ptr %transform, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 4
  store float 0.000000e+00, ptr %y.i.i, align 4
  %mScaling.i = getelementptr inbounds nuw i8, ptr %transform, i64 8
  store float 1.000000e+00, ptr %mScaling.i, align 4
  %y.i1.i = getelementptr inbounds nuw i8, ptr %transform, i64 12
  store float 1.000000e+00, ptr %y.i1.i, align 4
  %mRotation.i = getelementptr inbounds nuw i8, ptr %transform, i64 16
  store float 0.000000e+00, ptr %mRotation.i, align 4
  %call.i428429 = invoke noundef i32 @aiGetMaterialUVTransform(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %transform)
          to label %invoke.cont293 unwind label %lpad30

invoke.cont293:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit427
  %cmp295 = icmp eq i32 %call.i428429, 0
  br i1 %cmp295, label %if.then296, label %if.end334

if.then296:                                       ; preds = %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  %call.i430435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i430.noexc unwind label %lpad299

call.i430.noexc:                                  ; preds = %if.then296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef %call.i430435, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc436 unwind label %lpad299

.noexc436:                                        ; preds = %call.i430.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 11))
          to label %invoke.cont300 unwind label %lpad.i434

lpad.i434:                                        ; preds = %.noexc436
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #22
  br label %ehcleanup306

invoke.cont300:                                   ; preds = %.noexc436
  store float 0.000000e+00, ptr %ref.tmp301, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector2tIfESD_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull align 4 dereferenceable(8) %transform, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp301)
          to label %invoke.cont304 unwind label %lpad302

invoke.cont304:                                   ; preds = %invoke.cont300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #22
  %call.i439444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %call.i439.noexc unwind label %lpad309

call.i439.noexc:                                  ; preds = %invoke.cont304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef %call.i439444, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
          to label %.noexc445 unwind label %lpad309

.noexc445:                                        ; preds = %call.i439.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 8))
          to label %invoke.cont310 unwind label %lpad.i443

lpad.i443:                                        ; preds = %.noexc445
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #22
  br label %ehcleanup314

invoke.cont310:                                   ; preds = %.noexc445
  %128 = load float, ptr %mRotation.i, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, float noundef %128, float noundef 0.000000e+00)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #22
  %call.i448453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %call.i448.noexc unwind label %lpad317

call.i448.noexc:                                  ; preds = %invoke.cont312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef %call.i448453, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %.noexc454 unwind label %lpad317

.noexc454:                                        ; preds = %call.i448.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5))
          to label %invoke.cont318 unwind label %lpad.i452

lpad.i452:                                        ; preds = %.noexc454
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #22
  br label %ehcleanup324

invoke.cont318:                                   ; preds = %.noexc454
  store float 1.000000e+00, ptr %ref.tmp319, align 4
  %y.i457 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 4
  store float 1.000000e+00, ptr %y.i457, align 4
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector2tIfESD_"(ptr nonnull %this, ptr nonnull %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(8) %mScaling.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp319)
          to label %invoke.cont322 unwind label %lpad320

invoke.cont322:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #22
  %call.i458463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325)
          to label %call.i458.noexc unwind label %lpad327

call.i458.noexc:                                  ; preds = %invoke.cont322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef %call.i458463, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %.noexc464 unwind label %lpad327

.noexc464:                                        ; preds = %call.i458.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 16))
          to label %invoke.cont328 unwind label %lpad.i462

lpad.i462:                                        ; preds = %.noexc464
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #22
  br label %ehcleanup333

invoke.cont328:                                   ; preds = %.noexc464
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, i64 noundef %add213, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #22
  %131 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i467 = icmp eq ptr %131, %attr_list
  br i1 %cmp.not4.i.i467, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit475, label %while.body.i.i468

while.body.i.i468:                                ; preds = %invoke.cont331, %while.body.i.i468
  %__cur.05.i.i469 = phi ptr [ %132, %while.body.i.i468 ], [ %131, %invoke.cont331 ]
  %132 = load ptr, ptr %__cur.05.i.i469, align 8
  %_M_storage.i.i.i470 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i469, i64 16
  %Value.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i469, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i471) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i470) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i469) #26
  %cmp.not.i.i472 = icmp eq ptr %132, %attr_list
  br i1 %cmp.not.i.i472, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit475, label %while.body.i.i468, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit475: ; preds = %while.body.i.i468, %invoke.cont331
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end334

lpad286:                                          ; preds = %call.i410.noexc, %if.end283
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad289:                                          ; preds = %invoke.cont287
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #22
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad286, %lpad.i414, %lpad289
  %.pn58 = phi { ptr, i32 } [ %134, %lpad289 ], [ %133, %lpad286 ], [ %123, %lpad.i414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #22
  br label %ehcleanup343

lpad299:                                          ; preds = %call.i430.noexc, %if.then296
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad302:                                          ; preds = %invoke.cont300
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #22
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad299, %lpad.i434, %lpad302
  %.pn60 = phi { ptr, i32 } [ %136, %lpad302 ], [ %135, %lpad299 ], [ %126, %lpad.i434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #22
  br label %ehcleanup343

lpad309:                                          ; preds = %call.i439.noexc, %invoke.cont304
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad311:                                          ; preds = %invoke.cont310
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #22
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad309, %lpad.i443, %lpad311
  %.pn62 = phi { ptr, i32 } [ %138, %lpad311 ], [ %137, %lpad309 ], [ %127, %lpad.i443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #22
  br label %ehcleanup343

lpad317:                                          ; preds = %call.i448.noexc, %invoke.cont312
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad320:                                          ; preds = %invoke.cont318
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #22
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %lpad317, %lpad.i452, %lpad320
  %.pn64 = phi { ptr, i32 } [ %140, %lpad320 ], [ %139, %lpad317 ], [ %129, %lpad.i452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #22
  br label %ehcleanup343

lpad327:                                          ; preds = %call.i458.noexc, %invoke.cont322
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad330:                                          ; preds = %invoke.cont328
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #22
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad327, %lpad.i462, %lpad330
  %.pn66 = phi { ptr, i32 } [ %142, %lpad330 ], [ %141, %lpad327 ], [ %130, %lpad.i462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #22
  br label %ehcleanup343

if.end334:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit475, %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #22
  %call.i476481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335)
          to label %call.i476.noexc unwind label %lpad337

call.i476.noexc:                                  ; preds = %if.end334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef %call.i476481, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336)
          to label %.noexc482 unwind label %lpad337

.noexc482:                                        ; preds = %call.i476.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 10))
          to label %invoke.cont338 unwind label %lpad.i480

lpad.i480:                                        ; preds = %.noexc482
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #22
  br label %ehcleanup342

invoke.cont338:                                   ; preds = %.noexc482
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, i64 noundef %pTabLevel)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_name) #22
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont340, %invoke.cont17
  %144 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %144, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i485

while.body.i.i.i485:                              ; preds = %cleanup, %while.body.i.i.i485
  %__cur.05.i.i.i = phi ptr [ %145, %while.body.i.i.i485 ], [ %144, %cleanup ]
  %145 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i486) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i487 = icmp eq ptr %145, %attr_list
  br i1 %cmp.not.i.i.i487, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i485, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i485, %cleanup
  ret void

lpad337:                                          ; preds = %call.i476.noexc, %if.end334
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad339:                                          ; preds = %invoke.cont338
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #22
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %lpad337, %lpad.i480, %lpad339
  %.pn68 = phi { ptr, i32 } [ %147, %lpad339 ], [ %146, %lpad337 ], [ %143, %lpad.i480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #22
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %lpad30, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i102, %ehcleanup342, %ehcleanup333, %ehcleanup324, %ehcleanup314, %ehcleanup306, %ehcleanup292, %ehcleanup282, %ehcleanup268, %ehcleanup254, %ehcleanup234, %ehcleanup217, %ehcleanup207, %ehcleanup190, %ehcleanup175, %ehcleanup160, %ehcleanup146, %ehcleanup131, %ehcleanup115, %ehcleanup100, %ehcleanup84, %ehcleanup66, %ehcleanup53
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup342 ], [ %.pn66, %ehcleanup333 ], [ %.pn64, %ehcleanup324 ], [ %.pn62, %ehcleanup314 ], [ %.pn60, %ehcleanup306 ], [ %.pn58, %ehcleanup292 ], [ %.pn56, %ehcleanup282 ], [ %.pn54, %ehcleanup268 ], [ %.pn52, %ehcleanup234 ], [ %.pn48.pn.pn, %ehcleanup254 ], [ %.pn46, %ehcleanup217 ], [ %.pn44, %ehcleanup207 ], [ %.pn42, %ehcleanup175 ], [ %.pn40, %ehcleanup190 ], [ %.pn38, %ehcleanup160 ], [ %.pn36, %ehcleanup131 ], [ %.pn34, %ehcleanup146 ], [ %.pn32, %ehcleanup100 ], [ %.pn30, %ehcleanup115 ], [ %.pn28, %ehcleanup66 ], [ %.pn26, %ehcleanup84 ], [ %.pn24, %ehcleanup53 ], [ %19, %lpad30 ], [ %20, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_name) #22
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup343, %ehcleanup29, %ehcleanup
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup ], [ %.pn68.pn, %ehcleanup343 ], [ %.pn.pn, %ehcleanup29 ], [ %11, %lpad ], [ %8, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr readnone captures(none) %this.0.val, ptr %this.8.val, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pAttrValue, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pAttrDefaultValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  %0 = load float, ptr %pAttrValue, align 4
  %g = getelementptr inbounds nuw i8, ptr %pAttrValue, i64 4
  %1 = load float, ptr %g, align 4
  %b = getelementptr inbounds nuw i8, ptr %pAttrValue, i64 8
  %2 = load float, ptr %b, align 4
  %3 = load float, ptr %pAttrDefaultValue, align 4
  %cmp.i = fcmp une float %0, %3
  %g3.i = getelementptr inbounds nuw i8, ptr %pAttrDefaultValue, i64 4
  %4 = load float, ptr %g3.i, align 4
  %cmp4.i = fcmp une float %1, %4
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp4.i
  %b5.i = getelementptr inbounds nuw i8, ptr %pAttrDefaultValue, i64 8
  %5 = load float, ptr %b5.i, align 4
  %cmp6.i = fcmp une float %2, %5
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp6.i
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Col4DArrToStringEPK9aiColor4tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pAttrValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont3
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %7, %lpad.i.i.i ], [ %6, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i6) #26
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %this.8.val) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 16
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector2tIfESD_"(ptr readnone captures(none) %this.0.val, ptr %this.8.val, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pAttrValue, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pAttrDefaultValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  %0 = load float, ptr %pAttrValue, align 4
  %1 = load float, ptr %pAttrDefaultValue, align 4
  %cmp.i = fcmp une float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %pAttrValue, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %pAttrDefaultValue, i64 4
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp une float %2, %3
  %4 = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Vec2DArrToStringEPK10aiVector2tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pAttrValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont2
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %6, %lpad.i.i.i ], [ %5, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #26
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(24) %this.8.val) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 16
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr readnone captures(none) %this.0.val, ptr %this.8.val, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pAttrValue, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pAttrDefaultValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  %0 = load float, ptr %pAttrValue, align 4
  %1 = load float, ptr %pAttrDefaultValue, align 4
  %cmp.i = fcmp une float %0, %1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %pAttrValue, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %pAttrDefaultValue, i64 4
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp une float %2, %3
  br i1 %cmp4.i, label %if.then, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %lor.lhs.false.i
  %z.i = getelementptr inbounds nuw i8, ptr %pAttrValue, i64 8
  %4 = load float, ptr %z.i, align 4
  %z5.i = getelementptr inbounds nuw i8, ptr %pAttrDefaultValue, i64 8
  %5 = load float, ptr %z5.i, align 4
  %cmp6.i = fcmp une float %4, %5
  br i1 %cmp6.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %_ZNK10aiVector3tIfEneERKS0_.exit
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Vec3DArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pAttrValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont2
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i) #22
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %7, %lpad.i.i.i ], [ %6, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #26
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull align 8 dereferenceable(24) %this.8.val) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 16
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %_ZNK10aiVector3tIfEneERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporterC2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (24, 28), (32, 40)) %this, ptr noundef %pFileName, ptr noundef %pIOSystem, ptr noundef %pScene, ptr readnone captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list.i108 = alloca %"class.std::__cxx11::list.10", align 8
  %attr_list.i = alloca %"class.std::__cxx11::list.10", align 8
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.3", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.3", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.3", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.3", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.3", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.3", align 1
  store ptr %pScene, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i22, align 8
  %_M_left.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i23, align 8
  %_M_right.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i24, align 8
  %_M_node_count.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i25, align 8
  %mIndentationString = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #22
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFileName, ptr noundef nonnull @.str.74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mOutFile = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %mOutFile, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %pFileName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup11.thread

invoke.cont6:                                     ; preds = %if.then
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #24
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %invoke.cont50, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont26, %invoke.cont90, %invoke.cont72, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup11.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad9
  %.pn18 = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad7 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.0, %lpad9 ], [ true, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup98

cleanup.action:                                   ; preds = %ehcleanup11.thread, %ehcleanup11
  %.pn18.pn140 = phi { ptr, i32 } [ %5, %ehcleanup11.thread ], [ %.pn18, %ehcleanup11 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 39))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup20

invoke.cont16:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc31 unwind label %lpad23

call.i.noexc31:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc33 unwind label %lpad23

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 102))
          to label %invoke.cont24 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %ehcleanup28

invoke.cont24:                                    ; preds = %.noexc33
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i36, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA12_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.78, ptr noundef nonnull align 1 dereferenceable(12) @.str.79)
          to label %invoke.cont29 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i36) #26
  br label %ehcleanup98

invoke.cont29:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %11 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %11, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc44 unwind label %lpad

call5.i.i.i.i.i.i.noexc44:                        ; preds = %invoke.cont29
  %_M_storage.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i45, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA4_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i38, ptr noundef nonnull align 1 dereferenceable(8) @.str.80, ptr noundef nonnull align 1 dereferenceable(4) @.str.81)
          to label %invoke.cont31 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39: ; preds = %call5.i.i.i.i.i.i.noexc44
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i45) #26
  br label %ehcleanup98

invoke.cont31:                                    ; preds = %call5.i.i.i.i.i.i.noexc44
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %13 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i41 = add i64 %13, 1
  store i64 %add.i.i.i41, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc54 unwind label %lpad

call5.i.i.i.i.i.i.noexc54:                        ; preds = %invoke.cont31
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i55, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA10_KcRA42_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i48, ptr noundef nonnull align 1 dereferenceable(10) @.str.82, ptr noundef nonnull align 1 dereferenceable(42) @.str.83)
          to label %invoke.cont33 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49: ; preds = %call5.i.i.i.i.i.i.noexc54
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i55) #26
  br label %ehcleanup98

invoke.cont33:                                    ; preds = %call5.i.i.i.i.i.i.noexc54
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %15 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i51 = add i64 %15, 1
  store i64 %add.i.i.i51, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc64 unwind label %lpad

call5.i.i.i.i.i.i.noexc64:                        ; preds = %invoke.cont33
  %_M_storage.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i65, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA30_KcRA48_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i58, ptr noundef nonnull align 1 dereferenceable(30) @.str.84, ptr noundef nonnull align 1 dereferenceable(48) @.str.85)
          to label %invoke.cont35 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59: ; preds = %call5.i.i.i.i.i.i.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i65) #26
  br label %ehcleanup98

invoke.cont35:                                    ; preds = %call5.i.i.i.i.i.i.noexc64
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  %17 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i61 = add i64 %17, 1
  store i64 %add.i.i.i61, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  %call.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc71 unwind label %lpad39

call.i.noexc71:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc73 unwind label %lpad39

.noexc73:                                         ; preds = %call.i.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 3))
          to label %invoke.cont40 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc73
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %.noexc73
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  %19 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i = icmp eq ptr %19, %attr_list
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont42, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %20, %while.body.i.i ], [ %19, %invoke.cont42 ]
  %20 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %20, %attr_list
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %invoke.cont42
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i.noexc81 unwind label %lpad47

call.i.noexc81:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc83 unwind label %lpad47

.noexc83:                                         ; preds = %call.i.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 4))
          to label %invoke.cont48 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc83
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  br label %ehcleanup52

invoke.cont48:                                    ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %attr_list.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list.i, i64 8
  store ptr %attr_list.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %attr_list.i, ptr %attr_list.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %attr_list.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i)
          to label %invoke.cont.i unwind label %lpad.i86

invoke.cont.i:                                    ; preds = %invoke.cont48
  %22 = load ptr, ptr %attr_list.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %22, %attr_list.i
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont50, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %23, %while.body.i.i.i.i ], [ %22, %invoke.cont.i ]
  %23 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 16
  %Value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #26
  %cmp.not.i.i.i.i = icmp eq ptr %23, %attr_list.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont50, label %while.body.i.i.i.i, !llvm.loop !44

lpad.i86:                                         ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  br label %ehcleanup52

invoke.cont50:                                    ; preds = %while.body.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %attr_list.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString)
          to label %.noexc89 unwind label %lpad

.noexc89:                                         ; preds = %invoke.cont50
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.88)
          to label %invoke.cont55 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc89
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %ehcleanup98

invoke.cont55:                                    ; preds = %.noexc89
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #22
  %call.i9296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i92.noexc unwind label %lpad61

call.i92.noexc:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef %call.i9296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc97 unwind label %lpad61

.noexc97:                                         ; preds = %call.i92.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 4))
          to label %invoke.cont62 unwind label %lpad.i95

lpad.i95:                                         ; preds = %.noexc97
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %ehcleanup66

invoke.cont62:                                    ; preds = %.noexc97
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  %call.i100104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i100.noexc unwind label %lpad69

call.i100.noexc:                                  ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef %call.i100104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc105 unwind label %lpad69

.noexc105:                                        ; preds = %call.i100.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 5))
          to label %invoke.cont70 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc105
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  br label %ehcleanup74

invoke.cont70:                                    ; preds = %.noexc105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %attr_list.i108)
  %_M_prev.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %attr_list.i108, i64 8
  store ptr %attr_list.i108, ptr %_M_prev.i.i.i.i.i.i109, align 8
  store ptr %attr_list.i108, ptr %attr_list.i108, align 8
  %_M_size.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %attr_list.i108, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i110, align 8
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i108)
          to label %invoke.cont.i112 unwind label %lpad.i111

invoke.cont.i112:                                 ; preds = %invoke.cont70
  %28 = load ptr, ptr %attr_list.i108, align 8
  %cmp.not4.i.i.i.i113 = icmp eq ptr %28, %attr_list.i108
  br i1 %cmp.not4.i.i.i.i113, label %invoke.cont72, label %while.body.i.i.i.i114

while.body.i.i.i.i114:                            ; preds = %invoke.cont.i112, %while.body.i.i.i.i114
  %__cur.05.i.i.i.i115 = phi ptr [ %29, %while.body.i.i.i.i114 ], [ %28, %invoke.cont.i112 ]
  %29 = load ptr, ptr %__cur.05.i.i.i.i115, align 8
  %_M_storage.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i115, i64 16
  %Value.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i115, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i.i117) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i116) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i115) #26
  %cmp.not.i.i.i.i118 = icmp eq ptr %29, %attr_list.i108
  br i1 %cmp.not.i.i.i.i118, label %invoke.cont72, label %while.body.i.i.i.i114, !llvm.loop !44

lpad.i111:                                        ; preds = %invoke.cont70
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  br label %ehcleanup74

invoke.cont72:                                    ; preds = %while.body.i.i.i.i114, %invoke.cont.i112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %attr_list.i108)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  %31 = load ptr, ptr %this, align 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZN6Assimp11X3DExporter11Export_NodeEPK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %32, i64 noundef 2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #22
  %call.i121125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i121.noexc unwind label %lpad79

call.i121.noexc:                                  ; preds = %invoke.cont76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef %call.i121125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc126 unwind label %lpad79

.noexc126:                                        ; preds = %call.i121.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 5))
          to label %invoke.cont80 unwind label %lpad.i124

lpad.i124:                                        ; preds = %.noexc126
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br label %ehcleanup84

invoke.cont80:                                    ; preds = %.noexc126
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 1)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  %call.i129133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %call.i129.noexc unwind label %lpad87

call.i129.noexc:                                  ; preds = %invoke.cont82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef %call.i129133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %.noexc134 unwind label %lpad87

.noexc134:                                        ; preds = %call.i129.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 3))
          to label %invoke.cont88 unwind label %lpad.i132

lpad.i132:                                        ; preds = %.noexc134
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #22
  br label %ehcleanup92

invoke.cont88:                                    ; preds = %.noexc134
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 0)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  %35 = load ptr, ptr %mOutFile, align 8
  %vtable94 = load ptr, ptr %pIOSystem, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 40
  %36 = load ptr, ptr %vfn95, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %35)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont90
  store ptr null, ptr %mOutFile, align 8
  %37 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %37, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont96, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %38, %while.body.i.i.i ], [ %37, %invoke.cont96 ]
  %38 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i137) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %38, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont96
  ret void

lpad15:                                           ; preds = %call.i.noexc, %if.end
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %40, %lpad17 ], [ %39, %lpad15 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  br label %ehcleanup98

lpad23:                                           ; preds = %call.i.noexc31, %invoke.cont18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad.i30, %lpad25
  %.pn4 = phi { ptr, i32 } [ %42, %lpad25 ], [ %41, %lpad23 ], [ %9, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  br label %ehcleanup98

lpad39:                                           ; preds = %call.i.noexc71, %invoke.cont35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad.i70, %lpad41
  %.pn6 = phi { ptr, i32 } [ %44, %lpad41 ], [ %43, %lpad39 ], [ %18, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  br label %ehcleanup98

lpad47:                                           ; preds = %call.i.noexc81, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad47, %lpad.i80, %lpad.i86
  %.pn8 = phi { ptr, i32 } [ %24, %lpad.i86 ], [ %45, %lpad47 ], [ %21, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #22
  br label %ehcleanup98

lpad56:                                           ; preds = %invoke.cont55
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %ehcleanup98

lpad61:                                           ; preds = %call.i92.noexc, %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad61, %lpad.i95, %lpad63
  %.pn10 = phi { ptr, i32 } [ %48, %lpad63 ], [ %47, %lpad61 ], [ %26, %lpad.i95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #22
  br label %ehcleanup98

lpad69:                                           ; preds = %call.i100.noexc, %invoke.cont64
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad69, %lpad.i103, %lpad.i111
  %.pn12 = phi { ptr, i32 } [ %30, %lpad.i111 ], [ %49, %lpad69 ], [ %27, %lpad.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  br label %ehcleanup98

lpad79:                                           ; preds = %call.i121.noexc, %invoke.cont76
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad79, %lpad.i124, %lpad81
  %.pn14 = phi { ptr, i32 } [ %51, %lpad81 ], [ %50, %lpad79 ], [ %33, %lpad.i124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #22
  br label %ehcleanup98

lpad87:                                           ; preds = %call.i129.noexc, %invoke.cont82
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad87, %lpad.i132, %lpad89
  %.pn16 = phi { ptr, i32 } [ %53, %lpad89 ], [ %52, %lpad87 ], [ %34, %lpad.i132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49, %lpad, %lpad.i88, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39, %ehcleanup11, %cleanup.action, %ehcleanup92, %ehcleanup84, %ehcleanup74, %ehcleanup66, %lpad56, %ehcleanup52, %ehcleanup44, %ehcleanup28, %ehcleanup20
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn140, %cleanup.action ], [ %.pn18, %ehcleanup11 ], [ %.pn16, %ehcleanup92 ], [ %.pn14, %ehcleanup84 ], [ %.pn12, %ehcleanup74 ], [ %.pn10, %ehcleanup66 ], [ %46, %lpad56 ], [ %.pn8, %ehcleanup52 ], [ %.pn6, %ehcleanup44 ], [ %.pn4, %ehcleanup28 ], [ %.pn, %ehcleanup20 ], [ %10, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %12, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39 ], [ %14, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49 ], [ %16, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59 ], [ %4, %lpad ], [ %25, %lpad.i88 ]
  %mDEF_Map_Material = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mDEF_Map_Mesh = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #22
  call void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Material) #22
  call void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Mesh) #22
  resume { ptr, i32 } %.pn18.pn.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__convf, i64 noundef %__n, ptr noundef %__fmt, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__args = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %0 = alloca i8, i64 %__n, align 16
  call void @llvm.va_start.p0(ptr nonnull %__args)
  %call = call noundef i32 %__convf(ptr noundef nonnull %0, i64 noundef %__n, ptr noundef %__fmt, ptr noundef nonnull %__args)
  call void @llvm.va_end.p0(ptr nonnull %__args)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aiGetMaterialProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(6) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @aiGetMaterialUVTransform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA28_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(28) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(28) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.3") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.27, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad7

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc9 unwind label %lpad7

.noexc9:                                          ; preds = %call.i.noexc7
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #24
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i6:                                          ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc9
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont8 unwind label %lpad.i6

invoke.cont8:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc14 unwind label %lpad9

.noexc14:                                         ; preds = %invoke.cont8
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %call.i.noexc7, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i12, %lpad9
  %eh.lpad-body15 = phi { ptr, i32 } [ %6, %lpad9 ], [ %3, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i6, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad9.body ], [ %5, %lpad7 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #6 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds nuw i8, ptr %pPosition, i64 4
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds nuw i8, ptr %pPosition, i64 8
  store float %2, ptr %z, align 4
  %3 = load float, ptr %this, align 4
  %4 = load float, ptr %b1.i, align 4
  %5 = load float, ptr %c1.i, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %6 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %8 = load float, ptr %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load float, ptr %arrayidx24, align 4
  %mul4.i.i = fmul float %4, %4
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %12)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %13)
  store float %sqrt.i, ptr %pScaling, align 4
  %mul4.i.i37 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i.i37)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %14)
  %sqrt.i39 = tail call noundef float @llvm.sqrt.f32(float %15)
  %y30 = getelementptr inbounds nuw i8, ptr %pScaling, i64 4
  store float %sqrt.i39, ptr %y30, align 4
  %mul4.i.i41 = fmul float %10, %10
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i41)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %16)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %17)
  %z33 = getelementptr inbounds nuw i8, ptr %pScaling, i64 8
  store float %sqrt.i43, ptr %z33, align 4
  %18 = load float, ptr %this, align 4
  %19 = load float, ptr %arrayidx15, align 4
  %mul.i = fmul float %18, %19
  %20 = load float, ptr %arrayidx24, align 4
  %mul2.i = fmul float %mul.i, %20
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %21 = load float, ptr %d4.i, align 4
  %22 = load float, ptr %arrayidx5, align 4
  %mul7.i = fmul float %mul.i, %22
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load float, ptr %d3.i, align 4
  %24 = fneg float %23
  %neg.i = fmul float %mul7.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %21, float %neg.i)
  %26 = load float, ptr %arrayidx22, align 4
  %mul10.i = fmul float %18, %26
  %mul12.i = fmul float %22, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %27 = load float, ptr %d2.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %27, float %25)
  %29 = load float, ptr %arrayidx17, align 4
  %30 = fneg float %29
  %neg20.i = fmul float %mul10.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %21, float %28)
  %32 = load float, ptr %arrayidx3, align 4
  %mul22.i = fmul float %18, %32
  %mul24.i = fmul float %29, %mul22.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %23, float %31)
  %34 = fneg float %20
  %neg34.i = fmul float %mul22.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %27, float %33)
  %36 = load float, ptr %arrayidx13, align 4
  %mul36.i = fmul float %26, %36
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %37 = load float, ptr %d1.i, align 4
  %38 = fneg float %22
  %neg40.i = fmul float %mul36.i, %38
  %39 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %37, float %35)
  %40 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %21, float %39)
  %mul49.i = fmul float %32, %36
  %42 = fneg float %40
  %neg54.i = fmul float %mul49.i, %42
  %43 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %23, float %41)
  %mul59.i = fmul float %20, %mul49.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %37, float %43)
  %45 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %36, %45
  %neg68.i = fmul float %mul63.i, %34
  %46 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %21, float %44)
  %mul73.i = fmul float %22, %mul63.i
  %47 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %23, float %46)
  %48 = load float, ptr %arrayidx20, align 4
  %mul77.i = fmul float %32, %48
  %mul79.i = fmul float %40, %mul77.i
  %49 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %27, float %47)
  %neg89.i = fmul float %mul77.i, %30
  %50 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %37, float %49)
  %mul92.i = fmul float %45, %48
  %mul94.i = fmul float %29, %mul92.i
  %51 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %21, float %50)
  %neg104.i = fmul float %mul92.i, %38
  %52 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %27, float %51)
  %mul107.i = fmul float %19, %48
  %mul109.i = fmul float %22, %mul107.i
  %53 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %37, float %52)
  %neg119.i = fmul float %mul107.i, %42
  %54 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %21, float %53)
  %55 = load float, ptr %arrayidx, align 4
  %mul121.i = fmul float %45, %55
  %neg126.i = fmul float %mul121.i, %30
  %56 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %23, float %54)
  %mul131.i = fmul float %20, %mul121.i
  %57 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %27, float %56)
  %mul136.i = fmul float %19, %55
  %neg141.i = fmul float %mul136.i, %34
  %58 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %37, float %57)
  %mul146.i = fmul float %40, %mul136.i
  %59 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %23, float %58)
  %mul151.i = fmul float %26, %55
  %neg156.i = fmul float %mul151.i, %42
  %60 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %27, float %59)
  %mul161.i = fmul float %29, %mul151.i
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %37, float %60)
  %cmp = fcmp olt float %61, 0.000000e+00
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load float, ptr %pScaling, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %fneg.i = fneg float %sqrt.i
  %fneg1.i = fneg float %sqrt.i39
  %fneg2.i = fneg float %sqrt.i43
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg1.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %62 = phi float [ %sqrt.i43, %entry.if.end_crit_edge ], [ %fneg2.i, %if.then ]
  %63 = phi float [ %sqrt.i39, %entry.if.end_crit_edge ], [ %fneg1.i, %if.then ]
  %64 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %fneg.i, %if.then ]
  %or.cond = fcmp oeq float %64, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %64
  %mul.i48 = fmul float %3, %div.i
  %mul2.i50 = fmul float %4, %div.i
  %mul3.i = fmul float %5, %div.i
  %vCols.sroa.0.0 = select i1 %or.cond, float %3, float %mul.i48
  %vCols.sroa.5.0 = select i1 %or.cond, float %4, float %mul2.i50
  %vCols.sroa.10.0 = select i1 %or.cond, float %5, float %mul3.i
  %or.cond128 = fcmp oeq float %63, 0.000000e+00
  %div.i54 = fdiv float 1.000000e+00, %63
  %mul.i55 = fmul float %6, %div.i54
  %mul2.i57 = fmul float %7, %div.i54
  %mul3.i59 = fmul float %8, %div.i54
  %vCols.sroa.15.0 = select i1 %or.cond128, float %6, float %mul.i55
  %vCols.sroa.20.0 = select i1 %or.cond128, float %7, float %mul2.i57
  %vCols.sroa.25.0 = select i1 %or.cond128, float %8, float %mul3.i59
  %or.cond129 = fcmp oeq float %62, 0.000000e+00
  %div.i63 = fdiv float 1.000000e+00, %62
  %mul.i64 = fmul float %9, %div.i63
  %mul2.i66 = fmul float %10, %div.i63
  %mul3.i68 = fmul float %11, %div.i63
  %vCols.sroa.30.0 = select i1 %or.cond129, float %9, float %mul.i64
  %vCols.sroa.35.0 = select i1 %or.cond129, float %10, float %mul2.i66
  %vCols.sroa.40.0 = select i1 %or.cond129, float %11, float %mul3.i68
  %add.i = fadd float %vCols.sroa.0.0, %vCols.sroa.20.0
  %add2.i = fadd float %add.i, %vCols.sroa.40.0
  %cmp.i80 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i80, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #22
  %mul.i82 = fmul float %call.i.i, 2.000000e+00
  %sub.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div.i85 = fdiv float %sub.i, %mul.i82
  %sub4.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div5.i = fdiv float %sub4.i, %mul.i82
  %sub6.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div7.i = fdiv float %sub6.i, %mul.i82
  %mul8.i = fmul float %mul.i82, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.20.0
  %cmp14.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.40.0
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.0, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.0
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.0
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #22
  %mul24.i81 = fmul float %call.i60.i, 2.000000e+00
  %mul25.i = fmul float %mul24.i81, 2.500000e-01
  %add29.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div30.i = fdiv float %add29.i, %mul24.i81
  %add34.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div35.i = fdiv float %add34.i, %mul24.i81
  %sub39.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div40.i = fdiv float %sub39.i, %mul24.i81
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.0, %vCols.sroa.40.0
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.0, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.0
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.0
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #22
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %add58.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div59.i = fdiv float %add58.i, %mul55.i
  %mul61.i = fmul float %mul55.i, 2.500000e-01
  %add65.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div66.i = fdiv float %add65.i, %mul55.i
  %sub70.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div71.i = fdiv float %sub70.i, %mul55.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.0, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.0
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.0
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #22
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %add85.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div86.i = fdiv float %add85.i, %mul82.i
  %add90.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div91.i = fdiv float %add90.i, %mul82.i
  %mul93.i = fmul float %mul82.i, 2.500000e-01
  %sub97.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div98.i = fdiv float %sub97.i, %mul82.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %ref.tmp74.sroa.10.0 = phi float [ %div7.i, %if.then.i ], [ %div35.i, %if.then15.i ], [ %div66.i, %if.then46.i ], [ %mul93.i, %if.else73.i ]
  %ref.tmp74.sroa.6.0 = phi float [ %div5.i, %if.then.i ], [ %div30.i, %if.then15.i ], [ %mul61.i, %if.then46.i ], [ %div91.i, %if.else73.i ]
  %ref.tmp74.sroa.2.0 = phi float [ %div.i85, %if.then.i ], [ %mul25.i, %if.then15.i ], [ %div59.i, %if.then46.i ], [ %div86.i, %if.else73.i ]
  %div40.sink.i = phi float [ %mul8.i, %if.then.i ], [ %div40.i, %if.then15.i ], [ %div71.i, %if.then46.i ], [ %div98.i, %if.else73.i ]
  store float %div40.sink.i, ptr %pRotation, align 4
  %ref.tmp74.sroa.2.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 4
  store float %ref.tmp74.sroa.2.0, ptr %ref.tmp74.sroa.2.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.6.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 8
  store float %ref.tmp74.sroa.6.0, ptr %ref.tmp74.sroa.6.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.10.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 12
  store float %ref.tmp74.sroa.10.0, ptr %ref.tmp74.sroa.10.0.pRotation.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(9) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(12) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !80

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !80

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !80

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(11) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(7) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body5 = phi { ptr, i32 } [ %3, %lpad5 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad7

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc9 unwind label %lpad7

.noexc9:                                          ; preds = %call.i.noexc7
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #24
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i6:                                          ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc9
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont8 unwind label %lpad.i6

invoke.cont8:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc14 unwind label %lpad9

.noexc14:                                         ; preds = %invoke.cont8
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %call.i.noexc7, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i12, %lpad9
  %eh.lpad-body15 = phi { ptr, i32 } [ %6, %lpad9 ], [ %3, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i6, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad9.body ], [ %5, %lpad7 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad7

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc9 unwind label %lpad7

.noexc9:                                          ; preds = %call.i.noexc7
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #24
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i6:                                          ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc9
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont8 unwind label %lpad.i6

invoke.cont8:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc14 unwind label %lpad9

.noexc14:                                         ; preds = %invoke.cont8
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %call.i.noexc7, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i12, %lpad9
  %eh.lpad-body15 = phi { ptr, i32 } [ %6, %lpad9 ], [ %3, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i6, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad9.body ], [ %5, %lpad7 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRA5_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(7) %__args, ptr noundef nonnull align 1 dereferenceable(5) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i12, %lpad10
  %eh.lpad-body14 = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA12_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(12) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i12, %lpad10
  %eh.lpad-body14 = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA4_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i12, %lpad10
  %eh.lpad-body14 = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA10_KcRA42_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(10) %__args, ptr noundef nonnull align 1 dereferenceable(42) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i12, %lpad10
  %eh.lpad-body14 = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA30_KcRA48_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(30) %__args, ptr noundef nonnull align 1 dereferenceable(48) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #22
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i12, %lpad10
  %eh.lpad-body14 = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv: %agg.result"}
!10 = distinct !{!10, !"_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_0clB5cxx11E10aiVector3tIfEf: %agg.result"}
!47 = distinct !{!47, !"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_0clB5cxx11E10aiVector3tIfEf"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!51 = !{!52, !46}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55, !46}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
