; ModuleID = 'bench/assimp/original/X3DExporter.cpp.ll'
source_filename = "bench/assimp/original/X3DExporter.cpp.ll"
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
%class.anon.19 = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.28" = type { i8 }
%struct.aiFace = type { i32, ptr }
%class.anon.16 = type { ptr, ptr }
%class.anon.18 = type { ptr, ptr }
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

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

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
define hidden void @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr nocapture noundef readnone %pProperties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::X3DExporter", align 8
  call void @_ZN6Assimp11X3DExporterC2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(144) %exporter, ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr poison)
  %mIndentationString.i = getelementptr inbounds i8, ptr %exporter, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString.i) #20
  %mDEF_Map_Material.i = getelementptr inbounds i8, ptr %exporter, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %exporter, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Material.i, ptr noundef %0)
          to label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i: ; preds = %entry
  %mDEF_Map_Mesh.i = getelementptr inbounds i8, ptr %exporter, i64 16
  %_M_parent.i.i.i.i1.i = getelementptr inbounds i8, ptr %exporter, i64 32
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Mesh.i, ptr noundef %3)
          to label %_ZN6Assimp11X3DExporterD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN6Assimp11X3DExporterD2Ev.exit:                 ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter20IndentationStringSetEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pNewLevel) local_unnamed_addr #0 align 2 {
entry:
  %mIndentationString = getelementptr inbounds i8, ptr %this, i64 112
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #20
  %cmp = icmp ult i64 %call, %pNewLevel
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #20
  %cmp4 = icmp ult i64 %call3, %pNewLevel
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add = add i64 %pNewLevel, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #20
  %sub = sub i64 %pNewLevel, %call8
  %cmp97.not = icmp eq i64 %call8, %pNewLevel
  br i1 %cmp97.not, label %if.end17, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString, i8 noundef signext 9)
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %if.end17, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %entry
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #20
  %cmp13 = icmp ugt i64 %call12, %pNewLevel
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
define hidden void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %pData) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pData) #20
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %mOutFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mOutFile, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pData) #20
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pData) #20
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call2, i64 noundef %call3, i64 noundef 1)
  %cmp5.not = icmp eq i64 %call4, 1
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyExportErrorC2IJRA28_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(28) @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA28_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DExporter22Matrix_GlobalToCurrentERK6aiNode(ptr noalias nocapture writeonly sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %pNode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matr = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %matr, i64 8
  store ptr %matr, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %matr, ptr %matr, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %matr, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %b2.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %c3.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds i8, ptr %agg.result, i64 44
  %d4.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call5.i.i.i.i.i.i6 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %mTransformation = getelementptr inbounds i8, ptr %pNode, i64 1028
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull %matr) #20
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %mParent = getelementptr inbounds i8, ptr %pNode, i64 1096
  %1 = load ptr, ptr %mParent, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %invoke.cont3
  %cur_node.0 = phi ptr [ %3, %invoke.cont3 ], [ %1, %entry ]
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.body
  %mTransformation2 = getelementptr inbounds i8, ptr %cur_node.0, i64 1028
  %_M_storage.i.i.i.i7 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %_M_storage.i.i.i.i7, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation2, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i10, ptr noundef nonnull %matr) #20
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i9 = add i64 %2, 1
  store i64 %add.i.i.i9, ptr %_M_size.i.i.i.i.i, align 8
  %mParent4 = getelementptr inbounds i8, ptr %cur_node.0, i64 1096
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
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %4, %matr
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %lpad.loopexit56

if.end:                                           ; preds = %invoke.cont3, %entry
  %5 = load ptr, ptr %matr, align 8
  %cmp.i.i.i.not59 = icmp eq ptr %matr, %5
  br i1 %cmp.i.i.i.not59, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit18, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %if.end
  %ref.tmp7.sroa.10.0.agg.result.sroa_idx32 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %ref.tmp7.sroa.18.0.agg.result.sroa_idx40 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %ref.tmp7.sroa.26.0.agg.result.sroa_idx48 = getelementptr inbounds i8, ptr %agg.result, i64 48
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %invoke.cont10
  %6 = phi <16 x float> [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, %invoke.cont10.lr.ph ], [ %56, %invoke.cont10 ]
  %matr.pn = phi ptr [ %matr, %invoke.cont10.lr.ph ], [ %7, %invoke.cont10 ]
  %rit.sroa.0.061.sroa.phi = getelementptr inbounds i8, ptr %matr.pn, i64 8
  %7 = load ptr, ptr %rit.sroa.0.061.sroa.phi, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %b1.i = getelementptr inbounds i8, ptr %7, i64 32
  %c1.i = getelementptr inbounds i8, ptr %7, i64 48
  %d1.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load <4 x float>, ptr %_M_storage.i.i.i, align 4
  %9 = load <4 x float>, ptr %b1.i, align 4
  %10 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 10, i32 10, i32 10, i32 10>
  %11 = fmul <4 x float> %10, %9
  %12 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 9, i32 9, i32 9, i32 9>
  %13 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %12, <4 x float> %11)
  %14 = load <4 x float>, ptr %c1.i, align 4
  %15 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 8, i32 8, i32 8, i32 8>
  %16 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %15, <4 x float> %13)
  %17 = load <4 x float>, ptr %d1.i, align 4
  %18 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 7, i32 7, i32 7, i32 7>
  %19 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %17, <4 x float> %18, <4 x float> %16)
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 11, i32 11, i32 11, i32 11>
  %22 = fmul <4 x float> %21, %9
  %23 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 6, i32 6, i32 6, i32 6>
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %23, <4 x float> %22)
  %25 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 12, i32 12, i32 12, i32 12>
  %26 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %25, <4 x float> %24)
  %27 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 5, i32 5, i32 5, i32 5>
  %28 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %17, <4 x float> %27, <4 x float> %26)
  %29 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %30 = fmul <4 x float> %29, %9
  %31 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %32 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %31, <4 x float> %30)
  %33 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 13, i32 13, i32 13, i32 13>
  %34 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %33, <4 x float> %32)
  %35 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 14, i32 14, i32 14, i32 14>
  %36 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %17, <4 x float> %35, <4 x float> %34)
  %37 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %38 = fmul <4 x float> %37, %9
  %39 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %40 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %39, <4 x float> %38)
  %41 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> zeroinitializer
  %42 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> %41, <4 x float> %40)
  %43 = shufflevector <16 x float> %6, <16 x float> poison, <4 x i32> <i32 15, i32 15, i32 15, i32 15>
  %44 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %17, <4 x float> %43, <4 x float> %42)
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %cmp.i.i.i.not = icmp eq ptr %7, %5
  %46 = shufflevector <4 x float> %44, <4 x float> %36, <4 x i32> <i32 2, i32 1, i32 0, i32 5>
  %47 = shufflevector <4 x float> %36, <4 x float> %28, <4 x i32> <i32 0, i32 7, i32 4, i32 poison>
  %48 = shufflevector <4 x float> %46, <4 x float> %47, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %19, <4 x float> %28, <4 x i32> <i32 2, i32 0, i32 1, i32 5>
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = shufflevector <16 x float> %48, <16 x float> %50, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %52 = shufflevector <4 x float> %28, <4 x float> %36, <4 x i32> <i32 2, i32 6, i32 7, i32 poison>
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %54 = shufflevector <16 x float> %51, <16 x float> %53, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 poison>
  %55 = shufflevector <16 x float> %54, <16 x float> %20, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 19, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 poison>
  %56 = shufflevector <16 x float> %55, <16 x float> %45, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 19>
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont10, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont10
  store <4 x float> %19, ptr %agg.result, align 4
  store <4 x float> %28, ptr %ref.tmp7.sroa.10.0.agg.result.sroa_idx32, align 4
  store <4 x float> %36, ptr %ref.tmp7.sroa.18.0.agg.result.sroa_idx40, align 4
  store <4 x float> %44, ptr %ref.tmp7.sroa.26.0.agg.result.sroa_idx48, align 4
  br i1 %cmp.i.i.i.not59, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit18, label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %for.end, %while.body.i.i.i15
  %__cur.05.i.i.i16 = phi ptr [ %57, %while.body.i.i.i15 ], [ %5, %for.end ]
  %57 = load ptr, ptr %__cur.05.i.i.i16, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i16) #24
  %cmp.not.i.i.i17 = icmp eq ptr %57, %matr
  br i1 %cmp.not.i.i.i17, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit18, label %while.body.i.i.i15, !llvm.loop !7

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit18: ; preds = %while.body.i.i.i15, %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter24AttrHelper_FloatToStringEfRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(144) %this, float noundef %pValue, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %conv.i = fpext float %pValue to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 1
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
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Vec3DArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #20
  %y = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %y, align 4
  %conv.i21 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i21)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !9
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !9
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !9
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #20
  %z = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load float, ptr %z, align 4
  %conv.i27 = fpext float %2 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i27)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !12
  %call1.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20, !noalias !12
  %add.i31 = add i64 %call1.i30, %call.i29
  %call2.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !12
  %cmp.i33 = icmp ugt i64 %add.i31, %call2.i32
  br i1 %cmp.i33, label %land.lhs.true.i36, label %if.end7.i34

land.lhs.true.i36:                                ; preds = %invoke.cont18
  %call3.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20, !noalias !12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i35) #20
  %call.i4546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4546) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  %inc = add nuw i64 %idx.052, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad9
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont24, %entry
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %sub = add i64 %call31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %call2.i49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i49
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Vec2DArrToStringEPK10aiVector2tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #20
  %y = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %y, align 4
  %conv.i16 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !16
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !16
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1920) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %inc = add nuw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %3, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont14, %entry
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %sub = add i64 %call18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %call2.i23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i23
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter34AttrHelper_Vec3DAsVec2fArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #20
  %y = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %y, align 4
  %conv.i16 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !20
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !20
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1920) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %inc = add nuw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %3, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont14, %entry
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %sub = add i64 %call18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %call2.i23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i23
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Col4DArrToStringEPK9aiColor4tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i25) #20
  %g = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %g, align 4
  %conv.i26 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i26)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !24
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !24
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !24
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont12
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i2930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i2930) #20
  %b = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load float, ptr %b, align 4
  %conv.i32 = fpext float %2 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i32)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !27
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20, !noalias !27
  %add.i36 = add i64 %call1.i35, %call.i34
  %call2.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !27
  %cmp.i38 = icmp ugt i64 %add.i36, %call2.i37
  br i1 %cmp.i38, label %land.lhs.true.i41, label %if.end7.i39

land.lhs.true.i41:                                ; preds = %invoke.cont20
  %call3.i42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20, !noalias !27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i40) #20
  %call.i5051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i5051) #20
  %a = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %3 = load float, ptr %a, align 4
  %conv.i53 = fpext float %3 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i53)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !30
  %call1.i56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20, !noalias !30
  %add.i57 = add i64 %call1.i56, %call.i55
  %call2.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !30
  %cmp.i59 = icmp ugt i64 %add.i57, %call2.i58
  br i1 %cmp.i59, label %land.lhs.true.i62, label %if.end7.i60

land.lhs.true.i62:                                ; preds = %invoke.cont28
  %call3.i63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20, !noalias !30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i61) #20
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7172) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  %inc = add nuw i64 %idx.078, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %14, %lpad33 ], [ %13, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %11, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %10, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %9, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont34, %entry
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %sub = add i64 %call44, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i74 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %call2.i75 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i75
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Col3DArrToStringEPK9aiColor3DmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pArray, i64 noundef %pArray_Size, ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #20
  %g = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %g, align 4
  %conv.i21 = fpext float %1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i21)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !34
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !34
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !34
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #20
  %b = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load float, ptr %b, align 4
  %conv.i27 = fpext float %2 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i27)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !37
  %call1.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20, !noalias !37
  %add.i31 = add i64 %call1.i30, %call.i29
  %call2.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !37
  %cmp.i33 = icmp ugt i64 %add.i31, %call2.i32
  br i1 %cmp.i33, label %land.lhs.true.i36, label %if.end7.i34

land.lhs.true.i36:                                ; preds = %invoke.cont18
  %call3.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20, !noalias !37
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i35) #20
  %call.i4546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4546) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  %inc = add nuw i64 %idx.052, 1
  %exitcond.not = icmp eq i64 %inc, %pArray_Size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad9
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %invoke.cont24, %entry
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %sub = add i64 %call31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString, i64 noundef %sub)
  %call.i48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
  %call2.i49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %pTargetString) #20
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2.i49
  br i1 %cmp.i.not.i, label %_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

_ZN6Assimp11X3DExporter23AttrHelper_CommaToPointERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %pList, ptr noundef nonnull align 8 dereferenceable(32) %pName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pValue, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pDefaultValue) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  %0 = load float, ptr %pValue, align 4
  %1 = load float, ptr %pDefaultValue, align 4
  %cmp.i = fcmp oeq float %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %g.i = getelementptr inbounds i8, ptr %pValue, i64 4
  %2 = load float, ptr %g.i, align 4
  %g3.i = getelementptr inbounds i8, ptr %pDefaultValue, i64 4
  %3 = load float, ptr %g3.i, align 4
  %cmp4.i = fcmp oeq float %2, %3
  br i1 %cmp4.i, label %_ZNK9aiColor3DeqERKS_.exit, label %if.end

_ZNK9aiColor3DeqERKS_.exit:                       ; preds = %land.lhs.true.i
  %b.i = getelementptr inbounds i8, ptr %pValue, i64 8
  %4 = load float, ptr %b.i, align 4
  %b5.i = getelementptr inbounds i8, ptr %pDefaultValue, i64 8
  %5 = load float, ptr %b5.i, align 4
  %cmp6.i = fcmp oeq float %4, %5
  br i1 %cmp6.i, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK9aiColor3DeqERKS_.exit
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Col3DArrToStringEPK9aiColor3DmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont2
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %8, %lpad.i.i.i ], [ %7, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #24
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull %pList) #20
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pList, i64 16
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %_ZNK9aiColor3DeqERKS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %pList, ptr noundef nonnull align 8 dereferenceable(32) %pName, float noundef %pValue, float noundef %pDefaultValue) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  %cmp = fcmp oeq float %pValue, %pDefaultValue
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %conv.i.i = fpext float %pValue to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %call.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  %call2.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

invoke.cont:                                      ; preds = %for.inc.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #24
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull %pList) #20
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %pList, i64 16
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
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
  %mIndentationString = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName)
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %__begin1.sroa.0.026 = load ptr, ptr %pAttrList, align 8
  %cmp.i.not27 = icmp eq ptr %__begin1.sroa.0.026, %pAttrList
  br i1 %cmp.i.not27, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont17
  %__begin1.sroa.0.028 = phi ptr [ %__begin1.sroa.0.0, %invoke.cont17 ], [ %__begin1.sroa.0.026, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.028, i64 16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #20
  %Value = getelementptr inbounds i8, ptr %__begin1.sroa.0.028, i64 48
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %Value)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #20
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #20
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %pAttrList
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn6 = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup ], [ %2, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad10
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup18 ], [ %1, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont17, %invoke.cont
  br i1 %pEmptyElement, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad.i, %lpad25
  %.pn4 = phi { ptr, i32 } [ %7, %lpad25 ], [ %6, %lpad23 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  br label %eh.resume

if.else:                                          ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc19 unwind label %lpad31

call.i.noexc19:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc21 unwind label %lpad31

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2))
          to label %invoke.cont32 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad31, %lpad.i18, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %9, %lpad31 ], [ %8, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont32, %invoke.cont24
  %ref.tmp29.sink = phi ptr [ %ref.tmp21, %invoke.cont24 ], [ %ref.tmp29, %invoke.cont32 ]
  %ref.tmp30.sink = phi ptr [ %ref.tmp22, %invoke.cont24 ], [ %ref.tmp30, %invoke.cont32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.sink) #20
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.3") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !41

_ZNSt7__cxx1110_List_baseIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6Assimp11X3DExporter20IndentationStringSetEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pTabLevel)
  %mIndentationString = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %pNodeName)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #20
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter11Export_NodeEPK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %pNode, i64 noundef %pTabLevel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %pRotation.i = alloca %class.aiQuaterniont, align 16
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
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
  %data.i = getelementptr inbounds i8, ptr %pNode, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then2
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i41, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRA4_KcPS7_EEERS3_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i41) #24
  br label %ehcleanup143

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRA4_KcPS7_EEERS3_DpOT_.exit: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i41, ptr noundef nonnull %attr_list) #20
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRA4_KcPS7_EEERS3_DpOT_.exit, %if.end
  %mTransformation = getelementptr inbounds i8, ptr %pNode, i64 1028
  %call10 = call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %y.i = getelementptr inbounds i8, ptr %scale, i64 4
  store <2 x float> zeroinitializer, ptr %scale, align 8
  %z.i = getelementptr inbounds i8, ptr %scale, i64 8
  store float 0.000000e+00, ptr %z.i, align 8
  %y.i42 = getelementptr inbounds i8, ptr %translate, i64 4
  store <2 x float> zeroinitializer, ptr %translate, align 8
  %z.i43 = getelementptr inbounds i8, ptr %translate, i64 8
  store float 0.000000e+00, ptr %z.i43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pRotation.i)
  %x.i.i = getelementptr inbounds i8, ptr %pRotation.i, i64 4
  %y.i.i = getelementptr inbounds i8, ptr %pRotation.i, i64 8
  %z.i.i = getelementptr inbounds i8, ptr %pRotation.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %pRotation.i, align 16
  invoke void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %pRotation.i, ptr noundef nonnull align 4 dereferenceable(12) %translate)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then11
  %3 = load <2 x float>, ptr %x.i.i, align 4
  %4 = fmul <2 x float> %3, %3
  %mul4.i.i = extractelement <2 x float> %4, i64 1
  %5 = extractelement <2 x float> %3, i64 0
  %6 = call float @llvm.fmuladd.f32(float %5, float %5, float %mul4.i.i)
  %7 = load float, ptr %z.i.i, align 4
  %8 = call float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %9 = load float, ptr %pRotation.i, align 16
  %10 = call float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %10)
  %tobool.i.i = fcmp une float %sqrt.i.i, 0.000000e+00
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %.noexc
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %3, %12
  store <2 x float> %13, ptr %x.i.i, align 4
  %mul11.i.i = fmul float %7, %div.i.i
  store float %mul11.i.i, ptr %z.i.i, align 4
  %mul13.i.i = fmul float %9, %div.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i, %.noexc
  %14 = phi float [ %9, %.noexc ], [ %mul13.i.i, %if.then.i.i ]
  %neg.i = fneg float %14
  %15 = call float @llvm.fmuladd.f32(float %neg.i, float %14, float 1.000000e+00)
  %call.i.i = call noundef float @sqrtf(float noundef %15) #20
  %call.i11.i = call noundef float @acosf(float noundef %14) #20
  %mul.i = fmul float %call.i11.i, 2.000000e+00
  %16 = call noundef float @llvm.fabs.f32(float %call.i.i)
  %cmp.i = fcmp olt float %16, 0x3F847AE140000000
  %angle_sin.0.i = select i1 %cmp.i, float 1.000000e+00, float %call.i.i
  %17 = load float, ptr %x.i.i, align 4
  %div.i = fdiv float %17, %angle_sin.0.i
  %18 = load float, ptr %y.i.i, align 8
  %div6.i = fdiv float %18, %angle_sin.0.i
  %19 = load float, ptr %z.i.i, align 4
  %div8.i = fdiv float %19, %angle_sin.0.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pRotation.i)
  %cmp = fcmp une float %mul.i, 0.000000e+00
  br i1 %cmp, label %invoke.cont14, label %if.end23

invoke.cont14:                                    ; preds = %invoke.cont13
  %mul4.i.i47 = fmul float %div6.i, %div6.i
  %20 = call float @llvm.fmuladd.f32(float %div.i, float %div.i, float %mul4.i.i47)
  %21 = call noundef float @llvm.fmuladd.f32(float %div8.i, float %div8.i, float %20)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %21)
  %cmp16 = fcmp ogt float %sqrt.i, 0.000000e+00
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
          to label %invoke.cont.i unwind label %lpad.i, !noalias !42

invoke.cont.i:                                    ; preds = %.noexc51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i9.i) #20, !noalias !42
  %conv.i10.i = fpext float %div6.i to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i10.i)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !42

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %call.i.i49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #20, !noalias !45
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20, !noalias !45
  %add.i.i = add i64 %call1.i.i, %call.i.i49
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #20, !noalias !45
  %cmp.i.i = icmp ugt i64 %add.i.i, %call2.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont9.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20, !noalias !45
  %cmp4.not.i.i = icmp ugt i64 %add.i.i, %call3.i.i
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %call6.i11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !42

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont9.i
  %call8.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !42

invoke.cont11.i:                                  ; preds = %if.end7.i.i, %if.then5.i.i
  %call8.sink.i.i = phi ptr [ %call6.i11.i, %if.then5.i.i ], [ %call8.i12.i, %if.end7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i.i) #20, !noalias !42
  %call.i1314.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !42

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314.i) #20, !noalias !42
  %conv.i16.i = fpext float %div8.i to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i16.i)
          to label %invoke.cont16.i unwind label %lpad15.i, !noalias !42

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  %call.i18.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20, !noalias !48
  %call1.i19.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #20, !noalias !48
  %add.i20.i = add i64 %call1.i19.i, %call.i18.i
  %call2.i21.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20, !noalias !48
  %cmp.i22.i = icmp ugt i64 %add.i20.i, %call2.i21.i
  br i1 %cmp.i22.i, label %land.lhs.true.i25.i, label %if.end7.i23.i

land.lhs.true.i25.i:                              ; preds = %invoke.cont16.i
  %call3.i26.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #20, !noalias !48
  %cmp4.not.i27.i = icmp ugt i64 %add.i20.i, %call3.i26.i
  br i1 %cmp4.not.i27.i, label %if.end7.i23.i, label %if.then5.i28.i

if.then5.i28.i:                                   ; preds = %land.lhs.true.i25.i
  %call6.i30.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !42

if.end7.i23.i:                                    ; preds = %land.lhs.true.i25.i, %invoke.cont16.i
  %call8.i32.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !42

invoke.cont18.i:                                  ; preds = %if.end7.i23.i, %if.then5.i28.i
  %call8.sink.i24.i = phi ptr [ %call6.i30.i, %if.then5.i28.i ], [ %call8.i32.i, %if.end7.i23.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i24.i) #20, !noalias !42
  %call.i3435.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont20.i unwind label %lpad19.i, !noalias !42

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3435.i) #20, !noalias !42
  %conv.i37.i = fpext float %mul.i to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i37.i)
          to label %invoke.cont23.i unwind label %lpad22.i, !noalias !42

invoke.cont23.i:                                  ; preds = %invoke.cont20.i
  %call.i39.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !51
  %call1.i40.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #20, !noalias !51
  %add.i41.i = add i64 %call1.i40.i, %call.i39.i
  %call2.i42.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !51
  %cmp.i43.i = icmp ugt i64 %add.i41.i, %call2.i42.i
  br i1 %cmp.i43.i, label %land.lhs.true.i46.i, label %if.end7.i44.i

land.lhs.true.i46.i:                              ; preds = %invoke.cont23.i
  %call3.i47.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #20, !noalias !51
  %cmp4.not.i48.i = icmp ugt i64 %add.i41.i, %call3.i47.i
  br i1 %cmp4.not.i48.i, label %if.end7.i44.i, label %if.then5.i49.i

if.then5.i49.i:                                   ; preds = %land.lhs.true.i46.i
  %call6.i51.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !42

if.end7.i44.i:                                    ; preds = %land.lhs.true.i46.i, %invoke.cont23.i
  %call8.i53.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !42

invoke.cont25.i:                                  ; preds = %if.end7.i44.i, %if.then5.i49.i
  %call8.sink.i45.i = phi ptr [ %call6.i51.i, %if.then5.i49.i ], [ %call8.i53.i, %if.end7.i44.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i45.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #20
  %call.i55.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  %call2.i56.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  %cmp.i.not5.i.i = icmp eq ptr %call.i55.i, %call2.i56.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont19, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont25.i, %for.inc.i.i
  %__begin2.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %call.i55.i, %invoke.cont25.i ]
  %22 = load i8, ptr %__begin2.sroa.0.06.i.i, align 1
  %cmp.i57.i = icmp eq i8 %22, 44
  br i1 %cmp.i57.i, label %if.then.i.i50, label %for.inc.i.i

if.then.i.i50:                                    ; preds = %for.body.i.i
  store i8 46, ptr %__begin2.sroa.0.06.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i50, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i56.i
  br i1 %cmp.i.not.i.i, label %invoke.cont19, label %for.body.i.i

lpad.i:                                           ; preds = %.noexc51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad10.i:                                         ; preds = %if.end7.i.i, %if.then5.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad15.i:                                         ; preds = %invoke.cont13.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad17.i:                                         ; preds = %if.end7.i23.i, %if.then5.i28.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

lpad19.i:                                         ; preds = %invoke.cont18.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

lpad22.i:                                         ; preds = %invoke.cont20.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad24.i:                                         ; preds = %if.end7.i44.i, %if.then5.i49.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #20, !noalias !42
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad24.i, %lpad22.i
  %.pn.i = phi { ptr, i32 } [ %31, %lpad24.i ], [ %30, %lpad22.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !42
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %ehcleanup.i, %lpad19.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %29, %lpad19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20, !noalias !42
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %ehcleanup26.i, %lpad17.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup26.i ], [ %28, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #20, !noalias !42
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %ehcleanup27.i, %lpad15.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup27.i ], [ %27, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20, !noalias !42
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %ehcleanup28.i, %lpad12.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup28.i ], [ %26, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20, !noalias !42
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup29.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup29.i ], [ %25, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #20, !noalias !42
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup30.i, %lpad8.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup30.i ], [ %24, %lpad8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #20, !noalias !42
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup31.i ], [ %23, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #20, !noalias !42
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
  %call5.i.i.i.i.i.i61 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc60 unwind label %lpad20

call5.i.i.i.i.i.i.noexc60:                        ; preds = %invoke.cont19
  %_M_storage.i.i.i.i54 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i61, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i54, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont21 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55: ; preds = %call5.i.i.i.i.i.i.noexc60
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i61) #24
  br label %lpad20.body

invoke.cont21:                                    ; preds = %call5.i.i.i.i.i.i.noexc60
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i61, ptr noundef nonnull %attr_list) #20
  %33 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i57 = add i64 %33, 1
  store i64 %add.i.i.i57, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %if.end23

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55, %lpad20
  %eh.lpad-body62 = phi { ptr, i32 } [ %34, %lpad20 ], [ %32, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %ehcleanup143

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont14, %invoke.cont13
  %35 = load float, ptr %scale, align 8
  %sub.i = fadd float %35, -1.000000e+00
  %36 = call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i65 = fcmp ugt float %36, 0x3EB0C6F7A0000000
  br i1 %cmp.i65, label %if.end23.if.then28_crit_edge, label %land.lhs.true.i

if.end23.if.then28_crit_edge:                     ; preds = %if.end23
  %agg.tmp30.sroa.2.0.copyload.pre = load float, ptr %z.i, align 8
  br label %if.then28

land.lhs.true.i:                                  ; preds = %if.end23
  %37 = load float, ptr %y.i, align 4
  %sub4.i = fadd float %37, -1.000000e+00
  %38 = call noundef float @llvm.fabs.f32(float %sub4.i)
  %cmp6.i = fcmp ugt float %38, 0x3EB0C6F7A0000000
  %agg.tmp30.sroa.2.0.copyload.pre159 = load float, ptr %z.i, align 8
  br i1 %cmp6.i, label %if.then28, label %invoke.cont26

invoke.cont26:                                    ; preds = %land.lhs.true.i
  %sub8.i = fadd float %agg.tmp30.sroa.2.0.copyload.pre159, -1.000000e+00
  %39 = call noundef float @llvm.fabs.f32(float %sub8.i)
  %cmp10.i = fcmp ugt float %39, 0x3EB0C6F7A0000000
  br i1 %cmp10.i, label %if.then28, label %invoke.cont36

if.then28:                                        ; preds = %if.end23.if.then28_crit_edge, %land.lhs.true.i, %invoke.cont26
  %agg.tmp30.sroa.2.0.copyload = phi float [ %agg.tmp30.sroa.2.0.copyload.pre, %if.end23.if.then28_crit_edge ], [ %agg.tmp30.sroa.2.0.copyload.pre159, %land.lhs.true.i ], [ %agg.tmp30.sroa.2.0.copyload.pre159, %invoke.cont26 ]
  %agg.tmp30.sroa.0.0.copyload = load <2 x float>, ptr %scale, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_1clB5cxx11E10aiVector3tIfE"(ptr noalias nonnull align 8 %ref.tmp29, <2 x float> %agg.tmp30.sroa.0.0.copyload, float %agg.tmp30.sroa.2.0.copyload)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then28
  %call5.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc74 unwind label %lpad32

call5.i.i.i.i.i.i.noexc74:                        ; preds = %invoke.cont31
  %_M_storage.i.i.i.i68 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i75, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i68, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69: ; preds = %call5.i.i.i.i.i.i.noexc74
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i75) #24
  br label %lpad32.body

invoke.cont33:                                    ; preds = %call5.i.i.i.i.i.i.noexc74
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i75, ptr noundef nonnull %attr_list) #20
  %41 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i71 = add i64 %41, 1
  store i64 %add.i.i.i71, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %invoke.cont36

lpad32:                                           ; preds = %invoke.cont31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69, %lpad32
  %eh.lpad-body76 = phi { ptr, i32 } [ %42, %lpad32 ], [ %40, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup143

invoke.cont36:                                    ; preds = %invoke.cont26, %invoke.cont33
  %43 = load float, ptr %translate, align 8
  %44 = load float, ptr %y.i42, align 4
  %mul4.i.i78 = fmul float %44, %44
  %45 = call float @llvm.fmuladd.f32(float %43, float %43, float %mul4.i.i78)
  %46 = load float, ptr %z.i43, align 8
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %sqrt.i80 = call noundef float @llvm.sqrt.f32(float %47)
  %cmp38 = fcmp ogt float %sqrt.i80, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %if.then49

if.then39:                                        ; preds = %invoke.cont36
  %agg.tmp41.sroa.0.0.copyload = load <2 x float>, ptr %translate, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_1clB5cxx11E10aiVector3tIfE"(ptr noalias nonnull align 8 %ref.tmp40, <2 x float> %agg.tmp41.sroa.0.0.copyload, float %46)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then39
  %call5.i.i.i.i.i.i88 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc87 unwind label %lpad43

call5.i.i.i.i.i.i.noexc87:                        ; preds = %invoke.cont42
  %_M_storage.i.i.i.i81 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i88, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i81, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82: ; preds = %call5.i.i.i.i.i.i.noexc87
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i88) #24
  br label %lpad43.body

invoke.cont44:                                    ; preds = %call5.i.i.i.i.i.i.noexc87
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i88, ptr noundef nonnull %attr_list) #20
  %49 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i84 = add i64 %49, 1
  store i64 %add.i.i.i84, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %if.then49

lpad43:                                           ; preds = %invoke.cont42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82, %lpad43
  %eh.lpad-body89 = phi { ptr, i32 } [ %50, %lpad43 ], [ %48, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %ehcleanup143

if.then49:                                        ; preds = %invoke.cont44, %invoke.cont36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #20
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc unwind label %lpad52

call.i.noexc:                                     ; preds = %if.then49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc93 unwind label %lpad52

.noexc93:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9))
          to label %invoke.cont53 unwind label %lpad.i91

lpad.i91:                                         ; preds = %.noexc93
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #20
  br label %ehcleanup

invoke.cont53:                                    ; preds = %.noexc93
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %if.end64 unwind label %lpad54

lpad52:                                           ; preds = %call.i.noexc, %if.then49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad.i91, %lpad54
  %.pn31 = phi { ptr, i32 } [ %53, %lpad54 ], [ %52, %lpad52 ], [ %51, %lpad.i91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #20
  br label %ehcleanup143

if.else:                                          ; preds = %if.end8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #20
  %call.i99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %call.i.noexc98 unwind label %lpad58

call.i.noexc98:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef %call.i99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc100 unwind label %lpad58

.noexc100:                                        ; preds = %call.i.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.13, i64 0, i64 5))
          to label %invoke.cont59 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc100
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #20
  br label %ehcleanup63

invoke.cont59:                                    ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %attr_list.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list.i, i64 8
  store ptr %attr_list.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %attr_list.i, ptr %attr_list.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i)
          to label %invoke.cont.i104 unwind label %lpad.i103

invoke.cont.i104:                                 ; preds = %invoke.cont59
  %55 = load ptr, ptr %attr_list.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %55, %attr_list.i
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont61, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont.i104, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %56, %while.body.i.i.i.i ], [ %55, %invoke.cont.i104 ]
  %56 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i, i64 16
  %Value.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %56, %attr_list.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont61, label %while.body.i.i.i.i, !llvm.loop !41

lpad.i103:                                        ; preds = %invoke.cont59
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #20
  br label %ehcleanup63

invoke.cont61:                                    ; preds = %while.body.i.i.i.i, %invoke.cont.i104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %attr_list.i)
  br label %if.end64

lpad58:                                           ; preds = %call.i.noexc98, %if.else
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad58, %lpad.i97, %lpad.i103
  %.pn = phi { ptr, i32 } [ %57, %lpad.i103 ], [ %58, %lpad58 ], [ %54, %lpad.i97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #20
  br label %ehcleanup143

if.end64:                                         ; preds = %invoke.cont53, %invoke.cont61
  %ref.tmp56.sink = phi ptr [ %ref.tmp56, %invoke.cont61 ], [ %ref.tmp50, %invoke.cont53 ]
  %ref.tmp57.sink = phi ptr [ %ref.tmp57, %invoke.cont61 ], [ %ref.tmp51, %invoke.cont53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.sink) #20
  %mMetaData = getelementptr inbounds i8, ptr %pNode, i64 1136
  %59 = load ptr, ptr %mMetaData, align 8
  %cmp65.not = icmp eq ptr %59, null
  br i1 %cmp65.not, label %if.end102, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end64
  %60 = load i32, ptr %59, align 8
  %cmp68151.not = icmp eq i32 %60, 0
  br i1 %cmp68151.not, label %if.end102, label %if.then73.lr.ph

if.then73.lr.ph:                                  ; preds = %for.cond.preheader
  %add90 = add i64 %pTabLevel, 1
  br label %if.then73

if.then73:                                        ; preds = %if.then73.lr.ph, %for.inc
  %61 = phi ptr [ %59, %if.then73.lr.ph ], [ %77, %for.inc ]
  %idx_prop.0152 = phi i64 [ 0, %if.then73.lr.ph ], [ %inc, %for.inc ]
  %mKeys.i = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load ptr, ptr %mKeys.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %62, i64 %idx_prop.0152
  %mValues.i = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %mValues.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %63, i64 %idx_prop.0152
  %64 = load i32, ptr %arrayidx3.i, align 8
  switch i32 %64, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb76
    i32 3, label %sw.bb80
    i32 1, label %sw.bb84
    i32 5, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.then73
  %mData = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %65 = load ptr, ptr %mData, align 8
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %tobool74 = icmp ne i8 %67, 0
  invoke void @_ZN6Assimp11X3DExporter22Export_MetadataBooleanERK8aiStringbm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, i1 noundef zeroext %tobool74, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb76:                                          ; preds = %if.then73
  %mData77 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %68 = load ptr, ptr %mData77, align 8
  %69 = load double, ptr %68, align 8
  invoke void @_ZN6Assimp11X3DExporter21Export_MetadataDoubleERK8aiStringdm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, double noundef %69, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb80:                                          ; preds = %if.then73
  %mData81 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %70 = load ptr, ptr %mData81, align 8
  %71 = load float, ptr %70, align 4
  invoke void @_ZN6Assimp11X3DExporter20Export_MetadataFloatERK8aiStringfm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, float noundef %71, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb84:                                          ; preds = %if.then73
  %mData85 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %72 = load ptr, ptr %mData85, align 8
  %73 = load i32, ptr %72, align 4
  invoke void @_ZN6Assimp11X3DExporter22Export_MetadataIntegerERK8aiStringim(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, i32 noundef %73, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb88:                                          ; preds = %if.then73
  %mData89 = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  %74 = load ptr, ptr %mData89, align 8
  invoke void @_ZN6Assimp11X3DExporter21Export_MetadataStringERK8aiStringS3_m(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(1028) %74, i64 noundef %add90)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %if.then73
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, i32 noundef %64) #20
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %call.i107) #20
  %call.i109 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i.noexc108 unwind label %lpad97

call.i.noexc108:                                  ; preds = %invoke.cont96
  invoke void @_ZN6Assimp6Logger5errorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %call.i.noexc108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #20
  br label %for.inc

lpad95:                                           ; preds = %sw.default
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %call.i.noexc108, %invoke.cont96
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #20
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad95
  %.pn37 = phi { ptr, i32 } [ %76, %lpad97 ], [ %75, %lpad95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #20
  br label %ehcleanup143

for.inc:                                          ; preds = %sw.bb88, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb, %invoke.cont98
  %inc = add nuw nsw i64 %idx_prop.0152, 1
  %77 = load ptr, ptr %mMetaData, align 8
  %78 = load i32, ptr %77, align 8
  %conv = zext i32 %78 to i64
  %cmp68 = icmp ult i64 %inc, %conv
  br i1 %cmp68, label %if.then73, label %if.end102, !llvm.loop !54

if.end102:                                        ; preds = %for.inc, %for.cond.preheader, %if.end64
  %mNumMeshes = getelementptr inbounds i8, ptr %pNode, i64 1120
  %79 = load i32, ptr %mNumMeshes, align 8
  %cmp105154.not = icmp eq i32 %79, 0
  br i1 %cmp105154.not, label %for.cond113.preheader, label %for.body106.lr.ph

for.body106.lr.ph:                                ; preds = %if.end102
  %mMeshes = getelementptr inbounds i8, ptr %pNode, i64 1128
  %add108 = add i64 %pTabLevel, 1
  br label %for.body106

for.cond113.preheader:                            ; preds = %for.inc110, %if.end102
  %mNumChildren = getelementptr inbounds i8, ptr %pNode, i64 1104
  %80 = load i32, ptr %mNumChildren, align 8
  %cmp115157.not = icmp eq i32 %80, 0
  br i1 %cmp115157.not, label %for.end122, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %for.cond113.preheader
  %mChildren = getelementptr inbounds i8, ptr %pNode, i64 1112
  %add118 = add i64 %pTabLevel, 1
  br label %for.body116

for.body106:                                      ; preds = %for.body106.lr.ph, %for.inc110
  %idx_mesh.0155 = phi i64 [ 0, %for.body106.lr.ph ], [ %inc111, %for.inc110 ]
  %81 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %81, i64 %idx_mesh.0155
  %82 = load i32, ptr %arrayidx, align 4
  %conv107 = zext i32 %82 to i64
  invoke void @_ZN6Assimp11X3DExporter11Export_MeshEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %conv107, i64 noundef %add108)
          to label %for.inc110 unwind label %lpad.loopexit.split-lp.loopexit

for.inc110:                                       ; preds = %for.body106
  %inc111 = add nuw nsw i64 %idx_mesh.0155, 1
  %83 = load i32, ptr %mNumMeshes, align 8
  %conv104 = zext i32 %83 to i64
  %cmp105 = icmp ult i64 %inc111, %conv104
  br i1 %cmp105, label %for.body106, label %for.cond113.preheader, !llvm.loop !55

for.body116:                                      ; preds = %for.body116.lr.ph, %for.inc120
  %idx_node.0158 = phi i64 [ 0, %for.body116.lr.ph ], [ %inc121, %for.inc120 ]
  %84 = load ptr, ptr %mChildren, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %84, i64 %idx_node.0158
  %85 = load ptr, ptr %arrayidx117, align 8
  invoke void @_ZN6Assimp11X3DExporter11Export_NodeEPK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %85, i64 noundef %add118)
          to label %for.inc120 unwind label %lpad.loopexit

for.inc120:                                       ; preds = %for.body116
  %inc121 = add nuw nsw i64 %idx_node.0158, 1
  %86 = load i32, ptr %mNumChildren, align 8
  %conv114 = zext i32 %86 to i64
  %cmp115 = icmp ult i64 %inc121, %conv114
  br i1 %cmp115, label %for.body116, label %for.end122, !llvm.loop !56

for.end122:                                       ; preds = %for.inc120, %for.cond113.preheader
  br i1 %call10, label %if.else133, label %if.then124

if.then124:                                       ; preds = %for.end122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  %call.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %call.i.noexc115 unwind label %lpad127

call.i.noexc115:                                  ; preds = %if.then124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef %call.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %.noexc117 unwind label %lpad127

.noexc117:                                        ; preds = %call.i.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9))
          to label %invoke.cont128 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc117
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #20
  br label %ehcleanup132

invoke.cont128:                                   ; preds = %.noexc117
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef %pTabLevel)
          to label %cleanup.sink.split unwind label %lpad129

lpad127:                                          ; preds = %call.i.noexc115, %if.then124
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #20
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad127, %lpad.i114, %lpad129
  %.pn35 = phi { ptr, i32 } [ %89, %lpad129 ], [ %88, %lpad127 ], [ %87, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  br label %ehcleanup143

if.else133:                                       ; preds = %for.end122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #20
  %call.i125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %call.i.noexc124 unwind label %lpad136

call.i.noexc124:                                  ; preds = %if.else133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef %call.i125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %.noexc126 unwind label %lpad136

.noexc126:                                        ; preds = %call.i.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.13, i64 0, i64 5))
          to label %invoke.cont137 unwind label %lpad.i123

lpad.i123:                                        ; preds = %.noexc126
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #20
  br label %ehcleanup141

invoke.cont137:                                   ; preds = %.noexc126
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, i64 noundef %pTabLevel)
          to label %cleanup.sink.split unwind label %lpad138

lpad136:                                          ; preds = %call.i.noexc124, %if.else133
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #20
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad136, %lpad.i123, %lpad138
  %.pn33 = phi { ptr, i32 } [ %92, %lpad138 ], [ %91, %lpad136 ], [ %90, %lpad.i123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #20
  br label %ehcleanup143

cleanup.sink.split:                               ; preds = %invoke.cont137, %invoke.cont128
  %ref.tmp125.sink = phi ptr [ %ref.tmp125, %invoke.cont128 ], [ %ref.tmp134, %invoke.cont137 ]
  %ref.tmp126.sink = phi ptr [ %ref.tmp126, %invoke.cont128 ], [ %ref.tmp135, %invoke.cont137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont
  %93 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %93, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %94, %while.body.i.i.i ], [ %93, %cleanup ]
  %94 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i129 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i129) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %94, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %cleanup
  ret void

ehcleanup143:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup32.i, %ehcleanup141, %ehcleanup132, %ehcleanup100, %ehcleanup63, %ehcleanup, %lpad43.body, %lpad32.body, %lpad20.body
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup100 ], [ %.pn35, %ehcleanup132 ], [ %.pn33, %ehcleanup141 ], [ %.pn31, %ehcleanup ], [ %.pn, %ehcleanup63 ], [ %eh.lpad-body89, %lpad43.body ], [ %eh.lpad-body76, %lpad32.body ], [ %eh.lpad-body62, %lpad20.body ], [ %1, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup32.i ], [ %lpad.loopexit142, %lpad.loopexit ], [ %lpad.loopexit144, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit147, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp148, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %pNode, i64 noundef %pTabLevel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr_list = alloca %"class.std::__cxx11::list.10", align 8
  %Vec3ToAttrList = alloca %class.anon.19, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.3", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.3", align 1
  %ref.tmp40 = alloca %struct.aiColor3D, align 8
  %direction = alloca %class.aiVector3t, align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.3", align 1
  %ref.tmp52 = alloca %class.aiVector3t, align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.3", align 1
  %attenuation = alloca %class.aiVector3t, align 8
  %location = alloca %class.aiVector3t, align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.3", align 1
  %ref.tmp75 = alloca %class.aiVector3t, align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.3", align 1
  %ref.tmp85 = alloca %class.aiVector3t, align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.3", align 1
  %attenuation100 = alloca %class.aiVector3t, align 8
  %location105 = alloca %class.aiVector3t, align 8
  %direction110 = alloca %class.aiVector3t, align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.3", align 1
  %ref.tmp119 = alloca %class.aiVector3t, align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.3", align 1
  %ref.tmp129 = alloca %class.aiVector3t, align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.3", align 1
  %ref.tmp139 = alloca %class.aiVector3t, align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.3", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.3", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.3", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store ptr %this, ptr %Vec3ToAttrList, align 8
  %0 = getelementptr inbounds i8, ptr %Vec3ToAttrList, i64 8
  store ptr %attr_list, ptr %0, align 8
  %1 = load i32, ptr %pNode, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %mNumLights = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %mNumLights, align 8
  %tobool.not.not = icmp eq i32 %3, 0
  br i1 %tobool.not.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mLights = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %mLights, align 8
  %data.i = getelementptr inbounds i8, ptr %pNode, i64 4
  %conv.i = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %idx_light.0292 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idx_light.0292
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i = icmp eq i32 %1, %6
  br i1 %cmp.i, label %_ZNK8aiStringeqERKS_.exit, label %for.inc

_ZNK8aiStringeqERKS_.exit:                        ; preds = %for.body
  %data3.i = getelementptr inbounds i8, ptr %5, i64 4
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.end9, label %for.inc

lpad:                                             ; preds = %invoke.cont20, %invoke.cont14, %invoke.cont13, %if.end9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

for.inc:                                          ; preds = %for.body, %_ZNK8aiStringeqERKS_.exit
  %inc = add i64 %idx_light.0292, 1
  br label %for.body

if.end9:                                          ; preds = %_ZNK8aiStringeqERKS_.exit
  invoke void @_ZNK6Assimp11X3DExporter22Matrix_GlobalToCurrentERK6aiNode(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1144) %pNode)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end9
  %call15 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %trafo_mat.sroa.0.0.copyload = load float, ptr %call15, align 4
  %trafo_mat.sroa.5.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 4
  %trafo_mat.sroa.5.0.copyload = load float, ptr %trafo_mat.sroa.5.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.9.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 8
  %trafo_mat.sroa.9.0.copyload = load float, ptr %trafo_mat.sroa.9.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.13.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 12
  %trafo_mat.sroa.13.0.copyload = load float, ptr %trafo_mat.sroa.13.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.17.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 16
  %trafo_mat.sroa.17.0.copyload = load float, ptr %trafo_mat.sroa.17.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.21.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 20
  %trafo_mat.sroa.21.0.copyload = load float, ptr %trafo_mat.sroa.21.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.25.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 24
  %trafo_mat.sroa.25.0.copyload = load float, ptr %trafo_mat.sroa.25.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.29.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 28
  %trafo_mat.sroa.29.0.copyload = load float, ptr %trafo_mat.sroa.29.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.33.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 32
  %trafo_mat.sroa.33.0.copyload = load float, ptr %trafo_mat.sroa.33.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.37.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 36
  %trafo_mat.sroa.37.0.copyload = load float, ptr %trafo_mat.sroa.37.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.41.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 40
  %trafo_mat.sroa.41.0.copyload = load float, ptr %trafo_mat.sroa.41.0.call15.sroa_idx, align 4
  %trafo_mat.sroa.45.0.call15.sroa_idx = getelementptr inbounds i8, ptr %call15, i64 44
  %trafo_mat.sroa.45.0.copyload = load float, ptr %trafo_mat.sroa.45.0.call15.sroa_idx, align 4
  store ptr %data3.i, ptr %ref.tmp16, align 8
  %call5.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont14
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i54, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont20 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i54) #24
  br label %ehcleanup179

invoke.cont20:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i54, ptr noundef nonnull %attr_list) #20
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc61 unwind label %lpad

call5.i.i.i.i.i.i.noexc61:                        ; preds = %invoke.cont20
  %_M_storage.i.i.i.i55 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i62, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRA5_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i55, ptr noundef nonnull align 1 dereferenceable(7) @.str.64, ptr noundef nonnull align 1 dereferenceable(5) @.str.57)
          to label %invoke.cont22 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i56

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i56: ; preds = %call5.i.i.i.i.i.i.noexc61
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i62) #24
  br label %ehcleanup179

invoke.cont22:                                    ; preds = %call5.i.i.i.i.i.i.noexc61
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i62, ptr noundef nonnull %attr_list) #20
  %11 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i58 = add i64 %11, 1
  store i64 %add.i.i.i58, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  %call.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.31, i64 0, i64 16))
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  br label %ehcleanup

invoke.cont33:                                    ; preds = %.noexc
  %mColorAmbient = getelementptr inbounds i8, ptr %5, i64 1104
  %13 = load float, ptr %mColorAmbient, align 4
  %g = getelementptr inbounds i8, ptr %5, i64 1108
  %14 = load float, ptr %g, align 4
  %b = getelementptr inbounds i8, ptr %5, i64 1112
  %15 = load float, ptr %b, align 4
  %mul4.i.i = fmul float %14, %14
  %16 = call float @llvm.fmuladd.f32(float %13, float %13, float %mul4.i.i)
  %17 = call noundef float @llvm.fmuladd.f32(float %15, float %15, float %16)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %17)
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, float noundef %sqrt.i, float noundef 0.000000e+00)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #20
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc70 unwind label %lpad38

call.i.noexc70:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc72 unwind label %lpad38

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.23, i64 0, i64 5))
          to label %invoke.cont39 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #20
  br label %ehcleanup45

invoke.cont39:                                    ; preds = %.noexc72
  %mColorDiffuse = getelementptr inbounds i8, ptr %5, i64 1080
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp40, align 8
  %b.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store float 1.000000e+00, ptr %b.i, align 8
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #20
  %mType = getelementptr inbounds i8, ptr %5, i64 1028
  %19 = load i32, ptr %mType, align 4
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb66
    i32 3, label %sw.bb99
  ]

lpad26:                                           ; preds = %call.i.noexc, %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i, %lpad31
  %.pn = phi { ptr, i32 } [ %21, %lpad31 ], [ %20, %lpad26 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  br label %ehcleanup179

lpad38:                                           ; preds = %call.i.noexc70, %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont39
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad38, %lpad.i69, %lpad41
  %.pn26 = phi { ptr, i32 } [ %23, %lpad41 ], [ %22, %lpad38 ], [ %18, %lpad.i69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #20
  br label %ehcleanup179

sw.bb:                                            ; preds = %invoke.cont43
  %mDirection = getelementptr inbounds i8, ptr %5, i64 1044
  %24 = load float, ptr %mDirection, align 4
  %y.i75 = getelementptr inbounds i8, ptr %5, i64 1048
  %25 = load float, ptr %y.i75, align 4
  %z.i76 = getelementptr inbounds i8, ptr %5, i64 1052
  %26 = load float, ptr %z.i76, align 4
  %27 = insertelement <2 x float> poison, float %trafo_mat.sroa.5.0.copyload, i64 0
  %28 = insertelement <2 x float> %27, float %trafo_mat.sroa.21.0.copyload, i64 1
  %29 = insertelement <2 x float> poison, float %25, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %trafo_mat.sroa.0.0.copyload, i64 0
  %33 = insertelement <2 x float> %32, float %trafo_mat.sroa.17.0.copyload, i64 1
  %34 = insertelement <2 x float> poison, float %24, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = insertelement <2 x float> poison, float %trafo_mat.sroa.9.0.copyload, i64 0
  %38 = insertelement <2 x float> %37, float %trafo_mat.sroa.25.0.copyload, i64 1
  %39 = insertelement <2 x float> poison, float %26, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %42 = insertelement <2 x float> poison, float %trafo_mat.sroa.13.0.copyload, i64 0
  %43 = insertelement <2 x float> %42, float %trafo_mat.sroa.29.0.copyload, i64 1
  %44 = fadd <2 x float> %43, %41
  %mul11.i = fmul float %trafo_mat.sroa.37.0.copyload, %25
  %45 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %24, float %mul11.i)
  %46 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %26, float %45)
  %add13.i = fadd float %trafo_mat.sroa.45.0.copyload, %46
  store <2 x float> %44, ptr %direction, align 8
  %tmp.coerce.sroa.2.0.direction.sroa_idx = getelementptr inbounds i8, ptr %direction, i64 8
  store float %add13.i, ptr %tmp.coerce.sroa.2.0.direction.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #20
  %call.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc80 unwind label %lpad50

call.i.noexc80:                                   ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc82 unwind label %lpad50

.noexc82:                                         ; preds = %call.i.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.65, i64 0, i64 9))
          to label %invoke.cont51 unwind label %lpad.i79

lpad.i79:                                         ; preds = %.noexc82
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #20
  br label %ehcleanup57

invoke.cont51:                                    ; preds = %.noexc82
  store <2 x float> zeroinitializer, ptr %ref.tmp52, align 8
  %z.i86 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store float -1.000000e+00, ptr %z.i86, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec3ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(12) %direction, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  %call.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc90 unwind label %lpad60

call.i.noexc90:                                   ; preds = %invoke.cont55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc92 unwind label %lpad60

.noexc92:                                         ; preds = %call.i.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.66, i64 0, i64 16))
          to label %invoke.cont61 unwind label %lpad.i89

lpad.i89:                                         ; preds = %.noexc92
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  br label %ehcleanup65

invoke.cont61:                                    ; preds = %.noexc92
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %cleanup.sink.split unwind label %lpad62

lpad50:                                           ; preds = %call.i.noexc80, %sw.bb
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont51
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad50, %lpad.i79, %lpad53
  %.pn46 = phi { ptr, i32 } [ %50, %lpad53 ], [ %49, %lpad50 ], [ %47, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #20
  br label %ehcleanup179

lpad60:                                           ; preds = %call.i.noexc90, %invoke.cont55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad60, %lpad.i89, %lpad62
  %.pn48 = phi { ptr, i32 } [ %52, %lpad62 ], [ %51, %lpad60 ], [ %48, %lpad.i89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  br label %ehcleanup179

sw.bb66:                                          ; preds = %invoke.cont43
  %mAttenuationConstant = getelementptr inbounds i8, ptr %5, i64 1068
  %mAttenuationQuadratic = getelementptr inbounds i8, ptr %5, i64 1076
  %53 = load float, ptr %mAttenuationQuadratic, align 4
  %54 = load <2 x float>, ptr %mAttenuationConstant, align 4
  store <2 x float> %54, ptr %attenuation, align 8
  %z.i96 = getelementptr inbounds i8, ptr %attenuation, i64 8
  store float %53, ptr %z.i96, align 8
  %mPosition = getelementptr inbounds i8, ptr %5, i64 1032
  %55 = load float, ptr %mPosition, align 4
  %y.i98 = getelementptr inbounds i8, ptr %5, i64 1036
  %56 = load float, ptr %y.i98, align 4
  %z.i101 = getelementptr inbounds i8, ptr %5, i64 1040
  %57 = load float, ptr %z.i101, align 4
  %58 = insertelement <2 x float> poison, float %trafo_mat.sroa.5.0.copyload, i64 0
  %59 = insertelement <2 x float> %58, float %trafo_mat.sroa.21.0.copyload, i64 1
  %60 = insertelement <2 x float> poison, float %56, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %59, %61
  %63 = insertelement <2 x float> poison, float %trafo_mat.sroa.0.0.copyload, i64 0
  %64 = insertelement <2 x float> %63, float %trafo_mat.sroa.17.0.copyload, i64 1
  %65 = insertelement <2 x float> poison, float %55, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <2 x float> poison, float %trafo_mat.sroa.9.0.copyload, i64 0
  %69 = insertelement <2 x float> %68, float %trafo_mat.sroa.25.0.copyload, i64 1
  %70 = insertelement <2 x float> poison, float %57, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %67)
  %73 = insertelement <2 x float> poison, float %trafo_mat.sroa.13.0.copyload, i64 0
  %74 = insertelement <2 x float> %73, float %trafo_mat.sroa.29.0.copyload, i64 1
  %75 = fadd <2 x float> %74, %72
  %mul11.i114 = fmul float %trafo_mat.sroa.37.0.copyload, %56
  %76 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %55, float %mul11.i114)
  %77 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %57, float %76)
  %add13.i117 = fadd float %trafo_mat.sroa.45.0.copyload, %77
  store <2 x float> %75, ptr %location, align 8
  %tmp.coerce70.sroa.2.0.location.sroa_idx = getelementptr inbounds i8, ptr %location, i64 8
  store float %add13.i117, ptr %tmp.coerce70.sroa.2.0.location.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #20
  %call.i124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %call.i.noexc123 unwind label %lpad73

call.i.noexc123:                                  ; preds = %sw.bb66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef %call.i124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc125 unwind label %lpad73

.noexc125:                                        ; preds = %call.i.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.67, i64 0, i64 11))
          to label %invoke.cont74 unwind label %lpad.i122

lpad.i122:                                        ; preds = %.noexc125
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #20
  br label %ehcleanup80

invoke.cont74:                                    ; preds = %.noexc125
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp75, align 8
  %z.i129 = getelementptr inbounds i8, ptr %ref.tmp75, i64 8
  store float 0.000000e+00, ptr %z.i129, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec3ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(12) %attenuation, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  %call.i134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i.noexc133 unwind label %lpad83

call.i.noexc133:                                  ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef %call.i134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc135 unwind label %lpad83

.noexc135:                                        ; preds = %call.i.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.68, i64 0, i64 8))
          to label %invoke.cont84 unwind label %lpad.i132

lpad.i132:                                        ; preds = %.noexc135
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #20
  br label %ehcleanup90

invoke.cont84:                                    ; preds = %.noexc135
  store <2 x float> zeroinitializer, ptr %ref.tmp85, align 8
  %z.i139 = getelementptr inbounds i8, ptr %ref.tmp85, i64 8
  store float 0.000000e+00, ptr %z.i139, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec3ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(12) %location, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp85)
          to label %invoke.cont88 unwind label %lpad86

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #20
  %call.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i.noexc143 unwind label %lpad93

call.i.noexc143:                                  ; preds = %invoke.cont88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef %call.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc145 unwind label %lpad93

.noexc145:                                        ; preds = %call.i.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.69, i64 0, i64 10))
          to label %invoke.cont94 unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc145
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #20
  br label %ehcleanup98

invoke.cont94:                                    ; preds = %.noexc145
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %cleanup.sink.split unwind label %lpad95

lpad73:                                           ; preds = %call.i.noexc123, %sw.bb66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad76:                                           ; preds = %invoke.cont74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad73, %lpad.i122, %lpad76
  %.pn40 = phi { ptr, i32 } [ %82, %lpad76 ], [ %81, %lpad73 ], [ %78, %lpad.i122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #20
  br label %ehcleanup179

lpad83:                                           ; preds = %call.i.noexc133, %invoke.cont78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont84
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad83, %lpad.i132, %lpad86
  %.pn42 = phi { ptr, i32 } [ %84, %lpad86 ], [ %83, %lpad83 ], [ %79, %lpad.i132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  br label %ehcleanup179

lpad93:                                           ; preds = %call.i.noexc143, %invoke.cont88
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad93, %lpad.i142, %lpad95
  %.pn44 = phi { ptr, i32 } [ %86, %lpad95 ], [ %85, %lpad93 ], [ %80, %lpad.i142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #20
  br label %ehcleanup179

sw.bb99:                                          ; preds = %invoke.cont43
  %mAttenuationConstant101 = getelementptr inbounds i8, ptr %5, i64 1068
  %mAttenuationQuadratic103 = getelementptr inbounds i8, ptr %5, i64 1076
  %87 = load float, ptr %mAttenuationQuadratic103, align 4
  %88 = load <2 x float>, ptr %mAttenuationConstant101, align 4
  store <2 x float> %88, ptr %attenuation100, align 8
  %z.i149 = getelementptr inbounds i8, ptr %attenuation100, i64 8
  store float %87, ptr %z.i149, align 8
  %mPosition106 = getelementptr inbounds i8, ptr %5, i64 1032
  %89 = load float, ptr %mPosition106, align 4
  %y.i151 = getelementptr inbounds i8, ptr %5, i64 1036
  %90 = load float, ptr %y.i151, align 4
  %z.i154 = getelementptr inbounds i8, ptr %5, i64 1040
  %91 = load float, ptr %z.i154, align 4
  %92 = insertelement <2 x float> poison, float %trafo_mat.sroa.5.0.copyload, i64 0
  %93 = insertelement <2 x float> %92, float %trafo_mat.sroa.21.0.copyload, i64 1
  %94 = insertelement <2 x float> poison, float %90, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %93, %95
  %97 = insertelement <2 x float> poison, float %trafo_mat.sroa.0.0.copyload, i64 0
  %98 = insertelement <2 x float> %97, float %trafo_mat.sroa.17.0.copyload, i64 1
  %99 = insertelement <2 x float> poison, float %89, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = insertelement <2 x float> poison, float %trafo_mat.sroa.9.0.copyload, i64 0
  %103 = insertelement <2 x float> %102, float %trafo_mat.sroa.25.0.copyload, i64 1
  %104 = insertelement <2 x float> poison, float %91, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %105, <2 x float> %101)
  %107 = insertelement <2 x float> poison, float %trafo_mat.sroa.13.0.copyload, i64 0
  %108 = insertelement <2 x float> %107, float %trafo_mat.sroa.29.0.copyload, i64 1
  %109 = fadd <2 x float> %108, %106
  %mul11.i167 = fmul float %trafo_mat.sroa.37.0.copyload, %90
  %110 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %89, float %mul11.i167)
  %111 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %91, float %110)
  %add13.i170 = fadd float %trafo_mat.sroa.45.0.copyload, %111
  store <2 x float> %109, ptr %location105, align 8
  %tmp.coerce109.sroa.2.0.location105.sroa_idx = getelementptr inbounds i8, ptr %location105, i64 8
  store float %add13.i170, ptr %tmp.coerce109.sroa.2.0.location105.sroa_idx, align 8
  %mDirection111 = getelementptr inbounds i8, ptr %5, i64 1044
  %112 = load float, ptr %mDirection111, align 4
  %y.i174 = getelementptr inbounds i8, ptr %5, i64 1048
  %113 = load float, ptr %y.i174, align 4
  %z.i177 = getelementptr inbounds i8, ptr %5, i64 1052
  %114 = load float, ptr %z.i177, align 4
  %115 = insertelement <2 x float> poison, float %113, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %93, %116
  %118 = insertelement <2 x float> poison, float %112, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %119, <2 x float> %117)
  %121 = insertelement <2 x float> poison, float %114, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %122, <2 x float> %120)
  %124 = fadd <2 x float> %108, %123
  %mul11.i190 = fmul float %trafo_mat.sroa.37.0.copyload, %113
  %125 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.33.0.copyload, float %112, float %mul11.i190)
  %126 = call float @llvm.fmuladd.f32(float %trafo_mat.sroa.41.0.copyload, float %114, float %125)
  %add13.i193 = fadd float %trafo_mat.sroa.45.0.copyload, %126
  store <2 x float> %124, ptr %direction110, align 8
  %tmp.coerce114.sroa.2.0.direction110.sroa_idx = getelementptr inbounds i8, ptr %direction110, i64 8
  store float %add13.i193, ptr %tmp.coerce114.sroa.2.0.direction110.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #20
  %call.i200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %call.i.noexc199 unwind label %lpad117

call.i.noexc199:                                  ; preds = %sw.bb99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef %call.i200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %.noexc201 unwind label %lpad117

.noexc201:                                        ; preds = %call.i.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.67, i64 0, i64 11))
          to label %invoke.cont118 unwind label %lpad.i198

lpad.i198:                                        ; preds = %.noexc201
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #20
  br label %ehcleanup124

invoke.cont118:                                   ; preds = %.noexc201
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp119, align 8
  %z.i205 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  store float 0.000000e+00, ptr %z.i205, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec3ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 4 dereferenceable(12) %attenuation100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp119)
          to label %invoke.cont122 unwind label %lpad120

invoke.cont122:                                   ; preds = %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  %call.i210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %call.i.noexc209 unwind label %lpad127

call.i.noexc209:                                  ; preds = %invoke.cont122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef %call.i210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %.noexc211 unwind label %lpad127

.noexc211:                                        ; preds = %call.i.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.68, i64 0, i64 8))
          to label %invoke.cont128 unwind label %lpad.i208

lpad.i208:                                        ; preds = %.noexc211
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #20
  br label %ehcleanup134

invoke.cont128:                                   ; preds = %.noexc211
  store <2 x float> zeroinitializer, ptr %ref.tmp129, align 8
  %z.i215 = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  store float 0.000000e+00, ptr %z.i215, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec3ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(12) %location105, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp129)
          to label %invoke.cont132 unwind label %lpad130

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  %call.i220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %call.i.noexc219 unwind label %lpad137

call.i.noexc219:                                  ; preds = %invoke.cont132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef %call.i220, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %.noexc221 unwind label %lpad137

.noexc221:                                        ; preds = %call.i.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.65, i64 0, i64 9))
          to label %invoke.cont138 unwind label %lpad.i218

lpad.i218:                                        ; preds = %.noexc221
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #20
  br label %ehcleanup144

invoke.cont138:                                   ; preds = %.noexc221
  store <2 x float> zeroinitializer, ptr %ref.tmp139, align 8
  %z.i225 = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  store float -1.000000e+00, ptr %z.i225, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec3ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(12) %direction110, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad140

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #20
  %call.i230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %call.i.noexc229 unwind label %lpad147

call.i.noexc229:                                  ; preds = %invoke.cont142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, ptr noundef %call.i230, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %.noexc231 unwind label %lpad147

.noexc231:                                        ; preds = %call.i.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.70, i64 0, i64 9))
          to label %invoke.cont148 unwind label %lpad.i228

lpad.i228:                                        ; preds = %.noexc231
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #20
  br label %ehcleanup152

invoke.cont148:                                   ; preds = %.noexc231
  %mAngleInnerCone = getelementptr inbounds i8, ptr %5, i64 1116
  %131 = load float, ptr %mAngleInnerCone, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, float noundef %131, float noundef 0x3FE921FF20000000)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  %call.i238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %call.i.noexc237 unwind label %lpad155

call.i.noexc237:                                  ; preds = %invoke.cont150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef %call.i238, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %.noexc239 unwind label %lpad155

.noexc239:                                        ; preds = %call.i.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.71, i64 0, i64 11))
          to label %invoke.cont156 unwind label %lpad.i236

lpad.i236:                                        ; preds = %.noexc239
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #20
  br label %ehcleanup160

invoke.cont156:                                   ; preds = %.noexc239
  %mAngleOuterCone = getelementptr inbounds i8, ptr %5, i64 1120
  %133 = load float, ptr %mAngleOuterCone, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, float noundef %133, float noundef 0x3FF921FB00000000)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  %call.i246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %call.i.noexc245 unwind label %lpad163

call.i.noexc245:                                  ; preds = %invoke.cont158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef %call.i246, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %.noexc247 unwind label %lpad163

.noexc247:                                        ; preds = %call.i.noexc245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.72, i64 0, i64 9))
          to label %invoke.cont164 unwind label %lpad.i244

lpad.i244:                                        ; preds = %.noexc247
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #20
  br label %ehcleanup168

invoke.cont164:                                   ; preds = %.noexc247
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %cleanup.sink.split unwind label %lpad165

lpad117:                                          ; preds = %call.i.noexc199, %sw.bb99
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120:                                          ; preds = %invoke.cont118
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad117, %lpad.i198, %lpad120
  %.pn28 = phi { ptr, i32 } [ %136, %lpad120 ], [ %135, %lpad117 ], [ %127, %lpad.i198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #20
  br label %ehcleanup179

lpad127:                                          ; preds = %call.i.noexc209, %invoke.cont122
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %invoke.cont128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #20
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad127, %lpad.i208, %lpad130
  %.pn30 = phi { ptr, i32 } [ %138, %lpad130 ], [ %137, %lpad127 ], [ %128, %lpad.i208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  br label %ehcleanup179

lpad137:                                          ; preds = %call.i.noexc219, %invoke.cont132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont138
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #20
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad137, %lpad.i218, %lpad140
  %.pn32 = phi { ptr, i32 } [ %140, %lpad140 ], [ %139, %lpad137 ], [ %129, %lpad.i218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  br label %ehcleanup179

lpad147:                                          ; preds = %call.i.noexc229, %invoke.cont142
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %invoke.cont148
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #20
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad147, %lpad.i228, %lpad149
  %.pn34 = phi { ptr, i32 } [ %142, %lpad149 ], [ %141, %lpad147 ], [ %130, %lpad.i228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #20
  br label %ehcleanup179

lpad155:                                          ; preds = %call.i.noexc237, %invoke.cont150
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #20
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad155, %lpad.i236, %lpad157
  %.pn36 = phi { ptr, i32 } [ %144, %lpad157 ], [ %143, %lpad155 ], [ %132, %lpad.i236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  br label %ehcleanup179

lpad163:                                          ; preds = %call.i.noexc245, %invoke.cont158
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad165:                                          ; preds = %invoke.cont164
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #20
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad163, %lpad.i244, %lpad165
  %.pn38 = phi { ptr, i32 } [ %146, %lpad165 ], [ %145, %lpad163 ], [ %134, %lpad.i244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  br label %ehcleanup179

sw.default:                                       ; preds = %invoke.cont43
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  %147 = load i32, ptr %mType, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, i32 noundef %147) #20
  %call.i251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef 0, ptr noundef nonnull @.str.73)
          to label %invoke.cont173 unwind label %ehcleanup177.thread

invoke.cont173:                                   ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %call.i251) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont175 unwind label %ehcleanup177

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #22
          to label %unreachable unwind label %ehcleanup177

ehcleanup177.thread:                              ; preds = %sw.default
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #20
  br label %cleanup.action

ehcleanup177:                                     ; preds = %invoke.cont173, %invoke.cont175
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont175 ], [ true, %invoke.cont173 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup179

cleanup.action:                                   ; preds = %ehcleanup177.thread, %ehcleanup177
  %.pn50291 = phi { ptr, i32 } [ %148, %ehcleanup177.thread ], [ %149, %ehcleanup177 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup179

cleanup.sink.split:                               ; preds = %invoke.cont164, %invoke.cont94, %invoke.cont61
  %ref.tmp58.sink = phi ptr [ %ref.tmp58, %invoke.cont61 ], [ %ref.tmp91, %invoke.cont94 ], [ %ref.tmp161, %invoke.cont164 ]
  %ref.tmp59.sink = phi ptr [ %ref.tmp59, %invoke.cont61 ], [ %ref.tmp92, %invoke.cont94 ], [ %ref.tmp162, %invoke.cont164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ true, %cleanup.sink.split ]
  %150 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %150, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %151, %while.body.i.i.i ], [ %150, %cleanup ]
  %151 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i252 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i252) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %151, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %cleanup
  ret i1 %retval.0

ehcleanup179:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i56, %lpad, %ehcleanup177, %cleanup.action, %ehcleanup168, %ehcleanup160, %ehcleanup152, %ehcleanup144, %ehcleanup134, %ehcleanup124, %ehcleanup98, %ehcleanup90, %ehcleanup80, %ehcleanup65, %ehcleanup57, %ehcleanup45, %ehcleanup
  %.pn50.pn = phi { ptr, i32 } [ %.pn50291, %cleanup.action ], [ %149, %ehcleanup177 ], [ %.pn38, %ehcleanup168 ], [ %.pn36, %ehcleanup160 ], [ %.pn34, %ehcleanup152 ], [ %.pn32, %ehcleanup144 ], [ %.pn30, %ehcleanup134 ], [ %.pn28, %ehcleanup124 ], [ %.pn44, %ehcleanup98 ], [ %.pn42, %ehcleanup90 ], [ %.pn40, %ehcleanup80 ], [ %.pn48, %ehcleanup65 ], [ %.pn46, %ehcleanup57 ], [ %.pn26, %ehcleanup45 ], [ %.pn, %ehcleanup ], [ %8, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %7, %lpad ], [ %10, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i56 ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
  resume { ptr, i32 } %.pn50.pn

unreachable:                                      ; preds = %invoke.cont175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load float, ptr %a2, align 4
  %cmp = fcmp ugt float %0, 0x3F847AE140000000
  %cmp3 = fcmp ult float %0, 0xBF847AE140000000
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load float, ptr %a3, align 4
  %cmp5 = fcmp ugt float %1, 0x3F847AE140000000
  %cmp8 = fcmp ult float %1, 0xBF847AE140000000
  %or.cond16 = or i1 %cmp5, %cmp8
  br i1 %or.cond16, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load float, ptr %a4, align 4
  %cmp10 = fcmp ugt float %2, 0x3F847AE140000000
  %cmp13 = fcmp ult float %2, 0xBF847AE140000000
  %or.cond17 = or i1 %cmp10, %cmp13
  br i1 %or.cond17, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load float, ptr %b1, align 4
  %cmp15 = fcmp ugt float %3, 0x3F847AE140000000
  %cmp18 = fcmp ult float %3, 0xBF847AE140000000
  %or.cond18 = or i1 %cmp15, %cmp18
  br i1 %or.cond18, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %b3, align 4
  %cmp20 = fcmp ugt float %4, 0x3F847AE140000000
  %cmp23 = fcmp ult float %4, 0xBF847AE140000000
  %or.cond19 = or i1 %cmp20, %cmp23
  br i1 %or.cond19, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %5 = load float, ptr %b4, align 4
  %cmp25 = fcmp ugt float %5, 0x3F847AE140000000
  %cmp28 = fcmp ult float %5, 0xBF847AE140000000
  %or.cond20 = or i1 %cmp25, %cmp28
  br i1 %or.cond20, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load float, ptr %c1, align 4
  %cmp30 = fcmp ugt float %6, 0x3F847AE140000000
  %cmp33 = fcmp ult float %6, 0xBF847AE140000000
  %or.cond21 = or i1 %cmp30, %cmp33
  br i1 %or.cond21, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %7 = load float, ptr %c2, align 4
  %cmp35 = fcmp ugt float %7, 0x3F847AE140000000
  %cmp38 = fcmp ult float %7, 0xBF847AE140000000
  %or.cond22 = or i1 %cmp35, %cmp38
  br i1 %or.cond22, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %8 = load float, ptr %c4, align 4
  %cmp40 = fcmp ugt float %8, 0x3F847AE140000000
  %cmp43 = fcmp ult float %8, 0xBF847AE140000000
  %or.cond23 = or i1 %cmp40, %cmp43
  br i1 %or.cond23, label %land.end, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load float, ptr %d1, align 4
  %cmp45 = fcmp ugt float %9, 0x3F847AE140000000
  %cmp48 = fcmp ult float %9, 0xBF847AE140000000
  %or.cond24 = or i1 %cmp45, %cmp48
  br i1 %or.cond24, label %land.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load float, ptr %d2, align 4
  %cmp50 = fcmp ugt float %10, 0x3F847AE140000000
  %cmp53 = fcmp ult float %10, 0xBF847AE140000000
  %or.cond25 = or i1 %cmp50, %cmp53
  br i1 %or.cond25, label %land.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load float, ptr %d3, align 4
  %cmp55 = fcmp ugt float %11, 0x3F847AE140000000
  %cmp58 = fcmp ult float %11, 0xBF847AE140000000
  %or.cond26 = or i1 %cmp55, %cmp58
  br i1 %or.cond26, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %12 = load float, ptr %this, align 4
  %cmp60 = fcmp ugt float %12, 0x3FF028F5C0000000
  %cmp63 = fcmp ult float %12, 0x3FEFAE1480000000
  %or.cond27 = or i1 %cmp60, %cmp63
  br i1 %or.cond27, label %land.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %13 = load float, ptr %b2, align 4
  %cmp65 = fcmp ugt float %13, 0x3FF028F5C0000000
  %cmp68 = fcmp ult float %13, 0x3FEFAE1480000000
  %or.cond28 = or i1 %cmp65, %cmp68
  br i1 %or.cond28, label %land.end, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load float, ptr %c3, align 4
  %cmp70 = fcmp ugt float %14, 0x3FF028F5C0000000
  %cmp73 = fcmp ult float %14, 0x3FEFAE1480000000
  %or.cond29 = or i1 %cmp70, %cmp73
  br i1 %or.cond29, label %land.end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %15 = load float, ptr %d4, align 4
  %cmp75 = fcmp ugt float %15, 0x3FF028F5C0000000
  br i1 %cmp75, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true74
  %cmp77 = fcmp oge float %15, 0x3FEFAE1480000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %land.lhs.true69, %land.lhs.true64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true9, %land.lhs.true4, %entry
  %16 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true69 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true4 ], [ false, %entry ], [ %cmp77, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_1clB5cxx11E10aiVector3tIfE"(ptr noalias align 8 %agg.result, <2 x float> %pVector.coerce0, float %pVector.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #20
  %pVector.sroa.0.4.vec.extract = extractelement <2 x float> %pVector.coerce0, i64 1
  %conv.i7 = fpext float %pVector.sroa.0.4.vec.extract to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !57
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !57
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !57
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20, !noalias !57
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1011) #20
  %conv.i13 = fpext float %pVector.coerce1 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !60
  %call1.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !60
  %add.i17 = add i64 %call1.i16, %call.i15
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !60
  %cmp.i19 = icmp ugt i64 %add.i17, %call2.i18
  br i1 %cmp.i19, label %land.lhs.true.i22, label %if.end7.i20

land.lhs.true.i22:                                ; preds = %invoke.cont14
  %call3.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !60
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %call.i31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call2.i32 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %5, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %2, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup19 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #24
  br label %ehcleanup13

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %attr_list) #20
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %cond = select i1 %pValue, ptr @.str.57, ptr @.str.58
  store ptr %cond, ptr %ref.tmp4, align 8
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont2
  %_M_storage.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #24
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull %attr_list) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.59, i64 0, i64 15))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont12, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont12 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i16 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i16) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad9 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %7, %lpad ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5 ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #24
  br label %ehcleanup15

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %attr_list) #20
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.90, double noundef %pValue)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad6

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont5
  %_M_storage.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #24
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull %attr_list) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.60, i64 0, i64 14))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont14, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i15) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup15

lpad11:                                           ; preds = %call.i.noexc, %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup, %lpad6.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body12, %lpad6.body ], [ %7, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #24
  br label %ehcleanup15

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %attr_list) #20
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %conv.i = fpext float %pValue to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.90, double noundef %conv.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad6

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont5
  %_M_storage.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #24
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull %attr_list) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.61, i64 0, i64 13))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont14, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i15) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup15

lpad11:                                           ; preds = %call.i.noexc, %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup, %lpad6.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body12, %lpad6.body ], [ %7, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #24
  br label %ehcleanup14

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %attr_list) #20
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %pValue) #20
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc10 unwind label %lpad5

call5.i.i.i.i.i.i.noexc10:                        ; preds = %invoke.cont2
  %_M_storage.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont6 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i5: ; preds = %call5.i.i.i.i.i.i.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #24
  br label %lpad5.body

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i.noexc10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull %attr_list) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i7 = add i64 %3, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.62, i64 0, i64 15))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont13, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont13 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i15) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup14

lpad10:                                           ; preds = %call.i.noexc, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad10 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup, %lpad5.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body12, %lpad5.body ], [ %7, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %data.i = getelementptr inbounds i8, ptr %pKey, i64 4
  store ptr %data.i, ptr %ref.tmp, align 8
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i3, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #24
  br label %ehcleanup15

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %attr_list) #20
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %data.i4 = getelementptr inbounds i8, ptr %pValue, i64 4
  store ptr %data.i4, ptr %ref.tmp4, align 8
  %call5.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc11 unwind label %lpad

call5.i.i.i.i.i.i.noexc11:                        ; preds = %invoke.cont2
  %_M_storage.i.i.i.i5 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i12, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i5, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6: ; preds = %call5.i.i.i.i.i.i.noexc11
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i12) #24
  br label %ehcleanup15

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i.noexc11
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i12, ptr noundef nonnull %attr_list) #20
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i8 = add i64 %3, 1
  store i64 %add.i.i.i8, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.63, i64 0, i64 14))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %5 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont14, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i17) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %6, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %8, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %7, %lpad ], [ %2, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i6 ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !63

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #21
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %mMeshes = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %pIdxMesh
  %2 = load ptr, ptr %arrayidx, align 8
  %mDEF_Map_Mesh = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %pIdxMesh
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %5, %pIdxMesh
  br i1 %cmp.i4.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %pIdxMesh
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !65

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i2.i = icmp ugt i64 %7, %pIdxMesh
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont8:                                     ; preds = %lor.rhs.i
  %call5.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont8
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i60, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont10 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i60) #24
  br label %ehcleanup181

invoke.cont10:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i60, ptr noundef nonnull %attr_list) #20
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc62 unwind label %lpad14

.noexc62:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.16, i64 0, i64 5))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc62
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc62
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn57 = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad14 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  br label %ehcleanup181

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  %data.i = getelementptr inbounds i8, ptr %2, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc67 unwind label %lpad23

call.i.noexc67:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc69 unwind label %lpad23

.noexc69:                                         ; preds = %call.i.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 5))
          to label %invoke.cont24 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  br label %ehcleanup35

invoke.cont24:                                    ; preds = %.noexc69
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 0, ptr noundef nonnull %data.i)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i73) #20
  %15 = load i64, ptr %pIdxMesh.addr, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, i64 noundef %15)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20, !noalias !66
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20, !noalias !66
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20, !noalias !66
  %cmp.i74 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i74, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont29
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20, !noalias !66
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesh_name, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %call5.i.i.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc83 unwind label %lpad36

call5.i.i.i.i.i.i.noexc83:                        ; preds = %invoke.cont31
  %_M_storage.i.i.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i84, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i77, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %mesh_name)
          to label %invoke.cont37 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78: ; preds = %call5.i.i.i.i.i.i.noexc83
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i84) #24
  br label %ehcleanup180

invoke.cont37:                                    ; preds = %call5.i.i.i.i.i.i.noexc83
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i84, ptr noundef nonnull %attr_list) #20
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
  %_M_storage.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i92, i64 32
  %20 = load i64, ptr %_M_storage.i.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i95 = icmp ult i64 %20, %19
  %__y.addr.1.i.i.i.i96 = select i1 %cmp.i.i.i.i.i95, ptr %__y.addr.06.i.i.i.i93, ptr %__x.addr.07.i.i.i.i92
  %__x.addr.1.in.v.i.i.i.i97 = select i1 %cmp.i.i.i.i.i95, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i98 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i92, i64 %__x.addr.1.in.v.i.i.i.i97
  %__x.addr.1.i.i.i.i99 = load ptr, ptr %__x.addr.1.in.i.i.i.i98, align 8
  %cmp.not.i.i.i.i100 = icmp eq ptr %__x.addr.1.i.i.i.i99, null
  br i1 %cmp.not.i.i.i.i100, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101, label %while.body.i.i.i.i91, !llvm.loop !65

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101: ; preds = %while.body.i.i.i.i91
  %cmp.i.i102 = icmp eq ptr %__y.addr.1.i.i.i.i96, %add.ptr.i.i.i
  br i1 %cmp.i.i102, label %if.then.i106, label %lor.rhs.i103

lor.rhs.i103:                                     ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101
  %_M_storage.i.i.i104 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i96, i64 32
  %21 = load i64, ptr %_M_storage.i.i.i104, align 8
  %cmp.i3.i = icmp ult i64 %19, %21
  br i1 %cmp.i3.i, label %if.then.i106, label %invoke.cont40

if.then.i106:                                     ; preds = %lor.rhs.i103, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101, %invoke.cont37
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i101 ], [ %__y.addr.1.i.i.i.i96, %lor.rhs.i103 ], [ %add.ptr.i.i.i, %invoke.cont37 ]
  store ptr %pIdxMesh.addr, ptr %ref.tmp9.i, align 8
  %call12.i107 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Mesh, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %lor.rhs.i103, %if.then.i106
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i96, %lor.rhs.i103 ], [ %call12.i107, %if.then.i106 ]
  %second.i105 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i105, ptr noundef nonnull align 8 dereferenceable(32) %mesh_name)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  %call.i108112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i108.noexc unwind label %lpad46

call.i108.noexc:                                  ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i108112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc113 unwind label %lpad46

.noexc113:                                        ; preds = %call.i108.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.16, i64 0, i64 5))
          to label %invoke.cont47 unwind label %lpad.i111

lpad.i111:                                        ; preds = %.noexc113
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #20
  br label %ehcleanup51

invoke.cont47:                                    ; preds = %.noexc113
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  %23 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i = icmp eq ptr %23, %attr_list
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont49, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %24, %while.body.i.i ], [ %23, %invoke.cont49 ]
  %24 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i116 = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i116) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %24, %attr_list
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %invoke.cont49
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %2, i64 232
  %25 = load i32, ptr %mMaterialIndex, align 8
  %conv = zext i32 %25 to i64
  %add = add i64 %pTabLevel, 1
  invoke void @_ZN6Assimp11X3DExporter15Export_MaterialEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %conv, i64 noundef %add)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #20
  %mNumVertices = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %mNumVertices, align 4
  %mul = shl i32 %26, 2
  %conv53 = zext i32 %mul to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, i64 noundef %conv53)
          to label %for.cond.preheader unwind label %lpad54.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont52
  %mNumFaces = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %mNumFaces, align 8
  %cmp285.not = icmp eq i32 %27, 0
  br i1 %cmp285.not, label %for.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mFaces = getelementptr inbounds i8, ptr %2, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc74
  %idx_face.0286 = phi i64 [ 0, %for.body.lr.ph ], [ %inc75, %for.inc74 ]
  %28 = load ptr, ptr %mFaces, align 8
  %arrayidx57 = getelementptr inbounds %struct.aiFace, ptr %28, i64 %idx_face.0286
  %29 = load i32, ptr %arrayidx57, align 8
  %cmp60282.not = icmp eq i32 %29, 0
  br i1 %cmp60282.not, label %for.end, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.body
  %mIndices = getelementptr inbounds i8, ptr %arrayidx57, i64 8
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %invoke.cont68
  %idx_vert.0283 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc, %invoke.cont68 ]
  %30 = load ptr, ptr %mIndices, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %30, i64 %idx_vert.0283
  %31 = load i32, ptr %arrayidx64, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, i32 noundef %31) #20
  %call.i119120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.body61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %call.i119120) #20
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  %inc = add nuw nsw i64 %idx_vert.0283, 1
  %32 = load i32, ptr %arrayidx57, align 8
  %conv59 = zext i32 %32 to i64
  %cmp60 = icmp ult i64 %inc, %conv59
  br i1 %cmp60, label %for.body61, label %for.end, !llvm.loop !69

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %36, %lpad30 ], [ %35, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %34, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad23, %lpad.i66, %ehcleanup34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %33, %lpad23 ], [ %14, %lpad.i66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad.i111, %lpad48
  %.pn36 = phi { ptr, i32 } [ %39, %lpad48 ], [ %38, %lpad46 ], [ %22, %lpad.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #20
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn53 = phi { ptr, i32 } [ %41, %lpad67 ], [ %40, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  br label %ehcleanup179

for.end:                                          ; preds = %invoke.cont68, %for.body
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, ptr noundef nonnull @.str.19)
          to label %for.inc74 unwind label %lpad54.loopexit

for.inc74:                                        ; preds = %for.end
  %inc75 = add nuw nsw i64 %idx_face.0286, 1
  %42 = load i32, ptr %mNumFaces, align 8
  %conv56 = zext i32 %42 to i64
  %cmp = icmp ult i64 %inc75, %conv56
  br i1 %cmp, label %for.body, label %for.end76, !llvm.loop !70

for.end76:                                        ; preds = %for.inc74, %for.cond.preheader
  %call77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #20
  %sub = add i64 %call77, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex, i64 noundef %sub)
          to label %invoke.cont78 unwind label %lpad54.loopexit.split-lp

invoke.cont78:                                    ; preds = %for.end76
  %call5.i.i.i.i.i.i128 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc127 unwind label %lpad54.loopexit.split-lp

call5.i.i.i.i.i.i.noexc127:                       ; preds = %invoke.cont78
  %_M_storage.i.i.i.i121 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i128, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i121, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %coordIndex)
          to label %invoke.cont79 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122: ; preds = %call5.i.i.i.i.i.i.noexc127
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i128) #24
  br label %ehcleanup179

invoke.cont79:                                    ; preds = %call5.i.i.i.i.i.i.noexc127
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i128, ptr noundef nonnull %attr_list) #20
  %44 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i124 = add i64 %44, 1
  store i64 %add.i.i.i124, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  %call.i130134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i130.noexc unwind label %lpad83

call.i130.noexc:                                  ; preds = %invoke.cont79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef %call.i130134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc135 unwind label %lpad83

.noexc135:                                        ; preds = %call.i130.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.15, i64 0, i64 14))
          to label %invoke.cont84 unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc135
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #20
  br label %ehcleanup89

invoke.cont84:                                    ; preds = %.noexc135
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef %add, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
  %46 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i138 = icmp eq ptr %46, %attr_list
  br i1 %cmp.not4.i.i138, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146, label %while.body.i.i139

while.body.i.i139:                                ; preds = %invoke.cont87, %while.body.i.i139
  %__cur.05.i.i140 = phi ptr [ %47, %while.body.i.i139 ], [ %46, %invoke.cont87 ]
  %47 = load ptr, ptr %__cur.05.i.i140, align 8
  %_M_storage.i.i.i141 = getelementptr inbounds i8, ptr %__cur.05.i.i140, i64 16
  %Value.i.i.i.i.i142 = getelementptr inbounds i8, ptr %__cur.05.i.i140, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i142) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i141) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i140) #24
  %cmp.not.i.i143 = icmp eq ptr %47, %attr_list
  br i1 %cmp.not.i.i143, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146, label %while.body.i.i139, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146: ; preds = %while.body.i.i139, %invoke.cont87
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attr_value) #20
  %mVertices = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %mVertices, align 8
  %49 = load i32, ptr %mNumVertices, align 4
  %conv91 = zext i32 %49 to i64
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Vec3DArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %48, i64 noundef %conv91, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit146
  %call5.i.i.i.i.i.i154 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc153 unwind label %lpad92

call5.i.i.i.i.i.i.noexc153:                       ; preds = %invoke.cont93
  %_M_storage.i.i.i.i147 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i154, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i147, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont94 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148: ; preds = %call5.i.i.i.i.i.i.noexc153
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i154) #24
  br label %ehcleanup178

invoke.cont94:                                    ; preds = %call5.i.i.i.i.i.i.noexc153
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i154, ptr noundef nonnull %attr_list) #20
  %51 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i150 = add i64 %51, 1
  store i64 %add.i.i.i150, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #20
  %call.i156160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %call.i156.noexc unwind label %lpad98

call.i156.noexc:                                  ; preds = %invoke.cont94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef %call.i156160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %.noexc161 unwind label %lpad98

.noexc161:                                        ; preds = %call.i156.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.22, i64 0, i64 10))
          to label %invoke.cont99 unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc161
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  br label %ehcleanup104

invoke.cont99:                                    ; preds = %.noexc161
  %add100 = add i64 %pTabLevel, 2
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #20
  %53 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i164 = icmp eq ptr %53, %attr_list
  br i1 %cmp.not4.i.i164, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172, label %while.body.i.i165

while.body.i.i165:                                ; preds = %invoke.cont102, %while.body.i.i165
  %__cur.05.i.i166 = phi ptr [ %54, %while.body.i.i165 ], [ %53, %invoke.cont102 ]
  %54 = load ptr, ptr %__cur.05.i.i166, align 8
  %_M_storage.i.i.i167 = getelementptr inbounds i8, ptr %__cur.05.i.i166, i64 16
  %Value.i.i.i.i.i168 = getelementptr inbounds i8, ptr %__cur.05.i.i166, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i168) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i167) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i166) #24
  %cmp.not.i.i169 = icmp eq ptr %54, %attr_list
  br i1 %cmp.not.i.i169, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172, label %while.body.i.i165, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172: ; preds = %while.body.i.i165, %invoke.cont102
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %mColors.i = getelementptr inbounds i8, ptr %2, i64 48
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
  %call5.i.i.i.i.i.i180 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc179 unwind label %lpad92

call5.i.i.i.i.i.i.noexc179:                       ; preds = %invoke.cont111
  %_M_storage.i.i.i.i173 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i180, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i173, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont112 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174: ; preds = %call5.i.i.i.i.i.i.noexc179
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i180) #24
  br label %ehcleanup178

invoke.cont112:                                   ; preds = %call5.i.i.i.i.i.i.noexc179
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i180, ptr noundef nonnull %attr_list) #20
  %59 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i176 = add i64 %59, 1
  store i64 %add.i.i.i176, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #20
  %call.i184188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %call.i184.noexc unwind label %lpad116

call.i184.noexc:                                  ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef %call.i184188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %.noexc189 unwind label %lpad116

.noexc189:                                        ; preds = %call.i184.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.24, i64 0, i64 9))
          to label %invoke.cont117 unwind label %lpad.i187

lpad.i187:                                        ; preds = %.noexc189
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #20
  br label %ehcleanup122

invoke.cont117:                                   ; preds = %.noexc189
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #20
  %61 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i192 = icmp eq ptr %61, %attr_list
  br i1 %cmp.not4.i.i192, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200, label %while.body.i.i193

while.body.i.i193:                                ; preds = %invoke.cont120, %while.body.i.i193
  %__cur.05.i.i194 = phi ptr [ %62, %while.body.i.i193 ], [ %61, %invoke.cont120 ]
  %62 = load ptr, ptr %__cur.05.i.i194, align 8
  %_M_storage.i.i.i195 = getelementptr inbounds i8, ptr %__cur.05.i.i194, i64 16
  %Value.i.i.i.i.i196 = getelementptr inbounds i8, ptr %__cur.05.i.i194, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i196) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i195) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i194) #24
  %cmp.not.i.i197 = icmp eq ptr %62, %attr_list
  br i1 %cmp.not.i.i197, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200, label %while.body.i.i193, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad83, %lpad.i133, %lpad86
  %.pn38 = phi { ptr, i32 } [ %64, %lpad86 ], [ %63, %lpad83 ], [ %45, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #20
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad98, %lpad.i159, %lpad101
  %.pn40 = phi { ptr, i32 } [ %67, %lpad101 ], [ %66, %lpad98 ], [ %52, %lpad.i159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #20
  br label %ehcleanup178

lpad116:                                          ; preds = %call.i184.noexc, %invoke.cont112
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad119:                                          ; preds = %invoke.cont117
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad116, %lpad.i187, %lpad119
  %.pn42 = phi { ptr, i32 } [ %69, %lpad119 ], [ %68, %lpad116 ], [ %60, %lpad.i187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #20
  br label %ehcleanup178

if.end123:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172
  %70 = phi i32 [ %.pre, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit200 ], [ %56, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit172 ]
  %mTextureCoords.i = getelementptr inbounds i8, ptr %2, i64 112
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
  %call5.i.i.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc210 unwind label %lpad92

call5.i.i.i.i.i.i.noexc210:                       ; preds = %invoke.cont130
  %_M_storage.i.i.i.i204 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i211, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i204, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont131 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205: ; preds = %call5.i.i.i.i.i.i.noexc210
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i211) #24
  br label %ehcleanup178

invoke.cont131:                                   ; preds = %call5.i.i.i.i.i.i.noexc210
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i211, ptr noundef nonnull %attr_list) #20
  %74 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i207 = add i64 %74, 1
  store i64 %add.i.i.i207, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #20
  %call.i215219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %call.i215.noexc unwind label %lpad135

call.i215.noexc:                                  ; preds = %invoke.cont131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef %call.i215219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %.noexc220 unwind label %lpad135

.noexc220:                                        ; preds = %call.i215.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.25, i64 0, i64 17))
          to label %invoke.cont136 unwind label %lpad.i218

lpad.i218:                                        ; preds = %.noexc220
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #20
  br label %ehcleanup141

invoke.cont136:                                   ; preds = %.noexc220
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #20
  %76 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i223 = icmp eq ptr %76, %attr_list
  br i1 %cmp.not4.i.i223, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231, label %while.body.i.i224

while.body.i.i224:                                ; preds = %invoke.cont139, %while.body.i.i224
  %__cur.05.i.i225 = phi ptr [ %77, %while.body.i.i224 ], [ %76, %invoke.cont139 ]
  %77 = load ptr, ptr %__cur.05.i.i225, align 8
  %_M_storage.i.i.i226 = getelementptr inbounds i8, ptr %__cur.05.i.i225, i64 16
  %Value.i.i.i.i.i227 = getelementptr inbounds i8, ptr %__cur.05.i.i225, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i227) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i226) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i225) #24
  %cmp.not.i.i228 = icmp eq ptr %77, %attr_list
  br i1 %cmp.not.i.i228, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231, label %while.body.i.i224, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #20
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad135, %lpad.i218, %lpad138
  %.pn44 = phi { ptr, i32 } [ %79, %lpad138 ], [ %78, %lpad135 ], [ %75, %lpad.i218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #20
  br label %ehcleanup178

if.end142:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231, %if.end123
  %80 = phi i32 [ %.pre287, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit231 ], [ %70, %if.end123 ]
  %mNormals.i = getelementptr inbounds i8, ptr %2, i64 24
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
  %call5.i.i.i.i.i.i240 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc239 unwind label %lpad92

call5.i.i.i.i.i.i.noexc239:                       ; preds = %invoke.cont148
  %_M_storage.i.i.i.i233 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i240, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i233, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %attr_value)
          to label %invoke.cont149 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234: ; preds = %call5.i.i.i.i.i.i.noexc239
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i240) #24
  br label %ehcleanup178

invoke.cont149:                                   ; preds = %call5.i.i.i.i.i.i.noexc239
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i240, ptr noundef nonnull %attr_list) #20
  %84 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i236 = add i64 %84, 1
  store i64 %add.i.i.i236, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #20
  %call.i243247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %call.i243.noexc unwind label %lpad153

call.i243.noexc:                                  ; preds = %invoke.cont149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef %call.i243247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %.noexc248 unwind label %lpad153

.noexc248:                                        ; preds = %call.i243.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.27, i64 0, i64 6))
          to label %invoke.cont154 unwind label %lpad.i246

lpad.i246:                                        ; preds = %.noexc248
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #20
  br label %ehcleanup159

invoke.cont154:                                   ; preds = %.noexc248
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef %add100, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #20
  %86 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i251 = icmp eq ptr %86, %attr_list
  br i1 %cmp.not4.i.i251, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit259, label %while.body.i.i252

while.body.i.i252:                                ; preds = %invoke.cont157, %while.body.i.i252
  %__cur.05.i.i253 = phi ptr [ %87, %while.body.i.i252 ], [ %86, %invoke.cont157 ]
  %87 = load ptr, ptr %__cur.05.i.i253, align 8
  %_M_storage.i.i.i254 = getelementptr inbounds i8, ptr %__cur.05.i.i253, i64 16
  %Value.i.i.i.i.i255 = getelementptr inbounds i8, ptr %__cur.05.i.i253, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i255) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i254) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i253) #24
  %cmp.not.i.i256 = icmp eq ptr %87, %attr_list
  br i1 %cmp.not.i.i256, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit259, label %while.body.i.i252, !llvm.loop !41

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #20
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad153, %lpad.i246, %lpad156
  %.pn46 = phi { ptr, i32 } [ %89, %lpad156 ], [ %88, %lpad153 ], [ %85, %lpad.i246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #20
  br label %ehcleanup178

if.end160:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit259, %if.end142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  %call.i260264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %call.i260.noexc unwind label %lpad163

call.i260.noexc:                                  ; preds = %if.end160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef %call.i260264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %.noexc265 unwind label %lpad163

.noexc265:                                        ; preds = %call.i260.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.15, i64 0, i64 14))
          to label %invoke.cont164 unwind label %lpad.i263

lpad.i263:                                        ; preds = %.noexc265
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #20
  br label %ehcleanup169

invoke.cont164:                                   ; preds = %.noexc265
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef %add)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #20
  %call.i268272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %call.i268.noexc unwind label %lpad172

call.i268.noexc:                                  ; preds = %invoke.cont167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef %call.i268272, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %.noexc273 unwind label %lpad172

.noexc273:                                        ; preds = %call.i268.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.16, i64 0, i64 5))
          to label %invoke.cont173 unwind label %lpad.i271

lpad.i271:                                        ; preds = %.noexc273
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #20
  br label %ehcleanup177

invoke.cont173:                                   ; preds = %.noexc273
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, i64 noundef %pTabLevel)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attr_value) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesh_name) #20
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont175, %invoke.cont17
  %92 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %92, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i276

while.body.i.i.i276:                              ; preds = %cleanup, %while.body.i.i.i276
  %__cur.05.i.i.i = phi ptr [ %93, %while.body.i.i.i276 ], [ %92, %cleanup ]
  %93 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i277 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i277) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i278 = icmp eq ptr %93, %attr_list
  br i1 %cmp.not.i.i.i278, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i276, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i276, %cleanup
  ret void

lpad163:                                          ; preds = %call.i260.noexc, %if.end160
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont164
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #20
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad163, %lpad.i263, %lpad166
  %.pn48 = phi { ptr, i32 } [ %95, %lpad166 ], [ %94, %lpad163 ], [ %90, %lpad.i263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #20
  br label %ehcleanup178

lpad172:                                          ; preds = %call.i268.noexc, %invoke.cont167
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad174:                                          ; preds = %invoke.cont173
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #20
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad172, %lpad.i271, %lpad174
  %.pn50 = phi { ptr, i32 } [ %97, %lpad174 ], [ %96, %lpad172 ], [ %91, %lpad.i271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #20
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234, %lpad92, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174, %ehcleanup177, %ehcleanup169, %ehcleanup159, %ehcleanup141, %ehcleanup122, %ehcleanup104
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup177 ], [ %.pn48, %ehcleanup169 ], [ %.pn46, %ehcleanup159 ], [ %.pn44, %ehcleanup141 ], [ %.pn42, %ehcleanup122 ], [ %.pn40, %ehcleanup104 ], [ %50, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i148 ], [ %58, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i174 ], [ %73, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i205 ], [ %65, %lpad92 ], [ %83, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attr_value) #20
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122, %ehcleanup178, %ehcleanup89, %ehcleanup71
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup71 ], [ %.pn50.pn, %ehcleanup178 ], [ %.pn38, %ehcleanup89 ], [ %43, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i122 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %coordIndex) #20
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad36, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78, %ehcleanup179, %ehcleanup51
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup179 ], [ %.pn36, %ehcleanup51 ], [ %37, %lpad36 ], [ %16, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesh_name) #20
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup180, %ehcleanup35, %ehcleanup
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup ], [ %.pn53.pn.pn, %ehcleanup180 ], [ %.pn.pn.pn, %ehcleanup35 ], [ %11, %lpad ], [ %8, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !71

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporter15Export_MaterialEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %pIdxMaterial, i64 noundef %pTabLevel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i355 = alloca ptr, align 8
  %value.i356 = alloca float, align 4
  %prop.i = alloca ptr, align 8
  %value.i = alloca float, align 4
  %c.i235 = alloca %class.aiColor4t, align 8
  %c.i192 = alloca %class.aiColor4t, align 8
  %c.i159 = alloca %class.aiColor4t, align 8
  %c.i = alloca %class.aiColor4t, align 8
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
  %Color4ToAttrList = alloca %class.anon.16, align 8
  %tvalf = alloca float, align 4
  %color3 = alloca %struct.aiColor3D, align 8
  %color4 = alloca %class.aiColor4t, align 4
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.3", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.3", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.3", align 1
  %ref.tmp95 = alloca %struct.aiColor3D, align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.3", align 1
  %ref.tmp110 = alloca %struct.aiColor3D, align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.3", align 1
  %ref.tmp126 = alloca %struct.aiColor3D, align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.3", align 1
  %ref.tmp141 = alloca %struct.aiColor3D, align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.3", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.3", align 1
  %ref.tmp170 = alloca %struct.aiColor3D, align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::allocator.3", align 1
  %ref.tmp185 = alloca %struct.aiColor3D, align 8
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
  %Vec2ToAttrList = alloca %class.anon.18, align 8
  %transform = alloca %struct.aiUVTransform, align 16
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.3", align 1
  %ref.tmp301 = alloca %class.aiVector2t, align 8
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::allocator.3", align 1
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator.3", align 1
  %ref.tmp319 = alloca %class.aiVector2t, align 8
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::allocator.3", align 1
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp336 = alloca %"class.std::allocator.3", align 1
  store i64 %pIdxMaterial, ptr %pIdxMaterial.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %mMaterials = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %pIdxMaterial
  %2 = load ptr, ptr %arrayidx, align 8
  %mDEF_Map_Material = getelementptr inbounds i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %pIdxMaterial
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %5, %pIdxMaterial
  br i1 %cmp.i4.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %pIdxMaterial
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !65

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %7 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i2.i = icmp ugt i64 %7, %pIdxMaterial
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.93) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont8:                                     ; preds = %lor.rhs.i
  %call5.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont8
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i75, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont10 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i75) #24
  br label %ehcleanup344

invoke.cont10:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i75, ptr noundef nonnull %attr_list) #20
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc77 unwind label %lpad14

.noexc77:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.28, i64 0, i64 10))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc77
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc77
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef %pTabLevel, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn71 = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad14 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  br label %ehcleanup344

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  %call.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc82 unwind label %lpad20

call.i.noexc82:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc84 unwind label %lpad20

.noexc84:                                         ; preds = %call.i.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 5))
          to label %invoke.cont21 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc84
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %ehcleanup29

invoke.cont21:                                    ; preds = %.noexc84
  %15 = load i64, ptr %pIdxMaterial.addr, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, i64 noundef %15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20, !noalias !73
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20, !noalias !73
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20, !noalias !73
  %cmp.i87 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i87, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont24
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20, !noalias !73
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont24
  %call8.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i88, %if.then5.i ], [ %call8.i89, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %material_name, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  store i32 0, ptr %ai_mat_name, align 4
  %data.i = getelementptr inbounds i8, ptr %ai_mat_name, i64 4
  store i8 0, ptr %data.i, align 4
  %call.i9091 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ai_mat_name)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %cmp = icmp eq i32 %call.i9091, 0
  br i1 %cmp, label %if.then33, label %if.end38

if.then33:                                        ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %material_name, i64 noundef 0, ptr noundef nonnull %data.i)
          to label %if.end38 unwind label %lpad30

lpad20:                                           ; preds = %call.i.noexc82, %if.end
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %18, %lpad25 ], [ %17, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad20, %lpad.i81, %ehcleanup28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %16, %lpad20 ], [ %14, %lpad.i81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  br label %ehcleanup344

lpad30:                                           ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit419, %sw.bb4.i368, %if.end269, %sw.bb4.i, %if.end256, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit295, %if.end192, %if.else176, %if.end161, %if.end148, %if.else132, %if.end117, %if.else101, %if.end86, %if.else, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, %if.then.i122, %if.end38, %invoke.cont26, %invoke.cont42, %if.then33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end38:                                         ; preds = %if.then33, %invoke.cont31
  %call5.i.i.i.i.i.i100 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc99 unwind label %lpad30

call5.i.i.i.i.i.i.noexc99:                        ; preds = %if.end38
  %_M_storage.i.i.i.i93 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i100, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i93, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %material_name)
          to label %invoke.cont39 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i94

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i94: ; preds = %call5.i.i.i.i.i.i.noexc99
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i100) #24
  br label %ehcleanup343

invoke.cont39:                                    ; preds = %call5.i.i.i.i.i.i.noexc99
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i100, ptr noundef nonnull %attr_list) #20
  %21 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i96 = add i64 %21, 1
  store i64 %add.i.i.i96, ptr %_M_size.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i105 = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i105, label %if.then.i122, label %while.body.lr.ph.i.i.i.i106

while.body.lr.ph.i.i.i.i106:                      ; preds = %invoke.cont39
  %23 = load i64, ptr %pIdxMaterial.addr, align 8
  br label %while.body.i.i.i.i107

while.body.i.i.i.i107:                            ; preds = %while.body.i.i.i.i107, %while.body.lr.ph.i.i.i.i106
  %__x.addr.07.i.i.i.i108 = phi ptr [ %22, %while.body.lr.ph.i.i.i.i106 ], [ %__x.addr.1.i.i.i.i115, %while.body.i.i.i.i107 ]
  %__y.addr.06.i.i.i.i109 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i106 ], [ %__y.addr.1.i.i.i.i112, %while.body.i.i.i.i107 ]
  %_M_storage.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i108, i64 32
  %24 = load i64, ptr %_M_storage.i.i.i.i.i.i110, align 8
  %cmp.i.i.i.i.i111 = icmp ult i64 %24, %23
  %__y.addr.1.i.i.i.i112 = select i1 %cmp.i.i.i.i.i111, ptr %__y.addr.06.i.i.i.i109, ptr %__x.addr.07.i.i.i.i108
  %__x.addr.1.in.v.i.i.i.i113 = select i1 %cmp.i.i.i.i.i111, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i114 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i108, i64 %__x.addr.1.in.v.i.i.i.i113
  %__x.addr.1.i.i.i.i115 = load ptr, ptr %__x.addr.1.in.i.i.i.i114, align 8
  %cmp.not.i.i.i.i116 = icmp eq ptr %__x.addr.1.i.i.i.i115, null
  br i1 %cmp.not.i.i.i.i116, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i117, label %while.body.i.i.i.i107, !llvm.loop !65

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i117: ; preds = %while.body.i.i.i.i107
  %cmp.i.i118 = icmp eq ptr %__y.addr.1.i.i.i.i112, %add.ptr.i.i.i
  br i1 %cmp.i.i118, label %if.then.i122, label %lor.rhs.i119

lor.rhs.i119:                                     ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i117
  %_M_storage.i.i.i120 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i112, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i120, align 8
  %cmp.i3.i = icmp ult i64 %23, %25
  br i1 %cmp.i3.i, label %if.then.i122, label %invoke.cont42

if.then.i122:                                     ; preds = %lor.rhs.i119, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i117, %invoke.cont39
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i117 ], [ %__y.addr.1.i.i.i.i112, %lor.rhs.i119 ], [ %add.ptr.i.i.i, %invoke.cont39 ]
  store ptr %pIdxMaterial.addr, ptr %ref.tmp9.i, align 8
  %call12.i123 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Material, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont42 unwind label %lpad30

invoke.cont42:                                    ; preds = %lor.rhs.i119, %if.then.i122
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i112, %lor.rhs.i119 ], [ %call12.i123, %if.then.i122 ]
  %second.i121 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i121, ptr noundef nonnull align 8 dereferenceable(32) %material_name)
          to label %invoke.cont44 unwind label %lpad30

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #20
  %call.i124128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %call.i124.noexc unwind label %lpad48

call.i124.noexc:                                  ; preds = %invoke.cont44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef %call.i124128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc129 unwind label %lpad48

.noexc129:                                        ; preds = %call.i124.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.28, i64 0, i64 10))
          to label %invoke.cont49 unwind label %lpad.i127

lpad.i127:                                        ; preds = %.noexc129
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  br label %ehcleanup53

invoke.cont49:                                    ; preds = %.noexc129
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef %pTabLevel, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #20
  %27 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i = icmp eq ptr %27, %attr_list
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont51, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %28, %while.body.i.i ], [ %27, %invoke.cont51 ]
  %28 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i132 = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i132) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %28, %attr_list
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %invoke.cont51
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store ptr %this, ptr %Color4ToAttrList, align 8
  %29 = getelementptr inbounds i8, ptr %Color4ToAttrList, i64 8
  store ptr %attr_list, ptr %29, align 8
  store <2 x float> zeroinitializer, ptr %color3, align 8
  %b.i = getelementptr inbounds i8, ptr %color3, i64 8
  store float 0.000000e+00, ptr %b.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i, i8 0, i64 16, i1 false)
  %call.i135140 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i)
          to label %call.i135.noexc unwind label %lpad30

call.i135.noexc:                                  ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  %cmp.i136 = icmp eq i32 %call.i135140, 0
  br i1 %cmp.i136, label %if.then57, label %if.else

if.then57:                                        ; preds = %call.i135.noexc
  %b.i139 = getelementptr inbounds i8, ptr %c.i, i64 8
  %30 = load float, ptr %b.i139, align 8
  %31 = load <2 x float>, ptr %c.i, align 8
  store <2 x float> %31, ptr %color3, align 8
  store float %30, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  %call.i141145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i141.noexc unwind label %lpad60

call.i141.noexc:                                  ; preds = %if.then57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i141145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc146 unwind label %lpad60

.noexc146:                                        ; preds = %call.i141.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.31, i64 0, i64 16))
          to label %invoke.cont61 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc146
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #20
  br label %ehcleanup66

invoke.cont61:                                    ; preds = %.noexc146
  %shift = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x float> %31, %shift
  %add = extractelement <2 x float> %33, i64 0
  %add62 = fadd float %add, %30
  %div = fdiv float %add62, 3.000000e+00
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, float noundef %div, float noundef 0x3FC99999A0000000)
          to label %if.end86.sink.split unwind label %lpad63

lpad48:                                           ; preds = %call.i124.noexc, %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad48, %lpad.i127, %lpad50
  %.pn24 = phi { ptr, i32 } [ %35, %lpad50 ], [ %34, %lpad48 ], [ %26, %lpad.i127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #20
  br label %ehcleanup343

lpad60:                                           ; preds = %call.i141.noexc, %if.then57
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont61
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad.i144, %lpad63
  %.pn28 = phi { ptr, i32 } [ %37, %lpad63 ], [ %36, %lpad60 ], [ %32, %lpad.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  br label %ehcleanup343

if.else:                                          ; preds = %call.i135.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  %call.i149150 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %color4)
          to label %invoke.cont67 unwind label %lpad30

invoke.cont67:                                    ; preds = %if.else
  %cmp69 = icmp eq i32 %call.i149150, 0
  br i1 %cmp69, label %if.then70, label %if.end86

if.then70:                                        ; preds = %invoke.cont67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #20
  %call.i151155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %call.i151.noexc unwind label %lpad73

call.i151.noexc:                                  ; preds = %if.then70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef %call.i151155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc156 unwind label %lpad73

.noexc156:                                        ; preds = %call.i151.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.31, i64 0, i64 16))
          to label %invoke.cont74 unwind label %lpad.i154

lpad.i154:                                        ; preds = %.noexc156
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #20
  br label %ehcleanup84

invoke.cont74:                                    ; preds = %.noexc156
  %39 = load float, ptr %color4, align 4
  %g76 = getelementptr inbounds i8, ptr %color4, i64 4
  %40 = load float, ptr %g76, align 4
  %add77 = fadd float %39, %40
  %b78 = getelementptr inbounds i8, ptr %color4, i64 8
  %41 = load float, ptr %b78, align 4
  %add79 = fadd float %add77, %41
  %div80 = fdiv float %add79, 3.000000e+00
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, float noundef %div80, float noundef 0x3FC99999A0000000)
          to label %if.end86.sink.split unwind label %lpad81

lpad73:                                           ; preds = %call.i151.noexc, %if.then70
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont74
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad73, %lpad.i154, %lpad81
  %.pn26 = phi { ptr, i32 } [ %43, %lpad81 ], [ %42, %lpad73 ], [ %38, %lpad.i154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #20
  br label %ehcleanup343

if.end86.sink.split:                              ; preds = %invoke.cont74, %invoke.cont61
  %ref.tmp71.sink = phi ptr [ %ref.tmp58, %invoke.cont61 ], [ %ref.tmp71, %invoke.cont74 ]
  %ref.tmp72.sink = phi ptr [ %ref.tmp59, %invoke.cont61 ], [ %ref.tmp72, %invoke.cont74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.sink) #20
  br label %if.end86

if.end86:                                         ; preds = %if.end86.sink.split, %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i159)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i159, i8 0, i64 16, i1 false)
  %call.i160167 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i159)
          to label %call.i160.noexc unwind label %lpad30

call.i160.noexc:                                  ; preds = %if.end86
  %cmp.i161 = icmp eq i32 %call.i160167, 0
  br i1 %cmp.i161, label %if.then90, label %if.else101

if.then90:                                        ; preds = %call.i160.noexc
  %b.i164 = getelementptr inbounds i8, ptr %c.i159, i64 8
  %44 = load float, ptr %b.i164, align 8
  %45 = load <2 x float>, ptr %c.i159, align 8
  store <2 x float> %45, ptr %color3, align 8
  store float %44, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i159)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #20
  %call.i169173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i169.noexc unwind label %lpad93

call.i169.noexc:                                  ; preds = %if.then90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef %call.i169173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc174 unwind label %lpad93

.noexc174:                                        ; preds = %call.i169.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.33, i64 0, i64 12))
          to label %invoke.cont94 unwind label %lpad.i172

lpad.i172:                                        ; preds = %.noexc174
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #20
  br label %ehcleanup100

invoke.cont94:                                    ; preds = %.noexc174
  store <2 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000>, ptr %ref.tmp95, align 8
  %b.i178 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store float 0x3FE99999A0000000, ptr %b.i178, align 8
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(12) %color3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp95)
          to label %if.end117.sink.split unwind label %lpad96

lpad93:                                           ; preds = %call.i169.noexc, %if.then90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont94
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad93, %lpad.i172, %lpad96
  %.pn32 = phi { ptr, i32 } [ %48, %lpad96 ], [ %47, %lpad93 ], [ %46, %lpad.i172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #20
  br label %ehcleanup343

if.else101:                                       ; preds = %call.i160.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i159)
  %call.i179180 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %color4)
          to label %invoke.cont102 unwind label %lpad30

invoke.cont102:                                   ; preds = %if.else101
  %cmp104 = icmp eq i32 %call.i179180, 0
  br i1 %cmp104, label %if.then105, label %if.end117

if.then105:                                       ; preds = %invoke.cont102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #20
  %call.i182186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %call.i182.noexc unwind label %lpad108

call.i182.noexc:                                  ; preds = %if.then105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef %call.i182186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc187 unwind label %lpad108

.noexc187:                                        ; preds = %call.i182.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.33, i64 0, i64 12))
          to label %invoke.cont109 unwind label %lpad.i185

lpad.i185:                                        ; preds = %.noexc187
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #20
  br label %ehcleanup115

invoke.cont109:                                   ; preds = %.noexc187
  store <2 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000>, ptr %ref.tmp110, align 8
  %b.i191 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  store float 0x3FE99999A0000000, ptr %b.i191, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr noundef nonnull align 8 dereferenceable(16) %Color4ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(16) %color4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp110)
          to label %if.end117.sink.split unwind label %lpad111

lpad108:                                          ; preds = %call.i182.noexc, %if.then105
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont109
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #20
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad108, %lpad.i185, %lpad111
  %.pn30 = phi { ptr, i32 } [ %51, %lpad111 ], [ %50, %lpad108 ], [ %49, %lpad.i185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #20
  br label %ehcleanup343

if.end117.sink.split:                             ; preds = %invoke.cont109, %invoke.cont94
  %ref.tmp106.sink = phi ptr [ %ref.tmp91, %invoke.cont94 ], [ %ref.tmp106, %invoke.cont109 ]
  %ref.tmp107.sink = phi ptr [ %ref.tmp92, %invoke.cont94 ], [ %ref.tmp107, %invoke.cont109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.sink) #20
  br label %if.end117

if.end117:                                        ; preds = %if.end117.sink.split, %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i192)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i192, i8 0, i64 16, i1 false)
  %call.i193200 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i192)
          to label %call.i193.noexc unwind label %lpad30

call.i193.noexc:                                  ; preds = %if.end117
  %cmp.i194 = icmp eq i32 %call.i193200, 0
  br i1 %cmp.i194, label %if.then121, label %if.else132

if.then121:                                       ; preds = %call.i193.noexc
  %b.i197 = getelementptr inbounds i8, ptr %c.i192, i64 8
  %52 = load float, ptr %b.i197, align 8
  %53 = load <2 x float>, ptr %c.i192, align 8
  store <2 x float> %53, ptr %color3, align 8
  store float %52, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i192)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #20
  %call.i202206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i202.noexc unwind label %lpad124

call.i202.noexc:                                  ; preds = %if.then121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef %call.i202206, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc207 unwind label %lpad124

.noexc207:                                        ; preds = %call.i202.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.35, i64 0, i64 13))
          to label %invoke.cont125 unwind label %lpad.i205

lpad.i205:                                        ; preds = %.noexc207
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #20
  br label %ehcleanup131

invoke.cont125:                                   ; preds = %.noexc207
  store <2 x float> zeroinitializer, ptr %ref.tmp126, align 8
  %b.i211 = getelementptr inbounds i8, ptr %ref.tmp126, i64 8
  store float 0.000000e+00, ptr %b.i211, align 8
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(12) %color3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp126)
          to label %if.end148.sink.split unwind label %lpad127

lpad124:                                          ; preds = %call.i202.noexc, %if.then121
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont125
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #20
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad124, %lpad.i205, %lpad127
  %.pn36 = phi { ptr, i32 } [ %56, %lpad127 ], [ %55, %lpad124 ], [ %54, %lpad.i205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #20
  br label %ehcleanup343

if.else132:                                       ; preds = %call.i193.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i192)
  %call.i212213 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %color4)
          to label %invoke.cont133 unwind label %lpad30

invoke.cont133:                                   ; preds = %if.else132
  %cmp135 = icmp eq i32 %call.i212213, 0
  br i1 %cmp135, label %if.then136, label %if.end148

if.then136:                                       ; preds = %invoke.cont133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #20
  %call.i215219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i215.noexc unwind label %lpad139

call.i215.noexc:                                  ; preds = %if.then136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %call.i215219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %.noexc220 unwind label %lpad139

.noexc220:                                        ; preds = %call.i215.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.35, i64 0, i64 13))
          to label %invoke.cont140 unwind label %lpad.i218

lpad.i218:                                        ; preds = %.noexc220
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #20
  br label %ehcleanup146

invoke.cont140:                                   ; preds = %.noexc220
  store <2 x float> zeroinitializer, ptr %ref.tmp141, align 8
  %b.i224 = getelementptr inbounds i8, ptr %ref.tmp141, i64 8
  store float 0.000000e+00, ptr %b.i224, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr noundef nonnull align 8 dereferenceable(16) %Color4ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 4 dereferenceable(16) %color4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp141)
          to label %if.end148.sink.split unwind label %lpad142

lpad139:                                          ; preds = %call.i215.noexc, %if.then136
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad142:                                          ; preds = %invoke.cont140
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #20
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad139, %lpad.i218, %lpad142
  %.pn34 = phi { ptr, i32 } [ %59, %lpad142 ], [ %58, %lpad139 ], [ %57, %lpad.i218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #20
  br label %ehcleanup343

if.end148.sink.split:                             ; preds = %invoke.cont140, %invoke.cont125
  %ref.tmp137.sink = phi ptr [ %ref.tmp122, %invoke.cont125 ], [ %ref.tmp137, %invoke.cont140 ]
  %ref.tmp138.sink = phi ptr [ %ref.tmp123, %invoke.cont125 ], [ %ref.tmp138, %invoke.cont140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.sink) #20
  br label %if.end148

if.end148:                                        ; preds = %if.end148.sink.split, %invoke.cont133
  %call.i.i225226 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %tvalf, ptr noundef null)
          to label %invoke.cont149 unwind label %lpad30

invoke.cont149:                                   ; preds = %if.end148
  %cmp151 = icmp eq i32 %call.i.i225226, 0
  br i1 %cmp151, label %if.then152, label %if.end161

if.then152:                                       ; preds = %invoke.cont149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  %call.i227231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %call.i227.noexc unwind label %lpad155

call.i227.noexc:                                  ; preds = %if.then152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef %call.i227231, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %.noexc232 unwind label %lpad155

.noexc232:                                        ; preds = %call.i227.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.37, i64 0, i64 9))
          to label %invoke.cont156 unwind label %lpad.i230

lpad.i230:                                        ; preds = %.noexc232
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #20
  br label %ehcleanup160

invoke.cont156:                                   ; preds = %.noexc232
  %61 = load float, ptr %tvalf, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, float noundef %61, float noundef 0x3FC99999A0000000)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  br label %if.end161

lpad155:                                          ; preds = %call.i227.noexc, %if.then152
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #20
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad155, %lpad.i230, %lpad157
  %.pn38 = phi { ptr, i32 } [ %63, %lpad157 ], [ %62, %lpad155 ], [ %60, %lpad.i230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #20
  br label %ehcleanup343

if.end161:                                        ; preds = %invoke.cont158, %invoke.cont149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i235)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i235, i8 0, i64 16, i1 false)
  %call.i236243 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i235)
          to label %call.i236.noexc unwind label %lpad30

call.i236.noexc:                                  ; preds = %if.end161
  %cmp.i237 = icmp eq i32 %call.i236243, 0
  br i1 %cmp.i237, label %if.then165, label %if.else176

if.then165:                                       ; preds = %call.i236.noexc
  %b.i240 = getelementptr inbounds i8, ptr %c.i235, i64 8
  %64 = load float, ptr %b.i240, align 8
  %65 = load <2 x float>, ptr %c.i235, align 8
  store <2 x float> %65, ptr %color3, align 8
  store float %64, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i235)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #20
  %call.i245249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %call.i245.noexc unwind label %lpad168

call.i245.noexc:                                  ; preds = %if.then165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef %call.i245249, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %.noexc250 unwind label %lpad168

.noexc250:                                        ; preds = %call.i245.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.39, i64 0, i64 13))
          to label %invoke.cont169 unwind label %lpad.i248

lpad.i248:                                        ; preds = %.noexc250
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #20
  br label %ehcleanup175

invoke.cont169:                                   ; preds = %.noexc250
  store <2 x float> zeroinitializer, ptr %ref.tmp170, align 8
  %b.i254 = getelementptr inbounds i8, ptr %ref.tmp170, i64 8
  store float 0.000000e+00, ptr %b.i254, align 8
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Color3ToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor3DSG_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 4 dereferenceable(12) %color3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp170)
          to label %if.end192.sink.split unwind label %lpad171

lpad168:                                          ; preds = %call.i245.noexc, %if.then165
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad171:                                          ; preds = %invoke.cont169
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #20
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad168, %lpad.i248, %lpad171
  %.pn42 = phi { ptr, i32 } [ %68, %lpad171 ], [ %67, %lpad168 ], [ %66, %lpad.i248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #20
  br label %ehcleanup343

if.else176:                                       ; preds = %call.i236.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i235)
  %call.i255256 = invoke noundef i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %color4)
          to label %invoke.cont177 unwind label %lpad30

invoke.cont177:                                   ; preds = %if.else176
  %cmp179 = icmp eq i32 %call.i255256, 0
  br i1 %cmp179, label %if.then180, label %if.end192

if.then180:                                       ; preds = %invoke.cont177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #20
  %call.i258262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %call.i258.noexc unwind label %lpad183

call.i258.noexc:                                  ; preds = %if.then180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, ptr noundef %call.i258262, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %.noexc263 unwind label %lpad183

.noexc263:                                        ; preds = %call.i258.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.39, i64 0, i64 13))
          to label %invoke.cont184 unwind label %lpad.i261

lpad.i261:                                        ; preds = %.noexc263
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #20
  br label %ehcleanup190

invoke.cont184:                                   ; preds = %.noexc263
  store <2 x float> zeroinitializer, ptr %ref.tmp185, align 8
  %b.i267 = getelementptr inbounds i8, ptr %ref.tmp185, i64 8
  store float 0.000000e+00, ptr %b.i267, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr noundef nonnull align 8 dereferenceable(16) %Color4ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 4 dereferenceable(16) %color4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp185)
          to label %if.end192.sink.split unwind label %lpad186

lpad183:                                          ; preds = %call.i258.noexc, %if.then180
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad186:                                          ; preds = %invoke.cont184
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #20
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad183, %lpad.i261, %lpad186
  %.pn40 = phi { ptr, i32 } [ %71, %lpad186 ], [ %70, %lpad183 ], [ %69, %lpad.i261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #20
  br label %ehcleanup343

if.end192.sink.split:                             ; preds = %invoke.cont184, %invoke.cont169
  %ref.tmp181.sink = phi ptr [ %ref.tmp166, %invoke.cont169 ], [ %ref.tmp181, %invoke.cont184 ]
  %ref.tmp182.sink = phi ptr [ %ref.tmp167, %invoke.cont169 ], [ %ref.tmp182, %invoke.cont184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182.sink) #20
  br label %if.end192

if.end192:                                        ; preds = %if.end192.sink.split, %invoke.cont177
  %call.i.i268269 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %tvalf, ptr noundef null)
          to label %invoke.cont193 unwind label %lpad30

invoke.cont193:                                   ; preds = %if.end192
  %cmp195 = icmp eq i32 %call.i.i268269, 0
  br i1 %cmp195, label %if.then196, label %if.end208

if.then196:                                       ; preds = %invoke.cont193
  %72 = load float, ptr %tvalf, align 4
  %cmp197 = fcmp ogt float %72, 1.000000e+00
  %73 = select i1 %cmp197, float 1.000000e+00, float %72
  %sub = fsub float 1.000000e+00, %73
  store float %sub, ptr %tvalf, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #20
  %call.i271275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %call.i271.noexc unwind label %lpad202

call.i271.noexc:                                  ; preds = %if.then196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef %call.i271275, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %.noexc276 unwind label %lpad202

.noexc276:                                        ; preds = %call.i271.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.41, i64 0, i64 12))
          to label %invoke.cont203 unwind label %lpad.i274

lpad.i274:                                        ; preds = %.noexc276
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #20
  br label %ehcleanup207

invoke.cont203:                                   ; preds = %.noexc276
  %75 = load float, ptr %tvalf, align 4
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, float noundef %75, float noundef 0.000000e+00)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #20
  br label %if.end208

lpad202:                                          ; preds = %call.i271.noexc, %if.then196
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad204:                                          ; preds = %invoke.cont203
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #20
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad202, %lpad.i274, %lpad204
  %.pn44 = phi { ptr, i32 } [ %77, %lpad204 ], [ %76, %lpad202 ], [ %74, %lpad.i274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #20
  br label %ehcleanup343

if.end208:                                        ; preds = %invoke.cont205, %invoke.cont193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #20
  %call.i279283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209)
          to label %call.i279.noexc unwind label %lpad211

call.i279.noexc:                                  ; preds = %if.end208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef %call.i279283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %.noexc284 unwind label %lpad211

.noexc284:                                        ; preds = %call.i279.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.42, i64 0, i64 8))
          to label %invoke.cont212 unwind label %lpad.i282

lpad.i282:                                        ; preds = %.noexc284
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #20
  br label %ehcleanup217

invoke.cont212:                                   ; preds = %.noexc284
  %add213 = add i64 %pTabLevel, 1
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef %add213, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #20
  %79 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i287 = icmp eq ptr %79, %attr_list
  br i1 %cmp.not4.i.i287, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit295, label %while.body.i.i288

while.body.i.i288:                                ; preds = %invoke.cont215, %while.body.i.i288
  %__cur.05.i.i289 = phi ptr [ %80, %while.body.i.i288 ], [ %79, %invoke.cont215 ]
  %80 = load ptr, ptr %__cur.05.i.i289, align 8
  %_M_storage.i.i.i290 = getelementptr inbounds i8, ptr %__cur.05.i.i289, i64 16
  %Value.i.i.i.i.i291 = getelementptr inbounds i8, ptr %__cur.05.i.i289, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i291) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i290) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i289) #24
  %cmp.not.i.i292 = icmp eq ptr %80, %attr_list
  br i1 %cmp.not.i.i292, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit295, label %while.body.i.i288, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit295: ; preds = %while.body.i.i288, %invoke.cont215
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store i32 0, ptr %tstring, align 4
  %data.i296 = getelementptr inbounds i8, ptr %tstring, i64 4
  store i8 0, ptr %data.i296, align 4
  %call.i297298 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %tstring)
          to label %invoke.cont218 unwind label %lpad30

invoke.cont218:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit295
  %cmp220 = icmp eq i32 %call.i297298, 0
  br i1 %cmp220, label %if.then221, label %if.end256

if.then221:                                       ; preds = %invoke.cont218
  %lhsc = load i8, ptr %data.i296, align 4
  %cmp225 = icmp eq i8 %lhsc, 42
  br i1 %cmp225, label %if.then226, label %if.else235

if.then226:                                       ; preds = %if.then221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #20
  %call.i301305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %call.i301.noexc unwind label %lpad229

call.i301.noexc:                                  ; preds = %if.then226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef %call.i301305, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %.noexc306 unwind label %lpad229

.noexc306:                                        ; preds = %call.i301.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.45, i64 0, i64 33))
          to label %invoke.cont230 unwind label %lpad.i304

lpad.i304:                                        ; preds = %.noexc306
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #20
  br label %ehcleanup234

invoke.cont230:                                   ; preds = %.noexc306
  %call.i309310 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i309.noexc unwind label %lpad231

call.i309.noexc:                                  ; preds = %invoke.cont230
  invoke void @_ZN6Assimp6Logger5errorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call.i309310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %if.end256.sink.split unwind label %lpad231

lpad211:                                          ; preds = %call.i279.noexc, %if.end208
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont212
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #20
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad211, %lpad.i282, %lpad214
  %.pn46 = phi { ptr, i32 } [ %83, %lpad214 ], [ %82, %lpad211 ], [ %78, %lpad.i282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #20
  br label %ehcleanup343

lpad229:                                          ; preds = %call.i301.noexc, %if.then226
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad231:                                          ; preds = %call.i309.noexc, %invoke.cont230
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #20
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad229, %lpad.i304, %lpad231
  %.pn52 = phi { ptr, i32 } [ %85, %lpad231 ], [ %84, %lpad229 ], [ %81, %lpad.i304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #20
  br label %ehcleanup343

if.else235:                                       ; preds = %if.then221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #20
  %call.i312316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238)
          to label %call.i312.noexc unwind label %lpad240

call.i312.noexc:                                  ; preds = %if.else235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef %call.i312316, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %.noexc317 unwind label %lpad240

.noexc317:                                        ; preds = %call.i312.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.47, i64 0, i64 1))
          to label %invoke.cont241 unwind label %lpad.i315

lpad.i315:                                        ; preds = %.noexc317
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #20
  br label %ehcleanup254

invoke.cont241:                                   ; preds = %.noexc317
  %call.i321322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull %data.i296)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %call.i321322) #20
  %call.i323324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull @.str.47)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %call.i323324) #20
  %call5.i.i.i.i.i.i333 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc332 unwind label %lpad248

call5.i.i.i.i.i.i.noexc332:                       ; preds = %invoke.cont247
  %_M_storage.i.i.i.i326 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i333, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i326, ptr noundef nonnull align 1 dereferenceable(4) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont249 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i327

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i327: ; preds = %call5.i.i.i.i.i.i.noexc332
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i333) #24
  br label %lpad248.body

invoke.cont249:                                   ; preds = %call5.i.i.i.i.i.i.noexc332
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i333, ptr noundef nonnull %attr_list) #20
  %88 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i329 = add i64 %88, 1
  store i64 %add.i.i.i329, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #20
  br label %if.end256.sink.split

lpad240:                                          ; preds = %call.i312.noexc, %if.else235
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad242:                                          ; preds = %invoke.cont241
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad246:                                          ; preds = %invoke.cont245
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad248:                                          ; preds = %invoke.cont247
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad248.body

lpad248.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i327, %lpad248
  %eh.lpad-body334 = phi { ptr, i32 } [ %92, %lpad248 ], [ %87, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #20
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad248.body, %lpad246
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body334, %lpad248.body ], [ %91, %lpad246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #20
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup252, %lpad242
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup252 ], [ %90, %lpad242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #20
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad240, %lpad.i315, %ehcleanup253
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup253 ], [ %89, %lpad240 ], [ %86, %lpad.i315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #20
  br label %ehcleanup343

if.end256.sink.split:                             ; preds = %call.i309.noexc, %invoke.cont249
  %ref.tmp227.sink = phi ptr [ %ref.tmp238, %invoke.cont249 ], [ %ref.tmp227, %call.i309.noexc ]
  %ref.tmp228.sink = phi ptr [ %ref.tmp239, %invoke.cont249 ], [ %ref.tmp228, %call.i309.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228.sink) #20
  br label %if.end256

if.end256:                                        ; preds = %if.end256.sink.split, %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %call.i335339 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %prop.i)
          to label %call.i335.noexc unwind label %lpad30

call.i335.noexc:                                  ; preds = %if.end256
  %cmp.i336 = icmp eq i32 %call.i335339, 0
  br i1 %cmp.i336, label %if.then.i337, label %invoke.cont257.thread

if.then.i337:                                     ; preds = %call.i335.noexc
  %93 = load ptr, ptr %prop.i, align 8
  %mType.i = getelementptr inbounds i8, ptr %93, i64 1040
  %94 = load i32, ptr %mType.i, align 8
  switch i32 %94, label %invoke.cont257.thread [
    i32 5, label %sw.bb.i
    i32 1, label %sw.bb4.i
    i32 2, label %sw.bb4.i
    i32 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.then.i337
  %mDataLength.i = getelementptr inbounds i8, ptr %93, i64 1036
  %95 = load i32, ptr %mDataLength.i, align 4
  %cmp2.i = icmp eq i32 %95, 0
  br i1 %cmp2.i, label %invoke.cont257.thread, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %mData.i = getelementptr inbounds i8, ptr %93, i64 1048
  %96 = load ptr, ptr %mData.i, align 8
  %97 = load i8, ptr %96, align 1
  br label %if.then260

sw.bb4.i:                                         ; preds = %if.then.i337, %if.then.i337
  store float 0.000000e+00, ptr %value.i, align 4
  %call.i.i338340 = invoke i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %value.i, ptr noundef null)
          to label %call.i.i338.noexc unwind label %lpad30

call.i.i338.noexc:                                ; preds = %sw.bb4.i
  %cmp6.i = icmp eq i32 %call.i.i338340, 0
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont257.thread

if.then7.i:                                       ; preds = %call.i.i338.noexc
  %98 = load float, ptr %value.i, align 4
  %tobool.i = fcmp une float %98, 0.000000e+00
  %frombool.i = zext i1 %tobool.i to i8
  br label %if.then260

sw.bb9.i:                                         ; preds = %if.then.i337
  %mData11.i = getelementptr inbounds i8, ptr %93, i64 1048
  %99 = load ptr, ptr %mData11.i, align 8
  %100 = load i8, ptr %99, align 1
  %tobool13.i = icmp ne i8 %100, 0
  %frombool14.i = zext i1 %tobool13.i to i8
  br label %if.then260

invoke.cont257.thread:                            ; preds = %if.then.i337, %sw.bb.i, %call.i.i338.noexc, %call.i335.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %if.end269

if.then260:                                       ; preds = %if.end.i, %if.then7.i, %sw.bb9.i
  %tvalb.0 = phi i8 [ %97, %if.end.i ], [ %frombool14.i, %sw.bb9.i ], [ %frombool.i, %if.then7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  %call.i341346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261)
          to label %call.i341.noexc unwind label %lpad263

call.i341.noexc:                                  ; preds = %if.then260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261, ptr noundef %call.i341346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
          to label %.noexc347 unwind label %lpad263

.noexc347:                                        ; preds = %call.i341.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.49, i64 0, i64 7))
          to label %invoke.cont264 unwind label %lpad.i345

lpad.i345:                                        ; preds = %.noexc347
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #20
  br label %ehcleanup268

invoke.cont264:                                   ; preds = %.noexc347
  %102 = and i8 %tvalb.0, 1
  %tobool.not = icmp eq i8 %102, 0
  br i1 %tobool.not, label %if.then.i350, label %invoke.cont266

if.then.i350:                                     ; preds = %invoke.cont264
  %call5.i.i.i.i.i.i.i353 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad265

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i350
  %_M_storage.i.i.i.i.i351 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i353, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261, ptr noundef nonnull align 1 dereferenceable(6) @.str.58)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i353) #24
  br label %lpad265.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i353, ptr noundef nonnull %attr_list) #20
  %104 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %104, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i, %invoke.cont264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  br label %if.end269

lpad263:                                          ; preds = %call.i341.noexc, %if.then260
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad265:                                          ; preds = %if.then.i350
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad265.body

lpad265.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i, %lpad265
  %eh.lpad-body354 = phi { ptr, i32 } [ %106, %lpad265 ], [ %103, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261) #20
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad263, %lpad.i345, %lpad265.body
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body354, %lpad265.body ], [ %105, %lpad263 ], [ %101, %lpad.i345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262) #20
  br label %ehcleanup343

if.end269:                                        ; preds = %invoke.cont257.thread, %invoke.cont266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i355)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i356)
  %call.i357379 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull %2, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %prop.i355)
          to label %call.i357.noexc unwind label %lpad30

call.i357.noexc:                                  ; preds = %if.end269
  %cmp.i358 = icmp eq i32 %call.i357379, 0
  br i1 %cmp.i358, label %if.then.i360, label %invoke.cont270.thread

if.then.i360:                                     ; preds = %call.i357.noexc
  %107 = load ptr, ptr %prop.i355, align 8
  %mType.i361 = getelementptr inbounds i8, ptr %107, i64 1040
  %108 = load i32, ptr %mType.i361, align 8
  switch i32 %108, label %invoke.cont270.thread [
    i32 5, label %sw.bb.i374
    i32 1, label %sw.bb4.i368
    i32 2, label %sw.bb4.i368
    i32 4, label %sw.bb9.i362
  ]

sw.bb.i374:                                       ; preds = %if.then.i360
  %mDataLength.i375 = getelementptr inbounds i8, ptr %107, i64 1036
  %109 = load i32, ptr %mDataLength.i375, align 4
  %cmp2.i376 = icmp eq i32 %109, 0
  br i1 %cmp2.i376, label %invoke.cont270.thread, label %if.end.i377

if.end.i377:                                      ; preds = %sw.bb.i374
  %mData.i378 = getelementptr inbounds i8, ptr %107, i64 1048
  %110 = load ptr, ptr %mData.i378, align 8
  %111 = load i8, ptr %110, align 1
  br label %if.then273

sw.bb4.i368:                                      ; preds = %if.then.i360, %if.then.i360
  store float 0.000000e+00, ptr %value.i356, align 4
  %call.i.i369380 = invoke i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %value.i356, ptr noundef null)
          to label %call.i.i369.noexc unwind label %lpad30

call.i.i369.noexc:                                ; preds = %sw.bb4.i368
  %cmp6.i370 = icmp eq i32 %call.i.i369380, 0
  br i1 %cmp6.i370, label %if.then7.i371, label %invoke.cont270.thread

if.then7.i371:                                    ; preds = %call.i.i369.noexc
  %112 = load float, ptr %value.i356, align 4
  %tobool.i372 = fcmp une float %112, 0.000000e+00
  %frombool.i373 = zext i1 %tobool.i372 to i8
  br label %if.then273

sw.bb9.i362:                                      ; preds = %if.then.i360
  %mData11.i363 = getelementptr inbounds i8, ptr %107, i64 1048
  %113 = load ptr, ptr %mData11.i363, align 8
  %114 = load i8, ptr %113, align 1
  %tobool13.i364 = icmp ne i8 %114, 0
  %frombool14.i365 = zext i1 %tobool13.i364 to i8
  br label %if.then273

invoke.cont270.thread:                            ; preds = %if.then.i360, %sw.bb.i374, %call.i.i369.noexc, %call.i357.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i355)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i356)
  br label %if.end283

if.then273:                                       ; preds = %if.end.i377, %if.then7.i371, %sw.bb9.i362
  %tvalb.1 = phi i8 [ %111, %if.end.i377 ], [ %frombool14.i365, %sw.bb9.i362 ], [ %frombool.i373, %if.then7.i371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i355)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i356)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #20
  %call.i382387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274)
          to label %call.i382.noexc unwind label %lpad276

call.i382.noexc:                                  ; preds = %if.then273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef %call.i382387, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275)
          to label %.noexc388 unwind label %lpad276

.noexc388:                                        ; preds = %call.i382.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.51, i64 0, i64 7))
          to label %invoke.cont277 unwind label %lpad.i386

lpad.i386:                                        ; preds = %.noexc388
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274) #20
  br label %ehcleanup282

invoke.cont277:                                   ; preds = %.noexc388
  %116 = and i8 %tvalb.1, 1
  %tobool278.not = icmp eq i8 %116, 0
  br i1 %tobool278.not, label %if.then.i391, label %invoke.cont280

if.then.i391:                                     ; preds = %invoke.cont277
  %call5.i.i.i.i.i.i.i399 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.i.noexc398 unwind label %lpad279

call5.i.i.i.i.i.i.i.noexc398:                     ; preds = %if.then.i391
  %_M_storage.i.i.i.i.i392 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i399, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i.i392, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 1 dereferenceable(6) @.str.58)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i394 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i393

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i393: ; preds = %call5.i.i.i.i.i.i.i.noexc398
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i399) #24
  br label %lpad279.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i394: ; preds = %call5.i.i.i.i.i.i.i.noexc398
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i399, ptr noundef nonnull %attr_list) #20
  %118 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i396 = add i64 %118, 1
  store i64 %add.i.i.i.i396, ptr %_M_size.i.i.i.i.i, align 8
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEERS3_DpOT_.exit.i394, %invoke.cont277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #20
  br label %if.end283

lpad276:                                          ; preds = %call.i382.noexc, %if.then273
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad279:                                          ; preds = %if.then.i391
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad279.body

lpad279.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i393, %lpad279
  %eh.lpad-body400 = phi { ptr, i32 } [ %120, %lpad279 ], [ %117, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i.i393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #20
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad276, %lpad.i386, %lpad279.body
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body400, %lpad279.body ], [ %119, %lpad276 ], [ %115, %lpad.i386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #20
  br label %ehcleanup343

if.end283:                                        ; preds = %invoke.cont270.thread, %invoke.cont280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #20
  %call.i402407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %call.i402.noexc unwind label %lpad286

call.i402.noexc:                                  ; preds = %if.end283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, ptr noundef %call.i402407, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %.noexc408 unwind label %lpad286

.noexc408:                                        ; preds = %call.i402.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.52, i64 0, i64 12))
          to label %invoke.cont287 unwind label %lpad.i406

lpad.i406:                                        ; preds = %.noexc408
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp284) #20
  br label %ehcleanup292

invoke.cont287:                                   ; preds = %.noexc408
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef %add213, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #20
  %122 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i411 = icmp eq ptr %122, %attr_list
  br i1 %cmp.not4.i.i411, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit419, label %while.body.i.i412

while.body.i.i412:                                ; preds = %invoke.cont290, %while.body.i.i412
  %__cur.05.i.i413 = phi ptr [ %123, %while.body.i.i412 ], [ %122, %invoke.cont290 ]
  %123 = load ptr, ptr %__cur.05.i.i413, align 8
  %_M_storage.i.i.i414 = getelementptr inbounds i8, ptr %__cur.05.i.i413, i64 16
  %Value.i.i.i.i.i415 = getelementptr inbounds i8, ptr %__cur.05.i.i413, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i415) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i414) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i413) #24
  %cmp.not.i.i416 = icmp eq ptr %123, %attr_list
  br i1 %cmp.not.i.i416, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit419, label %while.body.i.i412, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit419: ; preds = %while.body.i.i412, %invoke.cont290
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store ptr %this, ptr %Vec2ToAttrList, align 8
  %124 = getelementptr inbounds i8, ptr %Vec2ToAttrList, i64 8
  store ptr %attr_list, ptr %124, align 8
  %mScaling.i = getelementptr inbounds i8, ptr %transform, i64 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %transform, align 16
  %mRotation.i = getelementptr inbounds i8, ptr %transform, i64 16
  store float 0.000000e+00, ptr %mRotation.i, align 16
  %call.i420421 = invoke noundef i32 @aiGetMaterialUVTransform(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %transform)
          to label %invoke.cont293 unwind label %lpad30

invoke.cont293:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit419
  %cmp295 = icmp eq i32 %call.i420421, 0
  br i1 %cmp295, label %if.then296, label %if.end334

if.then296:                                       ; preds = %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #20
  %call.i422427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i422.noexc unwind label %lpad299

call.i422.noexc:                                  ; preds = %if.then296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef %call.i422427, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc428 unwind label %lpad299

.noexc428:                                        ; preds = %call.i422.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.11, i64 0, i64 11))
          to label %invoke.cont300 unwind label %lpad.i426

lpad.i426:                                        ; preds = %.noexc428
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #20
  br label %ehcleanup306

invoke.cont300:                                   ; preds = %.noexc428
  store <2 x float> zeroinitializer, ptr %ref.tmp301, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector2tIfESD_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec2ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull align 4 dereferenceable(8) %transform, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp301)
          to label %invoke.cont304 unwind label %lpad302

invoke.cont304:                                   ; preds = %invoke.cont300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #20
  %call.i431436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %call.i431.noexc unwind label %lpad309

call.i431.noexc:                                  ; preds = %invoke.cont304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307, ptr noundef %call.i431436, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
          to label %.noexc437 unwind label %lpad309

.noexc437:                                        ; preds = %call.i431.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.9, i64 0, i64 8))
          to label %invoke.cont310 unwind label %lpad.i435

lpad.i435:                                        ; preds = %.noexc437
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307) #20
  br label %ehcleanup314

invoke.cont310:                                   ; preds = %.noexc437
  %127 = load float, ptr %mRotation.i, align 16
  invoke void @_ZN6Assimp11X3DExporter26AttrHelper_FloatToAttrListERNSt7__cxx114listINS0_10SAttributeESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEff(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %attr_list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, float noundef %127, float noundef 0.000000e+00)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #20
  %call.i440445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %call.i440.noexc unwind label %lpad317

call.i440.noexc:                                  ; preds = %invoke.cont312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp315, ptr noundef %call.i440445, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %.noexc446 unwind label %lpad317

.noexc446:                                        ; preds = %call.i440.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5))
          to label %invoke.cont318 unwind label %lpad.i444

lpad.i444:                                        ; preds = %.noexc446
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #20
  br label %ehcleanup324

invoke.cont318:                                   ; preds = %.noexc446
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp319, align 8
  invoke fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector2tIfESD_"(ptr noundef nonnull align 8 dereferenceable(16) %Vec2ToAttrList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(8) %mScaling.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp319)
          to label %invoke.cont322 unwind label %lpad320

invoke.cont322:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #20
  %call.i450455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325)
          to label %call.i450.noexc unwind label %lpad327

call.i450.noexc:                                  ; preds = %invoke.cont322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325, ptr noundef %call.i450455, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %.noexc456 unwind label %lpad327

.noexc456:                                        ; preds = %call.i450.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.54, i64 0, i64 16))
          to label %invoke.cont328 unwind label %lpad.i454

lpad.i454:                                        ; preds = %.noexc456
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #20
  br label %ehcleanup333

invoke.cont328:                                   ; preds = %.noexc456
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, i64 noundef %add213, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #20
  %130 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i459 = icmp eq ptr %130, %attr_list
  br i1 %cmp.not4.i.i459, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit467, label %while.body.i.i460

while.body.i.i460:                                ; preds = %invoke.cont331, %while.body.i.i460
  %__cur.05.i.i461 = phi ptr [ %131, %while.body.i.i460 ], [ %130, %invoke.cont331 ]
  %131 = load ptr, ptr %__cur.05.i.i461, align 8
  %_M_storage.i.i.i462 = getelementptr inbounds i8, ptr %__cur.05.i.i461, i64 16
  %Value.i.i.i.i.i463 = getelementptr inbounds i8, ptr %__cur.05.i.i461, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i463) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i462) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i461) #24
  %cmp.not.i.i464 = icmp eq ptr %131, %attr_list
  br i1 %cmp.not.i.i464, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit467, label %while.body.i.i460, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit467: ; preds = %while.body.i.i460, %invoke.cont331
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end334

lpad286:                                          ; preds = %call.i402.noexc, %if.end283
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad289:                                          ; preds = %invoke.cont287
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #20
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad286, %lpad.i406, %lpad289
  %.pn58 = phi { ptr, i32 } [ %133, %lpad289 ], [ %132, %lpad286 ], [ %121, %lpad.i406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #20
  br label %ehcleanup343

lpad299:                                          ; preds = %call.i422.noexc, %if.then296
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad302:                                          ; preds = %invoke.cont300
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #20
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad299, %lpad.i426, %lpad302
  %.pn60 = phi { ptr, i32 } [ %135, %lpad302 ], [ %134, %lpad299 ], [ %125, %lpad.i426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #20
  br label %ehcleanup343

lpad309:                                          ; preds = %call.i431.noexc, %invoke.cont304
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad311:                                          ; preds = %invoke.cont310
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #20
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad309, %lpad.i435, %lpad311
  %.pn62 = phi { ptr, i32 } [ %137, %lpad311 ], [ %136, %lpad309 ], [ %126, %lpad.i435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #20
  br label %ehcleanup343

lpad317:                                          ; preds = %call.i440.noexc, %invoke.cont312
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad320:                                          ; preds = %invoke.cont318
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #20
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %lpad317, %lpad.i444, %lpad320
  %.pn64 = phi { ptr, i32 } [ %139, %lpad320 ], [ %138, %lpad317 ], [ %128, %lpad.i444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #20
  br label %ehcleanup343

lpad327:                                          ; preds = %call.i450.noexc, %invoke.cont322
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad330:                                          ; preds = %invoke.cont328
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #20
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad327, %lpad.i454, %lpad330
  %.pn66 = phi { ptr, i32 } [ %141, %lpad330 ], [ %140, %lpad327 ], [ %129, %lpad.i454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #20
  br label %ehcleanup343

if.end334:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit467, %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #20
  %call.i468473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335)
          to label %call.i468.noexc unwind label %lpad337

call.i468.noexc:                                  ; preds = %if.end334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335, ptr noundef %call.i468473, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336)
          to label %.noexc474 unwind label %lpad337

.noexc474:                                        ; preds = %call.i468.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.28, i64 0, i64 10))
          to label %invoke.cont338 unwind label %lpad.i472

lpad.i472:                                        ; preds = %.noexc474
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #20
  br label %ehcleanup342

invoke.cont338:                                   ; preds = %.noexc474
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, i64 noundef %pTabLevel)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_name) #20
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont340, %invoke.cont17
  %143 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %143, %attr_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i477

while.body.i.i.i477:                              ; preds = %cleanup, %while.body.i.i.i477
  %__cur.05.i.i.i = phi ptr [ %144, %while.body.i.i.i477 ], [ %143, %cleanup ]
  %144 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i478 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i478) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i479 = icmp eq ptr %144, %attr_list
  br i1 %cmp.not.i.i.i479, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i477, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i477, %cleanup
  ret void

lpad337:                                          ; preds = %call.i468.noexc, %if.end334
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad339:                                          ; preds = %invoke.cont338
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #20
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %lpad337, %lpad.i472, %lpad339
  %.pn68 = phi { ptr, i32 } [ %146, %lpad339 ], [ %145, %lpad337 ], [ %142, %lpad.i472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #20
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %lpad30, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i94, %ehcleanup342, %ehcleanup333, %ehcleanup324, %ehcleanup314, %ehcleanup306, %ehcleanup292, %ehcleanup282, %ehcleanup268, %ehcleanup254, %ehcleanup234, %ehcleanup217, %ehcleanup207, %ehcleanup190, %ehcleanup175, %ehcleanup160, %ehcleanup146, %ehcleanup131, %ehcleanup115, %ehcleanup100, %ehcleanup84, %ehcleanup66, %ehcleanup53
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup342 ], [ %.pn66, %ehcleanup333 ], [ %.pn64, %ehcleanup324 ], [ %.pn62, %ehcleanup314 ], [ %.pn60, %ehcleanup306 ], [ %.pn58, %ehcleanup292 ], [ %.pn56, %ehcleanup282 ], [ %.pn54, %ehcleanup268 ], [ %.pn52, %ehcleanup234 ], [ %.pn48.pn.pn, %ehcleanup254 ], [ %.pn46, %ehcleanup217 ], [ %.pn44, %ehcleanup207 ], [ %.pn42, %ehcleanup175 ], [ %.pn40, %ehcleanup190 ], [ %.pn38, %ehcleanup160 ], [ %.pn36, %ehcleanup131 ], [ %.pn34, %ehcleanup146 ], [ %.pn32, %ehcleanup100 ], [ %.pn30, %ehcleanup115 ], [ %.pn28, %ehcleanup66 ], [ %.pn26, %ehcleanup84 ], [ %.pn24, %ehcleanup53 ], [ %19, %lpad30 ], [ %20, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_name) #20
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %ehcleanup343, %ehcleanup29, %ehcleanup
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup ], [ %.pn68.pn, %ehcleanup343 ], [ %.pn.pn, %ehcleanup29 ], [ %11, %lpad ], [ %8, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !63

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK9aiColor4tIfERK9aiColor3D"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pAttrValue, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pAttrDefaultValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  %0 = load float, ptr %pAttrValue, align 4
  %g = getelementptr inbounds i8, ptr %pAttrValue, i64 4
  %1 = load float, ptr %g, align 4
  %b = getelementptr inbounds i8, ptr %pAttrValue, i64 8
  %2 = load float, ptr %b, align 4
  %3 = load float, ptr %pAttrDefaultValue, align 4
  %cmp.i = fcmp une float %0, %3
  %g3.i = getelementptr inbounds i8, ptr %pAttrDefaultValue, i64 4
  %4 = load float, ptr %g3.i, align 4
  %cmp4.i = fcmp une float %1, %4
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp4.i
  %b5.i = getelementptr inbounds i8, ptr %pAttrDefaultValue, i64 8
  %5 = load float, ptr %b5.i, align 4
  %cmp6.i = fcmp une float %2, %5
  %or.cond7 = select i1 %or.cond, i1 true, i1 %cmp6.i
  br i1 %or.cond7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Col4DArrToStringEPK9aiColor4tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pAttrValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %6, align 8
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont3
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %9, %lpad.i.i.i ], [ %8, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i6) #24
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull %7) #20
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter15Export_MaterialEmmENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector2tIfESD_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %pAttrValue, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %pAttrDefaultValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  %0 = load float, ptr %pAttrValue, align 4
  %1 = load float, ptr %pAttrDefaultValue, align 4
  %cmp.i = fcmp une float %0, %1
  %y.i = getelementptr inbounds i8, ptr %pAttrValue, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds i8, ptr %pAttrDefaultValue, i64 4
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp une float %2, %3
  %4 = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Vec2DArrToStringEPK10aiVector2tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pAttrValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont2
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %8, %lpad.i.i.i ], [ %7, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #24
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull %6) #20
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %3, i64 0
  %25 = insertelement <4 x float> %24, float %8, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %27 = insertelement <4 x float> poison, float %6, i64 0
  %28 = insertelement <4 x float> %27, float %7, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %29, <4 x float> %23)
  %31 = insertelement <4 x float> poison, float %5, i64 0
  %32 = insertelement <4 x float> %31, float %10, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %34 = fmul <4 x float> %33, %30
  %35 = insertelement <4 x float> poison, float %0, i64 0
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = insertelement <4 x float> poison, float %8, i64 0
  %39 = insertelement <4 x float> %38, float %11, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %41 = insertelement <4 x float> poison, float %div, i64 0
  %42 = insertelement <4 x float> %41, float %fneg, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %44
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = insertelement <2 x float> %46, float %14, i64 1
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %7, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = insertelement <2 x float> %55, float %5, i64 1
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %59 = extractelement <2 x float> %57, i64 0
  %neg15 = fmul float %6, %59
  %60 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %61 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %53, %61
  %63 = insertelement <2 x float> poison, float %0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %4, i64 0
  %66 = insertelement <2 x float> %65, float %1, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <4 x float> poison, float %12, i64 0
  %69 = insertelement <4 x float> %68, float %15, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %71 = insertelement <4 x float> poison, float %13, i64 0
  %72 = insertelement <4 x float> %71, float %14, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %73, %58
  %75 = insertelement <4 x float> poison, float %14, i64 0
  %76 = insertelement <4 x float> %75, float %12, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = insertelement <4 x float> poison, float %4, i64 0
  %79 = insertelement <4 x float> %78, float %1, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %80, <4 x float> %74)
  %82 = insertelement <4 x float> poison, float %fneg, i64 0
  %83 = insertelement <4 x float> %82, float %div, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = insertelement <4 x float> poison, float %60, i64 0
  %86 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %89 = insertelement <2 x float> poison, float %3, i64 0
  %90 = insertelement <2 x float> %89, float %8, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %93 = extractelement <2 x float> %91, i64 0
  %neg = fmul float %4, %93
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %95 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %66, %95
  %97 = insertelement <2 x float> poison, float %5, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %3, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = fmul <4 x float> %29, %92
  %103 = insertelement <4 x float> poison, float %7, i64 0
  %104 = insertelement <4 x float> %103, float %0, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %22, <4 x float> %102)
  %107 = insertelement <4 x float> poison, float %94, i64 0
  %108 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %110, <4 x float> %34)
  %112 = insertelement <4 x float> poison, float %45, i64 0
  %113 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %88, <4 x float> %111)
  %117 = fmul <4 x float> %43, %116
  store <4 x float> %117, ptr %this, align 4
  %118 = insertelement <2 x float> poison, float %14, i64 0
  %119 = insertelement <2 x float> %118, float %12, i64 1
  %120 = fneg <2 x float> %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = extractelement <2 x float> %120, i64 0
  %neg115 = fmul float %2, %122
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %100, %124
  %126 = insertelement <2 x float> poison, float %8, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %47, <2 x float> %125)
  %129 = fmul <4 x float> %80, %121
  %130 = insertelement <4 x float> poison, float %1, i64 0
  %131 = insertelement <4 x float> %130, float %5, i64 1
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %73, <4 x float> %129)
  %134 = fmul <4 x float> %37, %133
  %135 = insertelement <4 x float> poison, float %123, i64 0
  %136 = shufflevector <2 x float> %128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %139 = fmul <4 x float> %33, %138
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %88, <4 x float> %134)
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %115, <4 x float> %140)
  %142 = fmul <4 x float> %141, %84
  %143 = fmul <4 x float> %37, %138
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %106, <4 x float> %143)
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %115, <4 x float> %144)
  %146 = fmul <4 x float> %43, %145
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %110, <4 x float> %139)
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %81, <4 x float> %147)
  %149 = fmul <4 x float> %148, %84
  store <4 x float> %149, ptr %b1, align 4
  store <4 x float> %146, ptr %c1, align 4
  store <4 x float> %142, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6Assimp11X3DExporter20CheckAndExport_LightERK6aiNodemENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10aiVector3tIfESG_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pAttrValue, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pAttrDefaultValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  %0 = load float, ptr %pAttrValue, align 4
  %1 = load float, ptr %pAttrDefaultValue, align 4
  %cmp.i = fcmp une float %0, %1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %y.i = getelementptr inbounds i8, ptr %pAttrValue, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds i8, ptr %pAttrDefaultValue, i64 4
  %3 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp une float %2, %3
  br i1 %cmp4.i, label %if.then, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %lor.lhs.false.i
  %z.i = getelementptr inbounds i8, ptr %pAttrValue, i64 8
  %4 = load float, ptr %z.i, align 4
  %z5.i = getelementptr inbounds i8, ptr %pAttrDefaultValue, i64 8
  %5 = load float, ptr %z5.i, align 4
  %cmp6.i = fcmp une float %4, %5
  br i1 %cmp6.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %_ZNK10aiVector3tIfEneERKS0_.exit
  invoke void @_ZN6Assimp11X3DExporter27AttrHelper_Vec3DArrToStringEPK10aiVector3tIfEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %pAttrValue, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %6, align 8
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont2
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pAttrName)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tstr)
          to label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %9, %lpad.i.i.i ], [ %8, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2) #24
  br label %lpad.body

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i2, ptr noundef nonnull %7) #20
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE12emplace_backIJRKNS_12basic_stringIcSt11char_traitsIcESaIcEEERSB_EEERS3_DpOT_.exit, %_ZNK10aiVector3tIfEneERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tstr) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DExporterC2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pFileName, ptr noundef %pIOSystem, ptr noundef %pScene, ptr nocapture readnone %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i22, align 8
  %_M_left.i.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i23, align 8
  %_M_right.i.i.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i24, align 8
  %_M_node_count.i.i.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i25, align 8
  %mIndentationString = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #20
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 8
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFileName, ptr noundef nonnull @.str.74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mOutFile = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %mOutFile, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %pFileName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup11.thread

invoke.cont6:                                     ; preds = %if.then
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #22
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %invoke.cont50, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont26, %invoke.cont90, %invoke.cont72, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup11.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad9
  %.pn18 = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad7 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad9 ], [ true, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup98

cleanup.action:                                   ; preds = %ehcleanup11.thread, %ehcleanup11
  %.pn18.pn140 = phi { ptr, i32 } [ %5, %ehcleanup11.thread ], [ %.pn18, %ehcleanup11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.76, i64 0, i64 39))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  br label %ehcleanup20

invoke.cont16:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc31 unwind label %lpad23

call.i.noexc31:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc33 unwind label %lpad23

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.77, i64 0, i64 102))
          to label %invoke.cont24 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  br label %ehcleanup28

invoke.cont24:                                    ; preds = %.noexc33
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i36, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA12_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.78, ptr noundef nonnull align 1 dereferenceable(12) @.str.79)
          to label %invoke.cont29 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i36) #24
  br label %ehcleanup98

invoke.cont29:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i36, ptr noundef nonnull %attr_list) #20
  %11 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %11, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc44 unwind label %lpad

call5.i.i.i.i.i.i.noexc44:                        ; preds = %invoke.cont29
  %_M_storage.i.i.i.i38 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i45, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA4_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i38, ptr noundef nonnull align 1 dereferenceable(8) @.str.80, ptr noundef nonnull align 1 dereferenceable(4) @.str.81)
          to label %invoke.cont31 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39: ; preds = %call5.i.i.i.i.i.i.noexc44
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i45) #24
  br label %ehcleanup98

invoke.cont31:                                    ; preds = %call5.i.i.i.i.i.i.noexc44
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i45, ptr noundef nonnull %attr_list) #20
  %13 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i41 = add i64 %13, 1
  store i64 %add.i.i.i41, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc54 unwind label %lpad

call5.i.i.i.i.i.i.noexc54:                        ; preds = %invoke.cont31
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA10_KcRA42_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i48, ptr noundef nonnull align 1 dereferenceable(10) @.str.82, ptr noundef nonnull align 1 dereferenceable(42) @.str.83)
          to label %invoke.cont33 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49: ; preds = %call5.i.i.i.i.i.i.noexc54
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i55) #24
  br label %ehcleanup98

invoke.cont33:                                    ; preds = %call5.i.i.i.i.i.i.noexc54
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i55, ptr noundef nonnull %attr_list) #20
  %15 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i51 = add i64 %15, 1
  store i64 %add.i.i.i51, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc64 unwind label %lpad

call5.i.i.i.i.i.i.noexc64:                        ; preds = %invoke.cont33
  %_M_storage.i.i.i.i58 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65, i64 16
  invoke void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA30_KcRA48_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %attr_list, ptr noundef nonnull %_M_storage.i.i.i.i58, ptr noundef nonnull align 1 dereferenceable(30) @.str.84, ptr noundef nonnull align 1 dereferenceable(48) @.str.85)
          to label %invoke.cont35 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59: ; preds = %call5.i.i.i.i.i.i.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i65) #24
  br label %ehcleanup98

invoke.cont35:                                    ; preds = %call5.i.i.i.i.i.i.noexc64
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i65, ptr noundef nonnull %attr_list) #20
  %17 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i61 = add i64 %17, 1
  store i64 %add.i.i.i61, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  %call.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc71 unwind label %lpad39

call.i.noexc71:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc73 unwind label %lpad39

.noexc73:                                         ; preds = %call.i.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.86, i64 0, i64 3))
          to label %invoke.cont40 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc73
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #20
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %.noexc73
  invoke void @_ZN6Assimp11X3DExporter19NodeHelper_OpenNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbRKNS1_4listINS0_10SAttributeESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %attr_list)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  %19 = load ptr, ptr %attr_list, align 8
  %cmp.not4.i.i = icmp eq ptr %19, %attr_list
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont42, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %20, %while.body.i.i ], [ %19, %invoke.cont42 ]
  %20 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 16
  %Value.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %20, %attr_list
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %invoke.cont42
  store ptr %attr_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %attr_list, ptr %attr_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i.noexc81 unwind label %lpad47

call.i.noexc81:                                   ; preds = %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc83 unwind label %lpad47

.noexc83:                                         ; preds = %call.i.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.87, i64 0, i64 4))
          to label %invoke.cont48 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc83
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  br label %ehcleanup52

invoke.cont48:                                    ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %attr_list.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list.i, i64 8
  store ptr %attr_list.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %attr_list.i, ptr %attr_list.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %attr_list.i, i64 16
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i, i64 16
  %Value.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %23, %attr_list.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont50, label %while.body.i.i.i.i, !llvm.loop !41

lpad.i86:                                         ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup52

invoke.cont50:                                    ; preds = %while.body.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %attr_list.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString)
          to label %.noexc89 unwind label %lpad

.noexc89:                                         ; preds = %invoke.cont50
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.88)
          to label %invoke.cont55 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc89
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  br label %ehcleanup98

invoke.cont55:                                    ; preds = %.noexc89
  invoke void @_ZN6Assimp11X3DExporter9XML_WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #20
  %call.i9296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i92.noexc unwind label %lpad61

call.i92.noexc:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i9296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc97 unwind label %lpad61

.noexc97:                                         ; preds = %call.i92.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.87, i64 0, i64 4))
          to label %invoke.cont62 unwind label %lpad.i95

lpad.i95:                                         ; preds = %.noexc97
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #20
  br label %ehcleanup66

invoke.cont62:                                    ; preds = %.noexc97
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #20
  %call.i100104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i100.noexc unwind label %lpad69

call.i100.noexc:                                  ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i100104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc105 unwind label %lpad69

.noexc105:                                        ; preds = %call.i100.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.89, i64 0, i64 5))
          to label %invoke.cont70 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc105
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #20
  br label %ehcleanup74

invoke.cont70:                                    ; preds = %.noexc105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %attr_list.i108)
  %_M_prev.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %attr_list.i108, i64 8
  store ptr %attr_list.i108, ptr %_M_prev.i.i.i.i.i.i109, align 8
  store ptr %attr_list.i108, ptr %attr_list.i108, align 8
  %_M_size.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %attr_list.i108, i64 16
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
  %_M_storage.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i115, i64 16
  %Value.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i115, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i.i117) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i116) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i115) #24
  %cmp.not.i.i.i.i118 = icmp eq ptr %29, %attr_list.i108
  br i1 %cmp.not.i.i.i.i118, label %invoke.cont72, label %while.body.i.i.i.i114, !llvm.loop !41

lpad.i111:                                        ; preds = %invoke.cont70
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list.i108) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #20
  br label %ehcleanup74

invoke.cont72:                                    ; preds = %while.body.i.i.i.i114, %invoke.cont.i112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %attr_list.i108)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #20
  %31 = load ptr, ptr %this, align 8
  %mRootNode = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZN6Assimp11X3DExporter11Export_NodeEPK6aiNodem(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %32, i64 noundef 2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #20
  %call.i121125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i121.noexc unwind label %lpad79

call.i121.noexc:                                  ; preds = %invoke.cont76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call.i121125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc126 unwind label %lpad79

.noexc126:                                        ; preds = %call.i121.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.89, i64 0, i64 5))
          to label %invoke.cont80 unwind label %lpad.i124

lpad.i124:                                        ; preds = %.noexc126
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #20
  br label %ehcleanup84

invoke.cont80:                                    ; preds = %.noexc126
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 1)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #20
  %call.i129133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %call.i129.noexc unwind label %lpad87

call.i129.noexc:                                  ; preds = %invoke.cont82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef %call.i129133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %.noexc134 unwind label %lpad87

.noexc134:                                        ; preds = %call.i129.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.86, i64 0, i64 3))
          to label %invoke.cont88 unwind label %lpad.i132

lpad.i132:                                        ; preds = %.noexc134
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #20
  br label %ehcleanup92

invoke.cont88:                                    ; preds = %.noexc134
  invoke void @_ZN6Assimp11X3DExporter20NodeHelper_CloseNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 0)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #20
  %35 = load ptr, ptr %mOutFile, align 8
  %vtable94 = load ptr, ptr %pIOSystem, align 8
  %vfn95 = getelementptr inbounds i8, ptr %vtable94, i64 40
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
  %_M_storage.i.i.i.i137 = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 16
  %Value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i137) #20
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %38, %attr_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !41

_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont96
  ret void

lpad15:                                           ; preds = %call.i.noexc, %if.end
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %40, %lpad17 ], [ %39, %lpad15 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  br label %ehcleanup98

lpad23:                                           ; preds = %call.i.noexc31, %invoke.cont18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad.i30, %lpad25
  %.pn4 = phi { ptr, i32 } [ %42, %lpad25 ], [ %41, %lpad23 ], [ %9, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  br label %ehcleanup98

lpad39:                                           ; preds = %call.i.noexc71, %invoke.cont35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad.i70, %lpad41
  %.pn6 = phi { ptr, i32 } [ %44, %lpad41 ], [ %43, %lpad39 ], [ %18, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #20
  br label %ehcleanup98

lpad47:                                           ; preds = %call.i.noexc81, %_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EE5clearEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad47, %lpad.i80, %lpad.i86
  %.pn8 = phi { ptr, i32 } [ %24, %lpad.i86 ], [ %45, %lpad47 ], [ %21, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #20
  br label %ehcleanup98

lpad56:                                           ; preds = %invoke.cont55
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  br label %ehcleanup98

lpad61:                                           ; preds = %call.i92.noexc, %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad61, %lpad.i95, %lpad63
  %.pn10 = phi { ptr, i32 } [ %48, %lpad63 ], [ %47, %lpad61 ], [ %26, %lpad.i95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #20
  br label %ehcleanup98

lpad69:                                           ; preds = %call.i100.noexc, %invoke.cont64
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad69, %lpad.i103, %lpad.i111
  %.pn12 = phi { ptr, i32 } [ %30, %lpad.i111 ], [ %49, %lpad69 ], [ %27, %lpad.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #20
  br label %ehcleanup98

lpad79:                                           ; preds = %call.i121.noexc, %invoke.cont76
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad79, %lpad.i124, %lpad81
  %.pn14 = phi { ptr, i32 } [ %51, %lpad81 ], [ %50, %lpad79 ], [ %33, %lpad.i124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #20
  br label %ehcleanup98

lpad87:                                           ; preds = %call.i129.noexc, %invoke.cont82
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad87, %lpad.i132, %lpad89
  %.pn16 = phi { ptr, i32 } [ %53, %lpad89 ], [ %52, %lpad87 ], [ %34, %lpad.i132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49, %lpad, %lpad.i88, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39, %ehcleanup11, %cleanup.action, %ehcleanup92, %ehcleanup84, %ehcleanup74, %ehcleanup66, %lpad56, %ehcleanup52, %ehcleanup44, %ehcleanup28, %ehcleanup20
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn140, %cleanup.action ], [ %.pn18, %ehcleanup11 ], [ %.pn16, %ehcleanup92 ], [ %.pn14, %ehcleanup84 ], [ %.pn12, %ehcleanup74 ], [ %.pn10, %ehcleanup66 ], [ %46, %lpad56 ], [ %.pn8, %ehcleanup52 ], [ %.pn6, %ehcleanup44 ], [ %.pn4, %ehcleanup28 ], [ %.pn, %ehcleanup20 ], [ %10, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i ], [ %12, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i39 ], [ %14, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i49 ], [ %16, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEEED2Ev.exit9.i.i.i59 ], [ %4, %lpad ], [ %25, %lpad.i88 ]
  %mDEF_Map_Material = getelementptr inbounds i8, ptr %this, i64 64
  %mDEF_Map_Mesh = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt7__cxx114listIN6Assimp11X3DExporter10SAttributeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attr_list) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mIndentationString) #20
  call void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Material) #20
  call void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mDEF_Map_Mesh) #20
  resume { ptr, i32 } %.pn18.pn.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__convf, i64 noundef %__n, ptr noundef %__fmt, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__args = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %0 = alloca i8, i64 %__n, align 16
  call void @llvm.va_start(ptr nonnull %__args)
  %call = call noundef i32 %__convf(ptr noundef nonnull %0, i64 noundef %__n, ptr noundef %__fmt, ptr noundef nonnull %__args)
  call void @llvm.va_end(ptr nonnull %__args)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(6) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.3") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad7

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc9 unwind label %lpad7

.noexc9:                                          ; preds = %call.i.noexc7
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i6:                                          ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc9
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont8 unwind label %lpad.i6

invoke.cont8:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc14 unwind label %lpad9

.noexc14:                                         ; preds = %invoke.cont8
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i6, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad9.body ], [ %5, %lpad7 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds i8, ptr %pPosition, i64 4
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds i8, ptr %pPosition, i64 8
  store float %2, ptr %z, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load float, ptr %arrayidx24, align 4
  %6 = load <2 x float>, ptr %this, align 4
  %7 = load <2 x float>, ptr %b1.i, align 4
  %8 = load <2 x float>, ptr %c1.i, align 4
  %9 = fmul <2 x float> %7, %7
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %6, <2 x float> %9)
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %8, <2 x float> %10)
  %12 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %11)
  store <2 x float> %12, ptr %pScaling, align 4
  %mul4.i.i41 = fmul float %4, %4
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i41)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %13)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %14)
  %z33 = getelementptr inbounds i8, ptr %pScaling, i64 8
  store float %sqrt.i43, ptr %z33, align 4
  %call34 = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp olt float %call34, 0.000000e+00
  %15 = load <2 x float>, ptr %pScaling, align 4
  %.pre120 = load float, ptr %z33, align 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = fneg <2 x float> %15
  %fneg2.i = fneg float %.pre120
  store <2 x float> %16, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = phi float [ %fneg2.i, %if.then ], [ %.pre120, %entry ]
  %18 = phi <2 x float> [ %16, %if.then ], [ %15, %entry ]
  %19 = fcmp oeq <2 x float> %18, zeroinitializer
  %20 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %18
  %21 = select <2 x i1> %19, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %20
  %22 = fmul <2 x float> %6, %21
  %vCols.sroa.0.1 = extractelement <2 x float> %22, i64 0
  %23 = shufflevector <2 x float> %8, <2 x float> %6, <2 x i32> <i32 0, i32 3>
  %24 = fmul <2 x float> %23, %21
  %25 = fmul <2 x float> %7, %21
  %vCols.sroa.20.1 = extractelement <2 x float> %25, i64 1
  %26 = fmul <2 x float> %8, %21
  %vCols.sroa.25.1 = extractelement <2 x float> %26, i64 1
  %or.cond118 = fcmp oeq float %17, 0.000000e+00
  %div.i59 = fdiv float 1.000000e+00, %17
  %mul.i60 = select i1 %or.cond118, float 1.000000e+00, float %div.i59
  %27 = insertelement <2 x float> %7, float %3, i64 1
  %28 = insertelement <2 x float> %21, float %mul.i60, i64 1
  %29 = fmul <2 x float> %27, %28
  %vCols.sroa.35.1 = fmul float %4, %mul.i60
  %vCols.sroa.40.1 = fmul float %5, %mul.i60
  %add.i = fadd float %vCols.sroa.0.1, %vCols.sroa.20.1
  %add2.i = fadd float %add.i, %vCols.sroa.40.1
  %cmp.i70 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #20
  %30 = insertelement <4 x float> poison, float %call.i.i, i64 0
  %31 = insertelement <4 x float> %30, float %vCols.sroa.25.1, i64 1
  %32 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %34 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %vCols.sroa.35.1, i64 1
  %35 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %37 = fmul <4 x float> %33, %36
  %38 = fsub <4 x float> %33, %36
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %40 = shufflevector <4 x float> %39, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %41 = fmul <4 x float> %39, %40
  %42 = fdiv <4 x float> %39, %40
  %43 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.20.1
  %cmp14.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.40.1
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.1, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.1
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.1
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #20
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %44 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = fadd <2 x float> %29, %44
  %sub39.i = fsub float %vCols.sroa.25.1, %vCols.sroa.35.1
  %46 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %47 = insertelement <4 x float> %46, float %mul24.i, i64 1
  %48 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %49, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %51 = fdiv <4 x float> %49, %50
  %52 = fmul <4 x float> %49, %50
  %53 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.1, %vCols.sroa.40.1
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.1, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.1
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.1
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #20
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %54 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add65.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %55 = fsub <2 x float> %54, %24
  %56 = fadd <2 x float> %54, %24
  %57 = shufflevector <2 x float> %55, <2 x float> %56, <2 x i32> <i32 0, i32 3>
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = insertelement <4 x float> %58, float 2.500000e-01, i64 2
  %60 = insertelement <4 x float> %59, float %add65.i, i64 3
  %61 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fdiv <4 x float> %60, %62
  %64 = fmul <4 x float> %60, %62
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.1, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.1
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.1
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #20
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %66 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add90.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %67 = fsub <2 x float> %29, %66
  %68 = fadd <2 x float> %29, %66
  %69 = shufflevector <2 x float> %67, <2 x float> %68, <2 x i32> <i32 0, i32 3>
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = insertelement <4 x float> %70, float 2.500000e-01, i64 3
  %72 = insertelement <4 x float> %71, float %add90.i, i64 2
  %73 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fdiv <4 x float> %72, %74
  %76 = fmul <4 x float> %72, %74
  %77 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %78 = phi <4 x float> [ %43, %if.then.i ], [ %53, %if.then15.i ], [ %65, %if.then46.i ], [ %77, %if.else73.i ]
  store <4 x float> %78, ptr %pRotation, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(9) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(12) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #20
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !77

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !77

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !77

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(11) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(7) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %invoke.cont
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad5.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA5_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad7

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc9 unwind label %lpad7

.noexc9:                                          ; preds = %call.i.noexc7
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i6:                                          ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc9
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont8 unwind label %lpad.i6

invoke.cont8:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc14 unwind label %lpad9

.noexc14:                                         ; preds = %invoke.cont8
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i6, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad9.body ], [ %5, %lpad7 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA6_KcPS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup12

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad7

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc9 unwind label %lpad7

.noexc9:                                          ; preds = %call.i.noexc7
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #22
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i6:                                          ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc9
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont8 unwind label %lpad.i6

invoke.cont8:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc14 unwind label %lpad9

.noexc14:                                         ; preds = %invoke.cont8
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i6, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %lpad9.body ], [ %5, %lpad7 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA7_KcRA5_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(7) %__args, ptr noundef nonnull align 1 dereferenceable(5) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA8_KcRA4_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA10_KcRA42_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(10) %__args, ptr noundef nonnull align 1 dereferenceable(42) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp11X3DExporter10SAttributeEEE9constructIS3_JRA30_KcRA48_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(30) %__args, ptr noundef nonnull align 1 dereferenceable(48) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc7 unwind label %lpad8

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %call.i.noexc7
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args1) #20
  %add.ptr.i5 = getelementptr inbounds i8, ptr %__args1, i64 %call.i.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %__args1, ptr noundef nonnull %add.ptr.i5)
          to label %invoke.cont9 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc13 unwind label %lpad10

.noexc13:                                         ; preds = %invoke.cont9
  %Value.i = getelementptr inbounds i8, ptr %__p, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i6, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %lpad10.body ], [ %4, %lpad8 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_0clB5cxx11E10aiVector3tIfEf: %agg.result"}
!44 = distinct !{!44, !"_ZZN6Assimp11X3DExporter11Export_NodeEPK6aiNodemENK3$_0clB5cxx11E10aiVector3tIfEf"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!48 = !{!49, !43}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!51 = !{!52, !43}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
