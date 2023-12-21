; ModuleID = 'bench/assimp/original/PbrtExporter.cpp.ll'
source_filename = "bench/assimp/original/PbrtExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::PbrtExporter" = type { ptr, ptr, %"class.std::__cxx11::basic_stringstream", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", %class.aiMatrix4x4t }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.23 }
%union.anon.23 = type { i32 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.28 = type { ptr }

$_ZN17DeadlyExportErrorC2IJRA38_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN17DeadlyExportErrorC2IJRA17_KcEEEDpOT_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA38_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA17_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6Assimp12PbrtExporterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp12PbrtExporterE, ptr @_ZN6Assimp12PbrtExporterD2Ev, ptr @_ZN6Assimp12PbrtExporterD0Ev] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not create textures/ directory.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Writing embedded texture: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not open output texture file: \00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c": TODO handle uncompressed embedded textures.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"could not open output .pbrt file: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"#############################\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"# Scene metadata:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"# - \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"TRUE\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FALSE\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"#     \00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c" Vector3D (unable to print)\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c" META_MAX or FORCE_32Bit (unable to print)\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"###############################\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"# Cameras (\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c") total\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Warning: No cameras found in scene file.\0A\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"Multiple cameras found in scene file; defaulting to first one specified.\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"\22: node not found in scene tree.\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Could not find node\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"# - Camera \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"#   - Aspect ratio : 1.33333 (no aspect found, defaulting to 4/3)\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"#   - Aspect ratio : \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Film \22rgb\22 \22string filename\22 \22\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c".exr\22\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"    \22integer xresolution\22 [\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"    \22integer yresolution\22 [\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c": suspiciously low field of view specified by camera. Setting to 45 degrees.\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Scale 1 1 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"LookAt \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Camera \22perspective\22 \22float fov\22 \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c" meshes instanced.\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c" meshes defined but not used in scene.\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"WorldBegin\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"# Object instance definitions\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"# Geometry\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"###################\0A\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"# Textures\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Error getting texture! \00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Warning: texture \22\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"\22 uses uv set #\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c" but the pbrt converter only exports uv set 0.\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"float:\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"    \22bool invert\22 true\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"_Roughness\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"spectrum\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"rgb:\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Texture \22\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"\22 \22imagemap\22\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"    \22string filename\22 \22\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"alpha:\00", align 1
@.str.68 = private unnamed_addr constant [116 x i8] c": unable to load texture and check for alpha mask in texture. Geometry will not be alpha masked with this texture.\0A\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c": unexpected number of image channels, \00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"# Materials (\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"# - Material \00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"#   - Number of Material Properties: \00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"#   - Non-Zero Texture Type Counts: \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"$clr.transparent\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"#    - Constants: diffuse \00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c" specular \00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c" transparency \00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c" opacity \00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c" shininess \00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c" shininess strength \00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" eta \00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"MakeNamedMaterial \22\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c" \22string type\22 \22coateddiffuse\22\0A\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"    \22texture roughness\22 \22\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"    \22float roughness\22 \00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c" \22string type\22 \22diffuse\22\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"    \22texture reflectance\22 \22rgb:\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"    \22rgb reflectance\22 [ \00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"    \22string normalmap\22 \22\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"    \22texture displacement\22 \22float:\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"tga\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c": must convert this texture to PNG.\0A\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"#################\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"# Lights\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"No lights specified. Using default infinite light.\0A\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"AttributeBegin\0A\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"    # default light\0A\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"    LightSource \22infinite\22 \22blackbody L\22 [6000 1]\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"AttributeEnd\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"# Light \00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"    Transform [ \00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"    LightSource \22distant\22\0A\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"        \22point3 from\22 [ \00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"        \22point3 to\22 [ \00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"        \22rgb L\22 [ \00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"    LightSource \22spot\22\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"        \22float coneangle\22 [ \00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"        \22float conedeltaangle\22 [ \00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"# ignored ambient light source\0A\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"    AreaLightSource \22diffuse\22\0A\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"    Shape \22bilinearmesh\22\0A\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"        \22point3 p\22 [ \00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"        \22integer indices\22 [ 0 1 2 3 ]\0A\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"# ignored undefined light source type\0A\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"# - Mesh: \00", align 1
@.str.134 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"<No Name>\0A\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"    NamedMaterial \22\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"    AreaLightSource \22diffuse\22 \22rgb L\22 [ \00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"Error: ignoring point / line / polygon mesh \00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"    \22texture alpha\22 \22\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"    \22float alpha\22 [ \00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Shape \22trianglemesh\22\0A\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"    \22integer indices\22 [\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"oh no not a tri!\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"    \22point3 P\22 [\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"    \22normal N\22 [\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"    \22vector3 S\22 [\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"    \22point2 uv\22 [\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"AttributeEnd\0A\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"ObjectBegin \22\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"mesh_\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"ObjectEnd\0A\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"  Transform [ \00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"  # \00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"  ObjectInstance \22\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp12PbrtExporterE = hidden constant [24 x i8] c"N6Assimp12PbrtExporterE\00", align 1
@_ZTIN6Assimp12PbrtExporterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp12PbrtExporterE }, align 8
@.str.159 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@"_ZTSZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0" = internal constant [53 x i8] c"ZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0\00", align 1
@"_ZTIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PbrtExporter.cpp, ptr null }]

@_ZN6Assimp12PbrtExporterC1EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp12PbrtExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_
@_ZN6Assimp12PbrtExporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12PbrtExporterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr nocapture noundef readnone %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %exporter = alloca %"class.Assimp::PbrtExporter", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.161) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc16 unwind label %lpad6

call.i.noexc16:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %if.end.i10 unwind label %lpad6

lpad.i13:                                         ; preds = %if.end.i10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %ehcleanup11

if.end.i10:                                       ; preds = %call.i.noexc16
  %call.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #22
  %add.ptr.i12 = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i12)
          to label %invoke.cont7 unwind label %lpad.i13

invoke.cont7:                                     ; preds = %if.end.i10
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  invoke void @_ZN6Assimp12PbrtExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(592) %exporter, ptr noundef %pScene, ptr noundef %pIOSystem, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp12PbrtExporterE, i64 0, inrange i32 0, i64 2), ptr %exporter, align 8
  %mTextureSet.i = getelementptr inbounds i8, ptr %exporter, i64 480
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %exporter, i64 496
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %mTextureSet.i, ptr noundef %3)
          to label %_ZN6Assimp12PbrtExporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN6Assimp12PbrtExporterD2Ev.exit:                ; preds = %invoke.cont13
  %mFile.i = getelementptr inbounds i8, ptr %exporter, i64 448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile.i) #22
  %mPath.i = getelementptr inbounds i8, ptr %exporter, i64 416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i) #22
  %mOutput.i = getelementptr inbounds i8, ptr %exporter, i64 16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc16, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i13, %lpad8
  %.pn3 = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad6 ], [ %2, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  br label %ehcleanup15

lpad12:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %10, %lpad12 ], [ %.pn3, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %ehcleanup
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %pScene, ptr noundef %pIOSystem, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %fn = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.0", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.0", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp12PbrtExporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %pScene, ptr %mScene, align 8
  %mOutput = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput)
  %mIOSystem = getelementptr inbounds i8, ptr %this, i64 408
  store ptr %pIOSystem, ptr %mIOSystem, align 8
  %mPath = getelementptr inbounds i8, ptr %this, i64 416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mPath, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mFile = getelementptr inbounds i8, ptr %this, i64 448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFile, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont
  %mTextureSet = getelementptr inbounds i8, ptr %this, i64 480
  %0 = getelementptr inbounds i8, ptr %this, i64 488
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mRootTransform = getelementptr inbounds i8, ptr %this, i64 528
  %a2.i = getelementptr inbounds i8, ptr %this, i64 532
  %b3.i = getelementptr inbounds i8, ptr %this, i64 552
  %c3.i = getelementptr inbounds i8, ptr %this, i64 568
  %d4.i = getelementptr inbounds i8, ptr %this, i64 588
  store float -1.000000e+00, ptr %mRootTransform, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %a2.i, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %b3.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %c3.i, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %1 = load ptr, ptr %mScene, align 8
  %mNumTextures = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load i32, ptr %mNumTextures, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %for.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %3 = load ptr, ptr %mIOSystem, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str, i64 0, i64 8))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup

invoke.cont16:                                    ; preds = %.noexc
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  br i1 %call, label %if.end23, label %if.then19

if.then19:                                        ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyExportErrorC2IJRA38_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(38) @.str.1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %lpad4.loopexit.split-lp

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad4.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont21, %for.end, %invoke.cont83, %invoke.cont84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad15:                                           ; preds = %call.i.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad15 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  br label %ehcleanup137

lpad20:                                           ; preds = %if.then19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup137

if.end23:                                         ; preds = %invoke.cont18
  %.pre = load ptr, ptr %mScene, align 8
  %mNumTextures25124.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 64
  %.pre130 = load i32, ptr %mNumTextures25124.phi.trans.insert, align 8
  %cmp26125.not = icmp eq i32 %.pre130, 0
  br i1 %cmp26125.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end23, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ], [ 0, %if.end23 ]
  %11 = phi ptr [ %28, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ], [ %.pre, %if.end23 ]
  %mTextures = getelementptr inbounds i8, ptr %11, i64 72
  %12 = load ptr, ptr %mTextures, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %mFilename = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fn, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %mFilename, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad4.loopexit

invoke.cont28:                                    ; preds = %for.body
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %data.i = getelementptr inbounds i8, ptr %13, i64 36
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull %data.i)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont30
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.3)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %fn)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.4)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  %14 = load ptr, ptr %mIOSystem, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i.noexc47 unwind label %lpad46

call.i.noexc47:                                   ; preds = %invoke.cont41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc49 unwind label %lpad46

.noexc49:                                         ; preds = %call.i.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.5, i64 0, i64 2))
          to label %invoke.cont47 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #22
  br label %ehcleanup52

invoke.cont47:                                    ; preds = %.noexc49
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fn) #22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %16 = load ptr, ptr %vfn.i, align 8
  %call3.i52 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  %cmp.i.not = icmp eq ptr %call3.i52, null
  br i1 %cmp.i.not, label %if.then54, label %if.end63

if.then54:                                        ; preds = %invoke.cont49
  %exception55 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %fn)
          to label %invoke.cont58 unwind label %ehcleanup62.thread

invoke.cont58:                                    ; preds = %if.then54
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %ehcleanup62.thread109

ehcleanup62.thread109:                            ; preds = %invoke.cont58
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  br label %cleanup.action

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup62

lpad29:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont30, %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad46:                                           ; preds = %call.i.noexc47, %invoke.cont41
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont47
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad46, %lpad.i46, %lpad48
  %.pn16 = phi { ptr, i32 } [ %20, %lpad48 ], [ %19, %lpad46 ], [ %15, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #22
  br label %ehcleanup78

ehcleanup62.thread:                               ; preds = %if.then54
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup62:                                      ; preds = %invoke.cont60
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #22
  br label %ehcleanup78

cleanup.action:                                   ; preds = %ehcleanup62.thread109, %ehcleanup62.thread
  %.pn18108 = phi { ptr, i32 } [ %21, %ehcleanup62.thread ], [ %17, %ehcleanup62.thread109 ]
  call void @__cxa_free_exception(ptr %exception55) #22
  br label %ehcleanup78

if.end63:                                         ; preds = %invoke.cont49
  %mHeight = getelementptr inbounds i8, ptr %13, i64 4
  %23 = load i32, ptr %mHeight, align 4
  %cmp64 = icmp eq i32 %23, 0
  br i1 %cmp64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end63
  %pcData = getelementptr inbounds i8, ptr %13, i64 24
  %24 = load ptr, ptr %pcData, align 8
  %25 = load i32, ptr %13, align 8
  %conv = zext i32 %25 to i64
  %vtable67 = load ptr, ptr %call3.i52, align 8
  %vfn68 = getelementptr inbounds i8, ptr %vtable67, i64 24
  %26 = load ptr, ptr %vfn68, align 8
  %call71 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %call3.i52, ptr noundef %24, i64 noundef %conv, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i54

if.else:                                          ; preds = %if.end63
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %fn)
          to label %invoke.cont72 unwind label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i54

invoke.cont72:                                    ; preds = %if.else
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.7)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i54

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont72, %if.then65
  %vtable.i.i = load ptr, ptr %call3.i52, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call3.i52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %mScene, align 8
  %mNumTextures25 = getelementptr inbounds i8, ptr %28, i64 64
  %29 = load i32, ptr %mNumTextures25, align 8
  %30 = zext i32 %29 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !4

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i54: ; preds = %invoke.cont72, %if.else, %if.then65
  %31 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i55 = load ptr, ptr %call3.i52, align 8
  %vfn.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i55, i64 8
  %32 = load ptr, ptr %vfn.i.i56, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %call3.i52) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %cleanup.action, %ehcleanup62, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i54, %ehcleanup52, %lpad29
  %.pn20.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup52 ], [ %18, %lpad29 ], [ %31, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i54 ], [ %22, %ehcleanup62 ], [ %.pn18108, %cleanup.action ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn) #22
  br label %ehcleanup137

for.end:                                          ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %invoke.cont9, %if.end23
  %vtable80 = load ptr, ptr %mOutput, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable80, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mOutput, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 9, ptr %_M_precision.i, align 8
  invoke void @_ZN6Assimp12PbrtExporter13WriteMetaDataEv(ptr noundef nonnull align 8 dereferenceable(592) %this)
          to label %invoke.cont83 unwind label %lpad4.loopexit.split-lp

invoke.cont83:                                    ; preds = %for.end
  invoke void @_ZN6Assimp12PbrtExporter12WriteCamerasEv(ptr noundef nonnull align 8 dereferenceable(592) %this)
          to label %invoke.cont84 unwind label %lpad4.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont83
  invoke void @_ZN6Assimp12PbrtExporter20WriteWorldDefinitionEv(ptr noundef nonnull align 8 dereferenceable(592) %this)
          to label %invoke.cont85 unwind label %lpad4.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont84
  %33 = load ptr, ptr %mIOSystem, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  %call.i5862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i58.noexc unwind label %lpad91

call.i58.noexc:                                   ; preds = %invoke.cont85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i5862, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc63 unwind label %lpad91

.noexc63:                                         ; preds = %call.i58.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.8, i64 0, i64 2))
          to label %invoke.cont92 unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc63
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #22
  br label %ehcleanup97

invoke.cont92:                                    ; preds = %.noexc63
  %call.i66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #22
  %call2.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  %vtable.i68 = load ptr, ptr %33, align 8
  %vfn.i69 = getelementptr inbounds i8, ptr %vtable.i68, i64 32
  %35 = load ptr, ptr %vfn.i69, align 8
  %call3.i70 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %call.i66, ptr noundef %call2.i67)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  %cmp.i72.not = icmp eq ptr %call3.i70, null
  br i1 %cmp.i72.not, label %if.then99, label %if.end117

if.then99:                                        ; preds = %invoke.cont94
  %exception100 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %mFile)
          to label %invoke.cont105 unwind label %ehcleanup113.thread

invoke.cont105:                                   ; preds = %if.then99
  %call.i7374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont107 unwind label %ehcleanup113.thread117

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %call.i7374) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont109 unwind label %ehcleanup113

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup113

lpad91:                                           ; preds = %call.i58.noexc, %invoke.cont85
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad93:                                           ; preds = %invoke.cont92
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad91, %lpad.i61, %lpad93
  %.pn8 = phi { ptr, i32 } [ %37, %lpad93 ], [ %36, %lpad91 ], [ %34, %lpad.i61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  br label %ehcleanup137

ehcleanup113.thread:                              ; preds = %if.then99
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115

ehcleanup113.thread117:                           ; preds = %invoke.cont105
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #22
  br label %cleanup.action115

ehcleanup113:                                     ; preds = %invoke.cont107, %invoke.cont109
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #22
  br i1 %cleanup.isactive110.0, label %cleanup.action115, label %ehcleanup137

cleanup.action115:                                ; preds = %ehcleanup113.thread117, %ehcleanup113.thread, %ehcleanup113
  %.pn10.pn116 = phi { ptr, i32 } [ %38, %ehcleanup113.thread ], [ %40, %ehcleanup113 ], [ %39, %ehcleanup113.thread117 ]
  call void @__cxa_free_exception(ptr %exception100) #22
  br label %ehcleanup137

if.end117:                                        ; preds = %invoke.cont94
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(128) %mOutput)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.end117
  %call123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(128) %mOutput)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont122
  %call128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #22
  %vtable129 = load ptr, ptr %call3.i70, align 8
  %vfn130 = getelementptr inbounds i8, ptr %vtable129, i64 24
  %41 = load ptr, ptr %vfn130, align 8
  %call133 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %call3.i70, ptr noundef %call123, i64 noundef %call128, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit79 unwind label %lpad131

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit79: ; preds = %invoke.cont127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  %vtable.i.i77 = load ptr, ptr %call3.i70, align 8
  %vfn.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i77, i64 8
  %42 = load ptr, ptr %vfn.i.i78, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %call3.i70) #22
  ret void

lpad121:                                          ; preds = %if.end117
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i81

lpad126:                                          ; preds = %invoke.cont122
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont127
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #22
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad131, %lpad126
  %.pn13 = phi { ptr, i32 } [ %45, %lpad131 ], [ %44, %lpad126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i81

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i81: ; preds = %lpad121, %ehcleanup135
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup135 ], [ %43, %lpad121 ]
  %vtable.i.i82 = load ptr, ptr %call3.i70, align 8
  %vfn.i.i83 = getelementptr inbounds i8, ptr %vtable.i.i82, i64 8
  %46 = load ptr, ptr %vfn.i.i83, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %call3.i70) #22
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %cleanup.action115, %ehcleanup113, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i81, %ehcleanup97, %ehcleanup78, %lpad20, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %10, %lpad20 ], [ %.pn20.pn, %ehcleanup78 ], [ %.pn8, %ehcleanup97 ], [ %.pn, %ehcleanup ], [ %.pn13.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i81 ], [ %40, %ehcleanup113 ], [ %.pn10.pn116, %cleanup.action115 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mTextureSet) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %lpad2
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup137 ], [ %7, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #22
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup139 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput) #22
  resume { ptr, i32 } %.pn23.pn.pn

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont60, %invoke.cont21
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA38_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(38) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA38_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %f, i1 noundef zeroext %rewriteExtension) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %orig = alloca %"class.std::__cxx11::basic_string", align 8
  %filestream = alloca %"class.std::basic_ifstream", align 8
  %data.i = getelementptr inbounds i8, ptr %f, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %data.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.104, i64 noundef -1) #22
  %cmp.not = icmp eq i64 %call2, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %add = add nuw i64 %call2, 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef %add)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad3:                                            ; preds = %if.then23, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc16 unwind label %lpad10

call.i.noexc16:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc18 unwind label %lpad10

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str, i64 0, i64 8))
          to label %invoke.cont11 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %ehcleanup19

invoke.cont11:                                    ; preds = %.noexc18
  %mIOSystem = getelementptr inbounds i8, ptr %this, i64 408
  %4 = load ptr, ptr %mIOSystem, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i22) #22
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #22
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br i1 %rewriteExtension, label %if.then20, label %nrvo.skipdtor

if.then20:                                        ; preds = %invoke.cont17
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46, i64 noundef -1) #22
  %cmp22.not = icmp eq i64 %call21, -1
  br i1 %cmp22.not, label %nrvo.skipdtor, label %if.then23

if.then23:                                        ; preds = %if.then20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %if.then23
  %add25 = add nuw i64 %call21, 1
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %extension, i64 noundef 0, i64 noundef %add25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call29 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #22
  %call31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #22
  %call34 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #22
  %cmp.i.not5.i = icmp eq ptr %call29, %call31
  br i1 %cmp.i.not5.i, label %invoke.cont43, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont27, %for.body.i
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call34, %invoke.cont27 ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call29, %invoke.cont27 ]
  %6 = load i8, ptr %__first.sroa.0.06.i, align 1
  %conv.i.i = zext i8 %6 to i32
  %call.i.i25 = call i32 @tolower(i32 noundef %conv.i.i) #25
  %conv2.i.i = trunc i32 %call.i.i25 to i8
  store i8 %conv2.i.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call31
  br i1 %cmp.i.not.i, label %invoke.cont43, label %for.body.i, !llvm.loop !6

invoke.cont43:                                    ; preds = %for.body.i, %invoke.cont27
  %call.i.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.105) #22
  %cmp.i.i.not = icmp eq i32 %call.i.i26, 0
  br i1 %cmp.i.i.not, label %if.end77, label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.106) #22
  %cmp.i.i28.not = icmp eq i32 %call.i.i27, 0
  br i1 %cmp.i.i28.not, label %if.end77, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont45
  %call.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.107) #22
  %cmp.i.i30.not = icmp eq i32 %call.i.i29, 0
  br i1 %cmp.i.i30.not, label %if.end77, label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont48
  %call.i.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.108) #22
  %cmp.i.i32.not = icmp eq i32 %call.i.i31, 0
  br i1 %cmp.i.i32.not, label %if.end77, label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont51
  %call.i.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.109) #22
  %cmp.i.i34.not = icmp eq i32 %call.i.i33, 0
  br i1 %cmp.i.i34.not, label %if.end77, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %orig, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont57 unwind label %lpad26

invoke.cont57:                                    ; preds = %if.then56
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add25, i64 noundef -1)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.107)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %filestream, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 8)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %vtable65 = load ptr, ptr %filestream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable65, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %filestream, i64 %vbase.offset
  %call68 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  br i1 %call68, label %if.end74, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %orig)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %if.then69
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.110)
          to label %if.end74 unwind label %lpad66

lpad10:                                           ; preds = %call.i.noexc16, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %8, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad10, %lpad.i15, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad10 ], [ %3, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %ehcleanup81

lpad26:                                           ; preds = %if.then56, %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad59:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont57
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad66:                                           ; preds = %invoke.cont70, %if.then69, %invoke.cont64
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %filestream) #22
  br label %ehcleanup76

if.end74:                                         ; preds = %invoke.cont70, %invoke.cont67
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %filestream) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %orig) #22
  br label %if.end77

ehcleanup76:                                      ; preds = %lpad66, %lpad59
  %.pn7 = phi { ptr, i32 } [ %12, %lpad66 ], [ %11, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %orig) #22
  br label %ehcleanup78

if.end77:                                         ; preds = %if.end74, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #22
  br label %nrvo.skipdtor

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad26
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup76 ], [ %10, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #22
  br label %ehcleanup81

nrvo.skipdtor:                                    ; preds = %invoke.cont17, %if.end77, %if.then20
  ret void

ehcleanup81:                                      ; preds = %ehcleanup78, %ehcleanup19, %lpad3
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup78 ], [ %2, %lpad3 ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81, %lpad.body
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup81 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn7.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter13WriteMetaDataEv(ptr noundef nonnull align 8 dereferenceable(592) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %svalue = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mMetaData = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %mMetaData, align 8
  %2 = load i32, ptr %1, align 8
  %cmp26.not = icmp eq i32 %2, 0
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mKeys = getelementptr inbounds i8, ptr %1, i64 8
  %mValues = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
  %3 = load ptr, ptr %mKeys, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %3, i64 %indvars.iv, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %data.i)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.13)
  %4 = load ptr, ptr %mValues, align 8
  %arrayidx14 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx14, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb37
    i32 3, label %sw.bb47
    i32 4, label %sw.bb57
    i32 5, label %sw.bb67
    i32 6, label %sw.bb103
  ]

sw.bb:                                            ; preds = %for.body
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
  %6 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %mData, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
  br label %for.inc

sw.bb27:                                          ; preds = %for.body
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
  %10 = load ptr, ptr %mValues, align 8
  %mData34 = getelementptr inbounds %struct.aiMetadataEntry, ptr %10, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %mData34, align 8
  %12 = load i32, ptr %11, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %12)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

sw.bb37:                                          ; preds = %for.body
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
  %13 = load ptr, ptr %mValues, align 8
  %mData44 = getelementptr inbounds %struct.aiMetadataEntry, ptr %13, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %mData44, align 8
  %15 = load i64, ptr %14, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call40, i64 noundef %15)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

sw.bb47:                                          ; preds = %for.body
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
  %16 = load ptr, ptr %mValues, align 8
  %mData54 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %indvars.iv, i32 1
  %17 = load ptr, ptr %mData54, align 8
  %18 = load float, ptr %17, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call50, float noundef %18)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

sw.bb57:                                          ; preds = %for.body
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
  %19 = load ptr, ptr %mValues, align 8
  %mData64 = getelementptr inbounds %struct.aiMetadataEntry, ptr %19, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %mData64, align 8
  %21 = load double, ptr %20, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call60, double noundef %21)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

sw.bb67:                                          ; preds = %for.body
  %mData71 = getelementptr inbounds i8, ptr %arrayidx14, i64 8
  %22 = load ptr, ptr %mData71, align 8
  %data.i22 = getelementptr inbounds i8, ptr %22, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %svalue)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %svalue, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i22) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i22, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %svalue, ptr noundef nonnull %data.i22, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %svalue) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %svalue, i8 noundef signext 10, i64 noundef 0) #22
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %while.cond.preheader unwind label %lpad76.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %cmp79.not24 = icmp eq i64 %call73, -1
  br i1 %cmp79.not24, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont92
  %found.025 = phi i64 [ %call94, %invoke.cont92 ], [ %call73, %while.cond.preheader ]
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont82 unwind label %lpad76.loopexit

invoke.cont82:                                    ; preds = %while.body
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %svalue, i64 noundef 0, i64 noundef %found.025)
          to label %invoke.cont85 unwind label %lpad76.loopexit

invoke.cont85:                                    ; preds = %invoke.cont82
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.4)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #22
  %add = add nuw i64 %found.025, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %svalue, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont92 unwind label %lpad76.loopexit

invoke.cont92:                                    ; preds = %invoke.cont89
  %call93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %svalue, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  %call94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %svalue, i8 noundef signext 10, i64 noundef 0) #22
  %cmp79.not = icmp eq i64 %call94, -1
  br i1 %cmp79.not, label %while.end, label %while.body, !llvm.loop !7

lpad:                                             ; preds = %call.i.noexc, %sw.bb67
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad ], [ %23, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad76.loopexit:                                  ; preds = %while.body, %invoke.cont82, %invoke.cont89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76.loopexit.split-lp:                         ; preds = %invoke.cont, %while.end, %invoke.cont97, %invoke.cont99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #22
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont92, %while.cond.preheader
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont97 unwind label %lpad76.loopexit.split-lp

invoke.cont97:                                    ; preds = %while.end
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(32) %svalue)
          to label %invoke.cont99 unwind label %lpad76.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.4)
          to label %invoke.cont101 unwind label %lpad76.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %svalue) #22
  br label %for.inc

ehcleanup:                                        ; preds = %lpad76.loopexit, %lpad76.loopexit.split-lp, %lpad86
  %.pn = phi { ptr, i32 } [ %25, %lpad86 ], [ %lpad.loopexit, %lpad76.loopexit ], [ %lpad.loopexit.split-lp, %lpad76.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %svalue) #22
  br label %eh.resume

sw.bb103:                                         ; preds = %for.body
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb27, %sw.bb37, %sw.bb47, %sw.bb57, %invoke.cont101, %sw.bb103, %sw.default, %if.else, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %1, align 8
  %27 = zext i32 %26 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter12WriteCamerasEv(ptr noundef nonnull align 8 dereferenceable(592) %this) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21)
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mNumCameras = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %mNumCameras, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %1)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.22)
  %2 = load ptr, ptr %mScene, align 8
  %mNumCameras11 = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load i32, ptr %mNumCameras11, align 8
  switch i32 %3, label %if.end18 [
    i32 0, label %if.then
    i32 1, label %for.body.preheader
  ]

if.then:                                          ; preds = %entry
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23)
  br label %for.end

if.end18:                                         ; preds = %entry
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
  %.pre = load ptr, ptr %mScene, align 8
  %mNumCameras203.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 96
  %.pre6 = load i32, ptr %mNumCameras203.phi.trans.insert, align 8
  %4 = icmp eq i32 %.pre6, 0
  br i1 %4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry, %if.end18
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call void @_ZN6Assimp12PbrtExporter11WriteCameraEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %i.05)
  %inc = add nuw i32 %i.05, 1
  %5 = load ptr, ptr %mScene, align 8
  %mNumCameras20 = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load i32, ptr %mNumCameras20, align 8
  %cmp21 = icmp ult i32 %inc, %6
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter20WriteWorldDefinitionEv(ptr noundef nonnull align 8 dereferenceable(592) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %__args.addr.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i.i = alloca i32, align 4
  %meshUses = alloca %"class.std::map", align 8
  %visitNode = alloca %"class.std::function", align 8
  %0 = getelementptr inbounds i8, ptr %meshUses, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %meshUses, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %meshUses, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %meshUses, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %meshUses, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %meshUses, ptr %visitNode, align 8
  %ref.tmp.sroa.2.0.visitNode.sroa_idx = getelementptr inbounds i8, ptr %visitNode, i64 8
  store ptr %visitNode, ptr %ref.tmp.sroa.2.0.visitNode.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %visitNode, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %visitNode, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker4.i.i, align 8
  %mScene.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %mScene.phi.trans.insert, align 8
  %mRootNode = getelementptr inbounds i8, ptr %.pre, i64 8
  %1 = load ptr, ptr %mRootNode, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %mNumMeshes.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1120
  %2 = load i32, ptr %mNumMeshes.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp8.not.i.i.i.i, label %for.cond4.preheader.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i
  %mMeshes.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1128
  br label %for.body.i.i.i.i

for.cond4.preheader.i.i.i.i:                      ; preds = %call.i.i.i.i.noexc, %if.end.i
  %mNumChildren.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1104
  %3 = load i32, ptr %mNumChildren.i.i.i.i, align 8
  %cmp510.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp510.not.i.i.i.i, label %invoke.cont, label %for.body6.lr.ph.i.i.i.i

for.body6.lr.ph.i.i.i.i:                          ; preds = %for.cond4.preheader.i.i.i.i
  %mChildren.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1112
  br label %for.body6.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call.i.i.i.i.noexc, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %call.i.i.i.i.noexc ]
  %4 = load ptr, ptr %visitNode, align 8
  %5 = load ptr, ptr %mMeshes.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %6, ptr %ref.tmp.i.i.i.i, align 4
  %call.i.i.i.i36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %call.i.i.i.i36, align 4
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %call.i.i.i.i36, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = load i32, ptr %mNumMeshes.i.i.i.i, align 8
  %9 = zext i32 %8 to i64
  %cmp.i.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.cond4.preheader.i.i.i.i, !llvm.loop !10

for.body6.i.i.i.i:                                ; preds = %.noexc37, %for.body6.lr.ph.i.i.i.i
  %indvars.iv13.i.i.i.i = phi i64 [ 0, %for.body6.lr.ph.i.i.i.i ], [ %indvars.iv.next14.i.i.i.i, %.noexc37 ]
  %10 = load ptr, ptr %ref.tmp.sroa.2.0.visitNode.sroa_idx, align 8
  %11 = load ptr, ptr %mChildren.i.i.i.i, align 8
  %arrayidx8.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv13.i.i.i.i
  %12 = load ptr, ptr %arrayidx8.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i.i)
  store ptr %12, ptr %__args.addr.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body6.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i:  ; preds = %for.body6.i.i.i.i
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %_M_invoker.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i.i)
          to label %.noexc37 unwind label %lpad.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i.i)
  %indvars.iv.next14.i.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i.i, 1
  %15 = load i32, ptr %mNumChildren.i.i.i.i, align 8
  %16 = zext i32 %15 to i64
  %cmp5.i.i.i.i = icmp ult i64 %indvars.iv.next14.i.i.i.i, %16
  br i1 %cmp5.i.i.i.i, label %for.body6.i.i.i.i, label %invoke.cont, !llvm.loop !11

invoke.cont:                                      ; preds = %.noexc37, %for.cond4.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %17 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %17, %0
  br i1 %cmp.i.not29, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %nInstanced.032 = phi i32 [ %spec.select, %for.body ], [ 0, %invoke.cont ]
  %nUnused.031 = phi i32 [ %nUnused.1, %for.body ], [ 0, %invoke.cont ]
  %__begin1.sroa.0.030 = phi ptr [ %call.i, %for.body ], [ %17, %invoke.cont ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.030, i64 36
  %18 = load i32, ptr %second, align 4
  %cmp = icmp eq i32 %18, 0
  %cmp8 = icmp sgt i32 %18, 1
  %inc10 = zext i1 %cmp8 to i32
  %spec.select = add nuw nsw i32 %nInstanced.032, %inc10
  %inc = zext i1 %cmp to i32
  %nUnused.1 = add nuw nsw i32 %nUnused.031, %inc
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.030) #25
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then50
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %for.end, %invoke.cont13, %invoke.cont15, %invoke.cont18, %if.then22, %invoke.cont23, %if.end27, %invoke.cont28, %invoke.cont30, %invoke.cont31, %invoke.cont32, %for.end55, %invoke.cont58
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit38, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %19 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i10, label %_ZNSt8functionIFvP6aiNodeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %call.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %visitNode, ptr noundef nonnull align 8 dereferenceable(16) %visitNode, i32 noundef 3)
          to label %_ZNSt8functionIFvP6aiNodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt8functionIFvP6aiNodeEED2Ev.exit:             ; preds = %lpad, %if.then.i.i
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %meshUses) #22
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body, %invoke.cont
  %nUnused.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %nUnused.1, %for.body ]
  %nInstanced.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %spec.select, %for.body ]
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %nInstanced.0.lcssa)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.44)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %22 = load ptr, ptr %mScene.phi.trans.insert, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load i32, ptr %mNumMeshes, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %23)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.45)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool.not = icmp eq i32 %nUnused.0.lcssa, 0
  br i1 %tobool.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %nUnused.0.lcssa)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.46)
          to label %if.end27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end27:                                         ; preds = %invoke.cont23, %invoke.cont20
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end27
  invoke void @_ZN6Assimp12PbrtExporter11WriteLightsEv(ptr noundef nonnull align 8 dereferenceable(592) %this)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN6Assimp12PbrtExporter13WriteTexturesEv(ptr noundef nonnull align 8 dereferenceable(592) %this)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @_ZN6Assimp12PbrtExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(592) %this)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont32
  %24 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i13.not34 = icmp eq ptr %24, %0
  br i1 %cmp.i13.not34, label %for.end55, label %for.body46

for.body46:                                       ; preds = %invoke.cont35, %for.inc53
  %__begin138.sroa.0.035 = phi ptr [ %call.i15, %for.inc53 ], [ %24, %invoke.cont35 ]
  %second48 = getelementptr inbounds i8, ptr %__begin138.sroa.0.035, i64 36
  %25 = load i32, ptr %second48, align 4
  %cmp49 = icmp sgt i32 %25, 1
  br i1 %cmp49, label %if.then50, label %for.inc53

if.then50:                                        ; preds = %for.body46
  %_M_storage.i.i14 = getelementptr inbounds i8, ptr %__begin138.sroa.0.035, i64 32
  %26 = load i32, ptr %_M_storage.i.i14, align 4
  invoke void @_ZN6Assimp12PbrtExporter23WriteInstanceDefinitionEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %26)
          to label %for.inc53 unwind label %lpad.loopexit

for.inc53:                                        ; preds = %for.body46, %if.then50
  %call.i15 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin138.sroa.0.035) #25
  %cmp.i13.not = icmp eq ptr %call.i15, %0
  br i1 %cmp.i13.not, label %for.end55, label %for.body46

for.end55:                                        ; preds = %for.inc53, %invoke.cont35
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.49)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end55
  %27 = load ptr, ptr %mScene.phi.trans.insert, align 8
  %mRootNode61 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %mRootNode61, align 8
  %mRootTransform = getelementptr inbounds i8, ptr %this, i64 528
  invoke void @_ZN6Assimp12PbrtExporter21WriteGeometricObjectsEP6aiNode12aiMatrix4x4tIfERSt3mapIiiSt4lessIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %28, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %mRootTransform, ptr noundef nonnull align 8 dereferenceable(48) %meshUses)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont58
  %29 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFvP6aiNodeEED2Ev.exit21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont62
  %call.i.i19 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %visitNode, ptr noundef nonnull align 8 dereferenceable(16) %visitNode, i32 noundef 3)
          to label %_ZNSt8functionIFvP6aiNodeEED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt8functionIFvP6aiNodeEED2Ev.exit21:           ; preds = %invoke.cont62, %if.then.i.i18
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %meshUses, ptr noundef %32)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %_ZNSt8functionIFvP6aiNodeEED2Ev.exit21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt8functionIFvP6aiNodeEED2Ev.exit21
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12PbrtExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp12PbrtExporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTextureSet = getelementptr inbounds i8, ptr %this, i64 480
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %mTextureSet, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  %mFile = getelementptr inbounds i8, ptr %this, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #22
  %mPath = getelementptr inbounds i8, ptr %this, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #22
  %mOutput = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12PbrtExporterD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp12PbrtExporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTextureSet.i = getelementptr inbounds i8, ptr %this, i64 480
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %mTextureSet.i, ptr noundef %0)
          to label %_ZN6Assimp12PbrtExporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN6Assimp12PbrtExporterD2Ev.exit:                ; preds = %entry
  %mFile.i = getelementptr inbounds i8, ptr %this, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile.i) #22
  %mPath.i = getelementptr inbounds i8, ptr %this, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i) #22
  %mOutput.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter11WriteCameraEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %i) local_unnamed_addr #7 align 2 {
entry:
  %worldFromCamera = alloca %class.aiMatrix4x4t, align 4
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mCameras = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %mCameras, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq i32 %i, 0
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.27)
  %add = add nsw i32 %i, 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %add)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.28)
  %data.i = getelementptr inbounds i8, ptr %2, i64 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %data.i)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.4)
  %mAspect = getelementptr inbounds i8, ptr %2, i64 1076
  %3 = load float, ptr %mAspect, align 4
  %cmp7 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
  br label %if.end

if.else:                                          ; preds = %entry
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call13, float noundef %3)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %aspect.0 = phi float [ 0x3FF5555560000000, %if.then ], [ %3, %if.else ]
  %div = fdiv float 1.920000e+03, %aspect.0
  %4 = tail call float @llvm.round.f32(float %div)
  %conv17 = fptosi float %4 to i32
  br i1 %cmp, label %if.end33.critedge, label %if.then18

if.then18:                                        ; preds = %if.end
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
  %mFile = getelementptr inbounds i8, ptr %this, i64 448
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %mFile)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.33)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  br label %if.end33

if.end33.critedge:                                ; preds = %if.end
  %call25.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
  %mFile.c = getelementptr inbounds i8, ptr %this, i64 448
  %call26.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25.c, ptr noundef nonnull align 8 dereferenceable(32) %mFile.c)
  %call27.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26.c, ptr noundef nonnull @.str.33)
  br label %if.end33

if.end33:                                         ; preds = %if.end33.critedge, %if.then18
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.34)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef 1920)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.35)
  br i1 %cmp, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end33
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end33
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.36)
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %conv17)
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.35)
  %mHorizontalFOV = getelementptr inbounds i8, ptr %2, i64 1064
  %5 = load float, ptr %mHorizontalFOV, align 4
  %mul = fmul float %5, 0x404CA5DC20000000
  %cmp51 = fcmp oge float %aspect.0, 1.000000e+00
  %div52 = select i1 %cmp51, float 1.000000e+00, float %aspect.0
  %cond = fdiv float %mul, %div52
  %cmp53 = fcmp olt float %cond, 5.000000e+00
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end44
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, float noundef %cond)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.37)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end44
  %fov.0 = phi float [ 4.500000e+01, %if.then54 ], [ %cond, %if.end44 ]
  call void @_ZNK6Assimp12PbrtExporter16GetNodeTransformERK8aiString(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %worldFromCamera, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %2)
  %mPosition = getelementptr inbounds i8, ptr %2, i64 1028
  %6 = load float, ptr %worldFromCamera, align 4
  %7 = load float, ptr %mPosition, align 4
  %a2.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 4
  %8 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds i8, ptr %2, i64 1032
  %9 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %8, %9
  %10 = call float @llvm.fmuladd.f32(float %6, float %7, float %mul1.i)
  %a3.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 8
  %11 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds i8, ptr %2, i64 1036
  %12 = load float, ptr %z.i, align 4
  %13 = call float @llvm.fmuladd.f32(float %11, float %12, float %10)
  %a4.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 12
  %14 = load float, ptr %a4.i, align 4
  %add.i = fadd float %13, %14
  %b1.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 16
  %15 = load float, ptr %b1.i, align 4
  %b2.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 20
  %16 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %9, %16
  %17 = call float @llvm.fmuladd.f32(float %15, float %7, float %mul5.i)
  %b3.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 24
  %18 = load float, ptr %b3.i, align 4
  %19 = call float @llvm.fmuladd.f32(float %18, float %12, float %17)
  %b4.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 28
  %20 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %20, %19
  %c1.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 32
  %21 = load float, ptr %c1.i, align 4
  %c2.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 36
  %22 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %9, %22
  %23 = call float @llvm.fmuladd.f32(float %21, float %7, float %mul11.i)
  %c3.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 40
  %24 = load float, ptr %c3.i, align 4
  %25 = call float @llvm.fmuladd.f32(float %24, float %12, float %23)
  %c4.i = getelementptr inbounds i8, ptr %worldFromCamera, i64 44
  %26 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %26, %25
  %mLookAt = getelementptr inbounds i8, ptr %2, i64 1052
  %27 = load float, ptr %mLookAt, align 4
  %add.i28 = fadd float %7, %27
  %y2.i = getelementptr inbounds i8, ptr %2, i64 1056
  %28 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %9, %28
  %z4.i = getelementptr inbounds i8, ptr %2, i64 1060
  %29 = load float, ptr %z4.i, align 4
  %add5.i = fadd float %12, %29
  %mul1.i37 = fmul float %8, %add3.i
  %30 = call float @llvm.fmuladd.f32(float %6, float %add.i28, float %mul1.i37)
  %31 = call float @llvm.fmuladd.f32(float %11, float %add5.i, float %30)
  %add.i41 = fadd float %14, %31
  %mul5.i45 = fmul float %16, %add3.i
  %32 = call float @llvm.fmuladd.f32(float %15, float %add.i28, float %mul5.i45)
  %33 = call float @llvm.fmuladd.f32(float %18, float %add5.i, float %32)
  %add7.i48 = fadd float %20, %33
  %mul11.i52 = fmul float %22, %add3.i
  %34 = call float @llvm.fmuladd.f32(float %21, float %add.i28, float %mul11.i52)
  %35 = call float @llvm.fmuladd.f32(float %24, float %add5.i, float %34)
  %add13.i55 = fadd float %26, %35
  %mUp = getelementptr inbounds i8, ptr %2, i64 1040
  %36 = load float, ptr %mUp, align 4
  %y.i67 = getelementptr inbounds i8, ptr %2, i64 1044
  %37 = load float, ptr %y.i67, align 4
  %z.i70 = getelementptr inbounds i8, ptr %2, i64 1048
  %38 = load float, ptr %z.i70, align 4
  %39 = insertelement <2 x float> poison, float %8, i64 0
  %40 = insertelement <2 x float> %39, float %16, i64 1
  %41 = insertelement <2 x float> poison, float %37, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> poison, float %6, i64 0
  %45 = insertelement <2 x float> %44, float %15, i64 1
  %46 = insertelement <2 x float> poison, float %36, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %43)
  %49 = insertelement <2 x float> poison, float %11, i64 0
  %50 = insertelement <2 x float> %49, float %18, i64 1
  %51 = insertelement <2 x float> poison, float %38, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %48)
  %mul10.i = fmul float %22, %37
  %54 = call float @llvm.fmuladd.f32(float %21, float %36, float %mul10.i)
  %55 = call float @llvm.fmuladd.f32(float %24, float %38, float %54)
  %56 = fmul <2 x float> %53, %53
  %mul4.i.i.i = extractelement <2 x float> %56, i64 1
  %57 = extractelement <2 x float> %53, i64 0
  %58 = call float @llvm.fmuladd.f32(float %57, float %57, float %mul4.i.i.i)
  %59 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %59)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %60 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %53, %61
  %mul3.i.i = fmul float %55, %div.i.i
  %up.sroa.7.0 = select i1 %cmp.i, float %55, float %mul3.i.i
  %up.sroa.0.0 = select i1 %cmp.i, <2 x float> %53, <2 x float> %62
  br i1 %cmp, label %if.end115.critedge.critedge, label %if.then69

if.then69:                                        ; preds = %if.end57
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.38)
  %call76.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39)
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call85, float noundef %add.i)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.14)
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call87, float noundef %add7.i)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.14)
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call89, float noundef %add13.i)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.4)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40)
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call100, float noundef %add.i41)
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.14)
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call103, float noundef %add7.i48)
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.14)
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call106, float noundef %add13.i55)
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.4)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  br label %if.end115

if.end115.critedge.critedge:                      ; preds = %if.end57
  %call76.c.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.38)
  %call85.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39)
  %call86.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call85.c, float noundef %add.i)
  %call87.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86.c, ptr noundef nonnull @.str.14)
  %call88.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call87.c, float noundef %add7.i)
  %call89.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.c, ptr noundef nonnull @.str.14)
  %call90.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call89.c, float noundef %add13.i)
  %call91.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90.c, ptr noundef nonnull @.str.4)
  %call100.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40)
  %call102.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call100.c, float noundef %add.i41)
  %call103.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102.c, ptr noundef nonnull @.str.14)
  %call105.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call103.c, float noundef %add7.i48)
  %call106.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105.c, ptr noundef nonnull @.str.14)
  %call108.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call106.c, float noundef %add13.i55)
  %call109.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108.c, ptr noundef nonnull @.str.4)
  br label %if.end115

if.end115:                                        ; preds = %if.end115.critedge.critedge, %if.then69
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40)
  %up.sroa.0.0.vec.extract = extractelement <2 x float> %up.sroa.0.0, i64 0
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call118, float noundef %up.sroa.0.0.vec.extract)
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.14)
  %up.sroa.0.4.vec.extract = extractelement <2 x float> %up.sroa.0.0, i64 1
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call121, float noundef %up.sroa.0.4.vec.extract)
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.14)
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call124, float noundef %up.sroa.7.0)
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.4)
  br i1 %cmp, label %if.end133, label %if.then129

if.then129:                                       ; preds = %if.end115
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end115
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.41)
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.42)
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call137, float noundef %fov.0)
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.43)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp12PbrtExporter16GetNodeTransformERK8aiString(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %class.aiMatrix4x4t, align 16
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %mRootNode, align 8
  %data.i = getelementptr inbounds i8, ptr %name, i64 4
  %call.i = tail call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %1, ptr noundef nonnull %data.i)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 34)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %data.i)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.25)
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(20) @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %2

while.body:                                       ; preds = %entry, %while.body
  %node.045 = phi ptr [ %55, %while.body ], [ %call.i, %entry ]
  %3 = phi <4 x float> [ %54, %while.body ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %entry ]
  %4 = phi <4 x float> [ %42, %while.body ], [ <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %entry ]
  %5 = phi <4 x float> [ %30, %while.body ], [ <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, %entry ]
  %6 = phi <4 x float> [ %18, %while.body ], [ <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, %entry ]
  %mTransformation = getelementptr inbounds i8, ptr %node.045, i64 1028
  %ref.tmp.sroa.0.0.copyload14 = load float, ptr %mTransformation, align 4
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1032
  %ref.tmp.sroa.4.0.copyload15 = load float, ptr %ref.tmp.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1036
  %ref.tmp.sroa.6.0.copyload16 = load float, ptr %ref.tmp.sroa.6.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1040
  %ref.tmp.sroa.8.0.copyload17 = load float, ptr %ref.tmp.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1044
  %ref.tmp.sroa.10.0.copyload18 = load float, ptr %ref.tmp.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1048
  %ref.tmp.sroa.12.0.copyload19 = load float, ptr %ref.tmp.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.14.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1052
  %ref.tmp.sroa.14.0.copyload20 = load float, ptr %ref.tmp.sroa.14.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1056
  %ref.tmp.sroa.16.0.copyload21 = load float, ptr %ref.tmp.sroa.16.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1060
  %ref.tmp.sroa.18.0.copyload22 = load float, ptr %ref.tmp.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.20.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1064
  %ref.tmp.sroa.20.0.copyload23 = load float, ptr %ref.tmp.sroa.20.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1068
  %ref.tmp.sroa.22.0.copyload24 = load float, ptr %ref.tmp.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.24.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1072
  %ref.tmp.sroa.24.0.copyload25 = load float, ptr %ref.tmp.sroa.24.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.26.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1076
  %ref.tmp.sroa.26.0.copyload26 = load float, ptr %ref.tmp.sroa.26.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.28.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1080
  %ref.tmp.sroa.28.0.copyload27 = load float, ptr %ref.tmp.sroa.28.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.30.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1084
  %ref.tmp.sroa.30.0.copyload28 = load float, ptr %ref.tmp.sroa.30.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.32.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %node.045, i64 1088
  %ref.tmp.sroa.32.0.copyload29 = load float, ptr %ref.tmp.sroa.32.0.mTransformation.sroa_idx, align 4
  %7 = insertelement <4 x float> poison, float %ref.tmp.sroa.12.0.copyload19, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %9 = fmul <4 x float> %8, %6
  %10 = insertelement <4 x float> poison, float %ref.tmp.sroa.10.0.copyload18, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %11, <4 x float> %9)
  %13 = insertelement <4 x float> poison, float %ref.tmp.sroa.14.0.copyload20, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %14, <4 x float> %12)
  %16 = insertelement <4 x float> poison, float %ref.tmp.sroa.16.0.copyload21, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %3, <4 x float> %17, <4 x float> %15)
  %19 = insertelement <4 x float> poison, float %ref.tmp.sroa.4.0.copyload15, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul <4 x float> %20, %6
  %22 = insertelement <4 x float> poison, float %ref.tmp.sroa.0.0.copyload14, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %23, <4 x float> %21)
  %25 = insertelement <4 x float> poison, float %ref.tmp.sroa.6.0.copyload16, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %26, <4 x float> %24)
  %28 = insertelement <4 x float> poison, float %ref.tmp.sroa.8.0.copyload17, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %3, <4 x float> %29, <4 x float> %27)
  %31 = insertelement <4 x float> poison, float %ref.tmp.sroa.20.0.copyload23, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = fmul <4 x float> %32, %6
  %34 = insertelement <4 x float> poison, float %ref.tmp.sroa.18.0.copyload22, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %35, <4 x float> %33)
  %37 = insertelement <4 x float> poison, float %ref.tmp.sroa.22.0.copyload24, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %38, <4 x float> %36)
  %40 = insertelement <4 x float> poison, float %ref.tmp.sroa.24.0.copyload25, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %3, <4 x float> %41, <4 x float> %39)
  %43 = insertelement <4 x float> poison, float %ref.tmp.sroa.28.0.copyload27, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = fmul <4 x float> %44, %6
  %46 = insertelement <4 x float> poison, float %ref.tmp.sroa.26.0.copyload26, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5, <4 x float> %47, <4 x float> %45)
  %49 = insertelement <4 x float> poison, float %ref.tmp.sroa.30.0.copyload28, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %50, <4 x float> %48)
  %52 = insertelement <4 x float> poison, float %ref.tmp.sroa.32.0.copyload29, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %3, <4 x float> %53, <4 x float> %51)
  %mParent = getelementptr inbounds i8, ptr %node.045, i64 1096
  %55 = load ptr, ptr %mParent, align 8
  %tobool6.not = icmp eq ptr %55, null
  br i1 %tobool6.not, label %if.end, label %while.body, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %d1.i = getelementptr inbounds i8, ptr %m, i64 48
  %c1.i = getelementptr inbounds i8, ptr %m, i64 32
  %b1.i = getelementptr inbounds i8, ptr %m, i64 16
  store <4 x float> %30, ptr %m, align 16
  store <4 x float> %18, ptr %b1.i, align 16
  store <4 x float> %42, ptr %c1.i, align 16
  store <4 x float> %54, ptr %d1.i, align 16
  %mRootTransform = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %mRootTransform, i64 64, i1 false)
  %call.i7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %m)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter17TransformAsStringB5cxx11ERK12aiMatrix4x4tIfE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s)
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load float, ptr %m, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %b1 = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load float, ptr %b1, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call2, float noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %c1 = getelementptr inbounds i8, ptr %m, i64 32
  %2 = load float, ptr %c1, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call6, float noundef %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %d1 = getelementptr inbounds i8, ptr %m, i64 48
  %3 = load float, ptr %d1, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call10, float noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %a2 = getelementptr inbounds i8, ptr %m, i64 4
  %4 = load float, ptr %a2, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call14, float noundef %4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %b2 = getelementptr inbounds i8, ptr %m, i64 20
  %5 = load float, ptr %b2, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call18, float noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %c2 = getelementptr inbounds i8, ptr %m, i64 36
  %6 = load float, ptr %c2, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call22, float noundef %6)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %d2 = getelementptr inbounds i8, ptr %m, i64 52
  %7 = load float, ptr %d2, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call26, float noundef %7)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.14)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %a3 = getelementptr inbounds i8, ptr %m, i64 8
  %8 = load float, ptr %a3, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call30, float noundef %8)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.14)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %b3 = getelementptr inbounds i8, ptr %m, i64 24
  %9 = load float, ptr %b3, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call34, float noundef %9)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.14)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %c3 = getelementptr inbounds i8, ptr %m, i64 40
  %10 = load float, ptr %c3, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call38, float noundef %10)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.14)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %d3 = getelementptr inbounds i8, ptr %m, i64 56
  %11 = load float, ptr %d3, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call42, float noundef %11)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.14)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %a4 = getelementptr inbounds i8, ptr %m, i64 12
  %12 = load float, ptr %a4, align 4
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call46, float noundef %12)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.14)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %b4 = getelementptr inbounds i8, ptr %m, i64 28
  %13 = load float, ptr %b4, align 4
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call50, float noundef %13)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.14)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %c4 = getelementptr inbounds i8, ptr %m, i64 44
  %14 = load float, ptr %c4, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call54, float noundef %14)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.14)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %d4 = getelementptr inbounds i8, ptr %m, i64 60
  %15 = load float, ptr %d4, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call58, float noundef %15)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #22
  ret void

lpad:                                             ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter11WriteLightsEv(ptr noundef nonnull align 8 dereferenceable(592) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %worldFromLight = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vertices = alloca [4 x %class.aiVector3t], align 16
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.111)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.112)
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mNumLights = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i32, ptr %mNumLights, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tmp.coerce204.sroa.2.0.arrayinit.begin.sroa_idx = getelementptr inbounds i8, ptr %vertices, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %vertices, i64 12
  %tmp.coerce217.sroa.2.0.arrayinit.element.sroa_idx = getelementptr inbounds i8, ptr %vertices, i64 20
  %arrayinit.element218 = getelementptr inbounds i8, ptr %vertices, i64 24
  %tmp.coerce231.sroa.2.0.arrayinit.element218.sroa_idx = getelementptr inbounds i8, ptr %vertices, i64 32
  %arrayinit.element232 = getelementptr inbounds i8, ptr %vertices, i64 36
  %tmp.coerce245.sroa.2.0.arrayinit.element232.sroa_idx = getelementptr inbounds i8, ptr %vertices, i64 44
  br label %for.body

if.then:                                          ; preds = %entry
  %mNumCameras = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load i32, ptr %mNumCameras, align 8
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %if.end301, label %if.then10

if.then10:                                        ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.114)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.115)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.116)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.117)
  br label %if.end301

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv261 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next262, %sw.epilog ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %76, %sw.epilog ]
  %mLights = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %mLights, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv261
  %5 = load ptr, ptr %arrayidx, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.118)
  %data.i = getelementptr inbounds i8, ptr %5, i64 4
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull %data.i)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.4)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.114)
  call void @_ZNK6Assimp12PbrtExporter16GetNodeTransformERK8aiString(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %worldFromLight, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.119)
  call void @_ZN6Assimp12PbrtExporter17TransformAsStringB5cxx11ERK12aiMatrix4x4tIfE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %worldFromLight)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.101)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %mColorDiffuse = getelementptr inbounds i8, ptr %5, i64 1080
  %mColorSpecular = getelementptr inbounds i8, ptr %5, i64 1092
  %6 = load float, ptr %mColorDiffuse, align 4, !noalias !13
  %7 = load float, ptr %mColorSpecular, align 4, !noalias !13
  %add.i = fadd float %6, %7
  %g.i = getelementptr inbounds i8, ptr %5, i64 1084
  %8 = load float, ptr %g.i, align 4, !noalias !13
  %g3.i = getelementptr inbounds i8, ptr %5, i64 1096
  %9 = load float, ptr %g3.i, align 4, !noalias !13
  %add4.i = fadd float %8, %9
  %b.i = getelementptr inbounds i8, ptr %5, i64 1088
  %10 = load float, ptr %b.i, align 4, !noalias !13
  %b5.i = getelementptr inbounds i8, ptr %5, i64 1100
  %11 = load float, ptr %b5.i, align 4, !noalias !13
  %add6.i = fadd float %10, %11
  %mAttenuationConstant = getelementptr inbounds i8, ptr %5, i64 1068
  %12 = load float, ptr %mAttenuationConstant, align 4
  %cmp44 = fcmp une float %12, 0.000000e+00
  %conv48 = fdiv float 1.000000e+00, %12
  %mul.i = select i1 %cmp44, float %conv48, float 1.000000e+00
  %color.sroa.0.0 = fmul float %add.i, %mul.i
  %color.sroa.7.0 = fmul float %add4.i, %mul.i
  %color.sroa.14.0 = fmul float %add6.i, %mul.i
  %mType = getelementptr inbounds i8, ptr %5, i64 1028
  %13 = load i32, ptr %mType, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb88
    i32 3, label %sw.bb119
    i32 4, label %sw.bb179
    i32 5, label %sw.bb183
  ]

lpad:                                             ; preds = %invoke.cont, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %14

sw.bb:                                            ; preds = %invoke.cont42
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.120)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.121)
  %mPosition = getelementptr inbounds i8, ptr %5, i64 1032
  %15 = load float, ptr %mPosition, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call56, float noundef %15)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.14)
  %y = getelementptr inbounds i8, ptr %5, i64 1036
  %16 = load float, ptr %y, align 4
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call58, float noundef %16)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.14)
  %z = getelementptr inbounds i8, ptr %5, i64 1040
  %17 = load float, ptr %z, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call61, float noundef %17)
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.101)
  %mDirection = getelementptr inbounds i8, ptr %5, i64 1044
  %18 = load float, ptr %mPosition, align 4
  %19 = load float, ptr %mDirection, align 4
  %add.i54 = fadd float %18, %19
  %20 = load float, ptr %y, align 4
  %y2.i = getelementptr inbounds i8, ptr %5, i64 1048
  %21 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %20, %21
  %22 = load float, ptr %z, align 4
  %z4.i = getelementptr inbounds i8, ptr %5, i64 1052
  %23 = load float, ptr %z4.i, align 4
  %add5.i = fadd float %22, %23
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.122)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call69, float noundef %add.i54)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.14)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call72, float noundef %add3.i)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.14)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call75, float noundef %add5.i)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.101)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.123)
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call81, float noundef %color.sroa.0.0)
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.14)
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call83, float noundef %color.sroa.7.0)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.14)
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call85, float noundef %color.sroa.14.0)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.101)
  br label %sw.epilog

sw.bb88:                                          ; preds = %invoke.cont42
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.120)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.121)
  %mPosition95 = getelementptr inbounds i8, ptr %5, i64 1032
  %24 = load float, ptr %mPosition95, align 4
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call94, float noundef %24)
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.14)
  %y100 = getelementptr inbounds i8, ptr %5, i64 1036
  %25 = load float, ptr %y100, align 4
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call98, float noundef %25)
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.14)
  %z104 = getelementptr inbounds i8, ptr %5, i64 1040
  %26 = load float, ptr %z104, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call102, float noundef %26)
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.101)
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.123)
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call109, float noundef %color.sroa.0.0)
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.14)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call112, float noundef %color.sroa.7.0)
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.14)
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call115, float noundef %color.sroa.14.0)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.101)
  br label %sw.epilog

sw.bb119:                                         ; preds = %invoke.cont42
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.124)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.121)
  %mPosition126 = getelementptr inbounds i8, ptr %5, i64 1032
  %27 = load float, ptr %mPosition126, align 4
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call125, float noundef %27)
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.14)
  %y131 = getelementptr inbounds i8, ptr %5, i64 1036
  %28 = load float, ptr %y131, align 4
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call129, float noundef %28)
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.14)
  %z135 = getelementptr inbounds i8, ptr %5, i64 1040
  %29 = load float, ptr %z135, align 4
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call133, float noundef %29)
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.101)
  %mDirection140 = getelementptr inbounds i8, ptr %5, i64 1044
  %30 = load float, ptr %mPosition126, align 4
  %31 = load float, ptr %mDirection140, align 4
  %add.i55 = fadd float %30, %31
  %32 = load float, ptr %y131, align 4
  %y2.i57 = getelementptr inbounds i8, ptr %5, i64 1048
  %33 = load float, ptr %y2.i57, align 4
  %add3.i58 = fadd float %32, %33
  %34 = load float, ptr %z135, align 4
  %z4.i60 = getelementptr inbounds i8, ptr %5, i64 1052
  %35 = load float, ptr %z4.i60, align 4
  %add5.i61 = fadd float %34, %35
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.122)
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call145, float noundef %add.i55)
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.14)
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call148, float noundef %add3.i58)
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.14)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call151, float noundef %add5.i61)
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.101)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.123)
  %call159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call157, float noundef %color.sroa.0.0)
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.14)
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call160, float noundef %color.sroa.7.0)
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.14)
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call163, float noundef %color.sroa.14.0)
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull @.str.101)
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.125)
  %mAngleOuterCone = getelementptr inbounds i8, ptr %5, i64 1120
  %36 = load float, ptr %mAngleOuterCone, align 4
  %mul = fmul float %36, 0x404CA5DC20000000
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call169, float noundef %mul)
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.101)
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.126)
  %37 = load float, ptr %mAngleOuterCone, align 4
  %mAngleInnerCone = getelementptr inbounds i8, ptr %5, i64 1116
  %38 = load float, ptr %mAngleInnerCone, align 4
  %sub = fsub float %37, %38
  %mul176 = fmul float %sub, 0x404CA5DC20000000
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call174, float noundef %mul176)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.101)
  br label %sw.epilog

sw.bb179:                                         ; preds = %invoke.cont42
  %call182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.127)
  br label %sw.epilog

sw.bb183:                                         ; preds = %invoke.cont42
  %mDirection184 = getelementptr inbounds i8, ptr %5, i64 1044
  %mUp = getelementptr inbounds i8, ptr %5, i64 1056
  %y.i66 = getelementptr inbounds i8, ptr %5, i64 1048
  %y2.i68 = getelementptr inbounds i8, ptr %5, i64 1060
  %39 = load float, ptr %mUp, align 4
  %40 = load float, ptr %mDirection184, align 4
  %mSize = getelementptr inbounds i8, ptr %5, i64 1124
  %41 = load float, ptr %mSize, align 4
  %div188 = fmul float %41, 5.000000e-01
  %y190 = getelementptr inbounds i8, ptr %5, i64 1128
  %42 = load float, ptr %y190, align 4
  %div191 = fmul float %42, 5.000000e-01
  %mPosition193 = getelementptr inbounds i8, ptr %5, i64 1032
  %z.i83 = getelementptr inbounds i8, ptr %5, i64 1040
  %43 = load float, ptr %z.i83, align 4
  %44 = load <2 x float>, ptr %y.i66, align 4
  %45 = load <2 x float>, ptr %y2.i68, align 4
  %46 = insertelement <2 x float> %44, float %40, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = fneg <2 x float> %47
  %49 = fmul <2 x float> %45, %48
  %50 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = insertelement <2 x float> %50, float %39, i64 1
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %51, <2 x float> %49)
  %53 = extractelement <2 x float> %44, i64 0
  %54 = fneg float %53
  %neg14.i = fmul float %39, %54
  %55 = extractelement <2 x float> %45, i64 0
  %56 = call float @llvm.fmuladd.f32(float %40, float %55, float %neg14.i)
  %57 = insertelement <2 x float> poison, float %div188, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %52, %58
  %mul2.i76 = fmul float %56, %div188
  %60 = load <2 x float>, ptr %mPosition193, align 4
  %61 = fsub <2 x float> %60, %59
  %sub5.i = fsub float %43, %mul2.i76
  %62 = insertelement <2 x float> %45, float %39, i64 1
  %63 = insertelement <2 x float> poison, float %div191, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %62, %64
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = extractelement <2 x float> %45, i64 1
  %mul2.i93 = fmul float %67, %div191
  %68 = fsub <2 x float> %61, %66
  %sub5.i104 = fsub float %sub5.i, %mul2.i93
  store <2 x float> %68, ptr %vertices, align 16
  store float %sub5.i104, ptr %tmp.coerce204.sroa.2.0.arrayinit.begin.sroa_idx, align 8
  %add5.i124 = fadd float %mul2.i76, %43
  %69 = fadd <2 x float> %59, %60
  %70 = fsub <2 x float> %69, %66
  %sub5.i144 = fsub float %add5.i124, %mul2.i93
  store <2 x float> %70, ptr %arrayinit.element, align 4
  store float %sub5.i144, ptr %tmp.coerce217.sroa.2.0.arrayinit.element.sroa_idx, align 4
  %71 = fadd <2 x float> %66, %61
  %add5.i184 = fadd float %mul2.i93, %sub5.i
  store <2 x float> %71, ptr %arrayinit.element218, align 8
  store float %add5.i184, ptr %tmp.coerce231.sroa.2.0.arrayinit.element218.sroa_idx, align 16
  %72 = fadd <2 x float> %66, %69
  %add5.i224 = fadd float %mul2.i93, %add5.i124
  store <2 x float> %72, ptr %arrayinit.element232, align 4
  store float %add5.i224, ptr %tmp.coerce245.sroa.2.0.arrayinit.element232.sroa_idx, align 4
  %call248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.128)
  %call251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.123)
  %call253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call251, float noundef %color.sroa.0.0)
  %call254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call253, ptr noundef nonnull @.str.14)
  %call256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call254, float noundef %color.sroa.7.0)
  %call257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef nonnull @.str.14)
  %call259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call257, float noundef %color.sroa.14.0)
  %call260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call259, ptr noundef nonnull @.str.101)
  %call263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.129)
  %call266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.130)
  br label %for.body269

for.body269:                                      ; preds = %sw.bb183, %for.body269
  %indvars.iv = phi i64 [ 0, %sw.bb183 ], [ %indvars.iv.next, %for.body269 ]
  %arrayidx273 = getelementptr inbounds [4 x %class.aiVector3t], ptr %vertices, i64 0, i64 %indvars.iv
  %73 = load float, ptr %arrayidx273, align 4
  %call275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %73)
  %call276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef nonnull @.str.14)
  %y279 = getelementptr inbounds i8, ptr %arrayidx273, i64 4
  %74 = load float, ptr %y279, align 4
  %call280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call276, float noundef %74)
  %call281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef nonnull @.str.14)
  %z284 = getelementptr inbounds i8, ptr %arrayidx273, i64 8
  %75 = load float, ptr %z284, align 4
  %call285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call281, float noundef %75)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body269, !llvm.loop !16

for.end:                                          ; preds = %for.body269
  %call288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.101)
  %call291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.131)
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont42
  %call294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.132)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end, %sw.bb179, %sw.bb119, %sw.bb88, %sw.bb
  %call297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.117)
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %76 = load ptr, ptr %mScene, align 8
  %mNumLights25 = getelementptr inbounds i8, ptr %76, i64 80
  %77 = load i32, ptr %mNumLights25, align 8
  %78 = zext i32 %77 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next262, %78
  br i1 %cmp26, label %for.body, label %if.end301, !llvm.loop !17

if.end301:                                        ; preds = %sw.epilog, %if.then, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter13WriteTexturesEv(ptr noundef nonnull align 8 dereferenceable(592) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %struct.aiString, align 4
  %mapping = alloca i32, align 4
  %uvIndex = alloca i32, align 4
  %blend = alloca float, align 4
  %op = alloca i32, align 4
  %mapMode = alloca [3 x i32], align 4
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %mappingString = alloca %"class.std::__cxx11::basic_string", align 8
  %texName = alloca %"class.std::__cxx11::basic_string", align 8
  %texType = alloca %"class.std::__cxx11::basic_string", align 8
  %texOptions = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.0", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.0", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator.0", align 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.50)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.51)
  store i32 0, ptr %path, align 4
  %data.i = getelementptr inbounds i8, ptr %path, i64 4
  store i8 0, ptr %data.i, align 4
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mNumMaterials217 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials217, align 8
  %cmp218.not = icmp eq i32 %1, 0
  br i1 %cmp218.not, label %for.end206, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 520
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc204
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc204 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %63, %for.inc204 ]
  %mMaterials = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = trunc i64 %indvars.iv to i32
  br label %for.body8

for.body8:                                        ; preds = %for.body, %for.inc201
  %tt.0216 = phi i32 [ 1, %for.body ], [ %inc202, %for.inc201 ]
  %call.i = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull %4, i32 noundef %tt.0216)
  %cmp11214 = icmp sgt i32 %call.i, 0
  br i1 %cmp11214, label %for.body12.lr.ph, label %for.inc201

for.body12.lr.ph:                                 ; preds = %for.body8
  %cmp34 = icmp eq i32 %tt.0216, 7
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %t.0215 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc, %for.inc ]
  %call.i41 = call noundef i32 @aiGetMaterialTexture(ptr noundef nonnull %4, i32 noundef %tt.0216, i32 noundef %t.0215, ptr noundef nonnull %path, ptr noundef nonnull %mapping, ptr noundef nonnull %uvIndex, ptr noundef nonnull %blend, ptr noundef nonnull %op, ptr noundef nonnull %mapMode, ptr noundef null)
  %cmp14.not = icmp eq i32 %call.i41, 0
  br i1 %cmp14.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body12
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %5)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.14)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %tt.0216)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.14)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %t.0215)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4)
  br label %for.inc

if.end:                                           ; preds = %for.body12
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %path, i1 noundef zeroext true)
  %6 = load i32, ptr %uvIndex, align 4
  %cmp22.not = icmp eq i32 %6, 0
  br i1 %cmp22.not, label %if.end33, label %if.then23

if.then23:                                        ; preds = %if.end
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then23
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.54)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %7 = load i32, ptr %uvIndex, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %7)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.55)
          to label %if.end33 unwind label %lpad

lpad:                                             ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont, %if.then23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end33:                                         ; preds = %invoke.cont29, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mappingString) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texType) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texOptions) #22
  switch i32 %tt.0216, label %if.end94 [
    i32 16, label %if.then44
    i32 15, label %if.then44
    i32 9, label %if.then44
    i32 8, label %if.then44
    i32 7, label %if.then44
    i32 5, label %if.then44
    i32 12, label %if.then72
    i32 1, label %if.then72
  ]

if.then44:                                        ; preds = %if.end33, %if.end33, %if.end33, %if.end33, %if.end33, %if.end33
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %texType, ptr noundef nonnull @.str.56)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  %call.i4243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i42.noexc unwind label %lpad50

call.i42.noexc:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i4243, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %call.i42.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.57, i64 0, i64 6))
          to label %invoke.cont51 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  br label %ehcleanup61

invoke.cont51:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call.i44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 noundef signext 46, i64 noundef -1) #22, !noalias !18
  %cmp.not.i = icmp eq i64 %call.i44, -1
  br i1 %cmp.not.i, label %invoke.cont56, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont54
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %call.i44, i64 noundef -1)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  %call.i46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22, !noalias !21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22, !noalias !21
  %add.i = add i64 %call1.i, %call.i46
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22, !noalias !21
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont56
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22, !noalias !21
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont58 unwind label %lpad57

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont56
  %call8.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i47, %if.then5.i ], [ %call8.i48, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  br i1 %cmp34, label %if.then63, label %if.end94

if.then63:                                        ; preds = %invoke.cont58
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %texOptions, ptr noundef nonnull @.str.58)
          to label %invoke.cont64 unwind label %lpad45

invoke.cont64:                                    ; preds = %if.then63
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull @.str.59)
          to label %if.end94 unwind label %lpad45

lpad45:                                           ; preds = %lor.end.i192, %lor.end.i, %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %if.then163, %if.then140, %land.lhs.true, %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont109, %if.then106, %if.then72, %invoke.cont64, %if.then63, %if.then44
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad50:                                           ; preds = %call.i42.noexc, %invoke.cont46
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad53:                                           ; preds = %invoke.cont51
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad55:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %if.end7.i, %if.then5.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad55
  %.pn32 = phi { ptr, i32 } [ %14, %lpad57 ], [ %13, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad53
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup ], [ %12, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad50, %lpad.i, %ehcleanup60
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup60 ], [ %11, %lpad50 ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  br label %ehcleanup192

if.then72:                                        ; preds = %if.end33, %if.end33
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %texType, ptr noundef nonnull @.str.60)
          to label %invoke.cont73 unwind label %lpad45

invoke.cont73:                                    ; preds = %if.then72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  %call.i4953 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %call.i49.noexc unwind label %lpad78

call.i49.noexc:                                   ; preds = %invoke.cont73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef %call.i4953, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %.noexc54 unwind label %lpad78

.noexc54:                                         ; preds = %call.i49.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.61, i64 0, i64 4))
          to label %invoke.cont79 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc54
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  br label %ehcleanup92

invoke.cont79:                                    ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  %call.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, i8 noundef signext 46, i64 noundef -1) #22, !noalias !24
  %cmp.not.i58 = icmp eq i64 %call.i57, -1
  br i1 %cmp.not.i58, label %invoke.cont85, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont83
  %call1.i6061 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, i64 noundef %call.i57, i64 noundef -1)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83, %if.then.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #22
  %call.i63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22, !noalias !27
  %call1.i64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22, !noalias !27
  %add.i65 = add i64 %call1.i64, %call.i63
  %call2.i66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22, !noalias !27
  %cmp.i67 = icmp ugt i64 %add.i65, %call2.i66
  br i1 %cmp.i67, label %land.lhs.true.i70, label %if.end7.i68

land.lhs.true.i70:                                ; preds = %invoke.cont85
  %call3.i71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22, !noalias !27
  %cmp4.not.i72 = icmp ugt i64 %add.i65, %call3.i71
  br i1 %cmp4.not.i72, label %if.end7.i68, label %if.then5.i73

if.then5.i73:                                     ; preds = %land.lhs.true.i70
  %call6.i75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont87 unwind label %lpad86

if.end7.i68:                                      ; preds = %land.lhs.true.i70, %invoke.cont85
  %call8.i77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then5.i73, %if.end7.i68
  %call8.sink.i69 = phi ptr [ %call6.i75, %if.then5.i73 ], [ %call8.i77, %if.end7.i68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i69) #22
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  br label %if.end94

lpad78:                                           ; preds = %call.i49.noexc, %invoke.cont73
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad82:                                           ; preds = %invoke.cont79
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad84:                                           ; preds = %if.then.i59
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %if.end7.i68, %if.then5.i73
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad86, %lpad84
  %.pn = phi { ptr, i32 } [ %19, %lpad86 ], [ %18, %lpad84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup90 ], [ %17, %lpad82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad78, %lpad.i52, %ehcleanup91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup91 ], [ %16, %lpad78 ], [ %15, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  br label %ehcleanup192

if.end94:                                         ; preds = %if.end33, %invoke.cont87, %invoke.cont58, %invoke.cont64
  %call95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %texName) #22
  br i1 %call95, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end94
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not6.i.i.i, label %if.then106, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end97, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %20, %if.end97 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end97 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !30

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then106, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont99 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

invoke.cont99:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then106, label %if.end134

if.then106:                                       ; preds = %if.end97, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont99
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.62)
          to label %invoke.cont109 unwind label %lpad45

invoke.cont109:                                   ; preds = %if.then106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %invoke.cont111 unwind label %lpad45

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.63)
          to label %invoke.cont113 unwind label %lpad45

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull align 8 dereferenceable(32) %texType)
          to label %invoke.cont115 unwind label %lpad45

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.64)
          to label %invoke.cont117 unwind label %lpad45

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull align 8 dereferenceable(32) %texOptions)
          to label %invoke.cont119 unwind label %lpad45

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.65)
          to label %invoke.cont121 unwind label %lpad45

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont123 unwind label %lpad45

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.66)
          to label %invoke.cont125 unwind label %lpad45

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull align 8 dereferenceable(32) %mappingString)
          to label %invoke.cont127 unwind label %lpad45

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call128, i8 noundef signext 10)
          to label %invoke.cont129 unwind label %lpad45

invoke.cont129:                                   ; preds = %invoke.cont127
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont129, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i129
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i129 ], [ %__x.023.i.i, %invoke.cont129 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 32
  %call.i.i.i.i127 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i129 unwind label %terminate.lpad.i.i.i.i128

terminate.lpad.i.i.i.i128:                        ; preds = %while.body.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i129: ; preds = %while.body.i.i
  %cmp.i.i.i.i130 = icmp slt i32 %call.i.i.i.i127, 0
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i130, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i129
  br i1 %cmp.i.i.i.i130, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %invoke.cont129
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %invoke.cont129 ]
  %27 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i.i134 = icmp eq ptr %__y.0.lcssa30.i.i, %27
  br i1 %cmp.i.i.i134, label %if.then.i133, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #25
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i131 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i133, label %if.end134

if.then.i133:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i133
  %_M_storage.i.i.i.i177 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %call.i.i.i178 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i177)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i179 = icmp slt i32 %call.i.i.i178, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i133
  %32 = phi i1 [ true, %if.then.i133 ], [ %cmp.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i182 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad45

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i180 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i182, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i180, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %call5.i.noexc unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i182) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup192 unwind label %terminate.lpad.i.i.i.i181

terminate.lpad.i.i.i.i181:                        ; preds = %lpad3.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

call5.i.noexc:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i182, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %39 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %39, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %if.end134

if.end134:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i.noexc, %invoke.cont99
  switch i32 %tt.0216, label %cleanup [
    i32 12, label %land.lhs.true
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end134, %if.end134
  %call139 = invoke noundef zeroext i1 @_ZN6Assimp12PbrtExporter19TextureHasAlphaMaskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont138 unwind label %lpad45

invoke.cont138:                                   ; preds = %land.lhs.true
  br i1 %call139, label %if.then140, label %cleanup

if.then140:                                       ; preds = %invoke.cont138
  %call142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %texType, ptr noundef nonnull @.str.56)
          to label %invoke.cont141 unwind label %lpad45

invoke.cont141:                                   ; preds = %if.then140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #22
  %call.i8286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144)
          to label %call.i82.noexc unwind label %lpad146

call.i82.noexc:                                   ; preds = %invoke.cont141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef %call.i8286, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %.noexc87 unwind label %lpad146

.noexc87:                                         ; preds = %call.i82.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.67, i64 0, i64 6))
          to label %invoke.cont147 unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc87
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #22
  br label %ehcleanup152

invoke.cont147:                                   ; preds = %.noexc87
  %call.i9091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %call.i9091) #22
  %call150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #22
  %41 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i94 = icmp eq ptr %41, null
  br i1 %cmp.not6.i.i.i94, label %if.then163, label %while.body.i.i.i95

while.body.i.i.i95:                               ; preds = %invoke.cont149, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101
  %__x.addr.08.i.i.i96 = phi ptr [ %__x.addr.1.i.i.i106, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101 ], [ %41, %invoke.cont149 ]
  %__y.addr.07.i.i.i97 = phi ptr [ %__y.addr.1.i.i.i103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101 ], [ %add.ptr.i.i.i, %invoke.cont149 ]
  %_M_storage.i.i.i.i.i98 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i96, i64 32
  %call.i.i.i.i.i99 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101 unwind label %terminate.lpad.i.i.i.i.i100

terminate.lpad.i.i.i.i.i100:                      ; preds = %while.body.i.i.i95
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101: ; preds = %while.body.i.i.i95
  %cmp.i.i.i.i.i102 = icmp slt i32 %call.i.i.i.i.i99, 0
  %__y.addr.1.i.i.i103 = select i1 %cmp.i.i.i.i.i102, ptr %__y.addr.07.i.i.i97, ptr %__x.addr.08.i.i.i96
  %__x.addr.1.in.v.i.i.i104 = select i1 %cmp.i.i.i.i.i102, i64 24, i64 16
  %__x.addr.1.in.i.i.i105 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i96, i64 %__x.addr.1.in.v.i.i.i104
  %__x.addr.1.i.i.i106 = load ptr, ptr %__x.addr.1.in.i.i.i105, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %__x.addr.1.i.i.i106, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i108, label %while.body.i.i.i95, !llvm.loop !30

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i108: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i101
  %cmp.i.i.i109 = icmp eq ptr %__y.addr.1.i.i.i103, %add.ptr.i.i.i
  br i1 %cmp.i.i.i109, label %if.then163, label %lor.lhs.false.i.i110

lor.lhs.false.i.i110:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i108
  %_M_storage.i.i.i3.i.i111 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i103, i64 32
  %call.i.i.i.i112 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i111)
          to label %invoke.cont155 unwind label %terminate.lpad.i.i.i.i113

terminate.lpad.i.i.i.i113:                        ; preds = %lor.lhs.false.i.i110
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

invoke.cont155:                                   ; preds = %lor.lhs.false.i.i110
  %cmp.i.i.i.i115 = icmp slt i32 %call.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i115, label %if.then163, label %cleanup

if.then163:                                       ; preds = %invoke.cont149, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i108, %invoke.cont155
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.62)
          to label %invoke.cont166 unwind label %lpad45

invoke.cont166:                                   ; preds = %if.then163
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %invoke.cont168 unwind label %lpad45

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.63)
          to label %invoke.cont170 unwind label %lpad45

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull align 8 dereferenceable(32) %texType)
          to label %invoke.cont172 unwind label %lpad45

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.64)
          to label %invoke.cont174 unwind label %lpad45

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull @.str.65)
          to label %invoke.cont176 unwind label %lpad45

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont178 unwind label %lpad45

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.66)
          to label %invoke.cont180 unwind label %lpad45

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(32) %mappingString)
          to label %invoke.cont182 unwind label %lpad45

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call183, i8 noundef signext 10)
          to label %invoke.cont184 unwind label %lpad45

invoke.cont184:                                   ; preds = %invoke.cont182
  %__x.023.i.i139 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not24.i.i140 = icmp eq ptr %__x.023.i.i139, null
  br i1 %cmp.not24.i.i140, label %if.then.i.i167, label %while.body.i.i141

while.body.i.i141:                                ; preds = %invoke.cont184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i146
  %__x.025.i.i142 = phi ptr [ %__x.0.i.i150, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i146 ], [ %__x.023.i.i139, %invoke.cont184 ]
  %_M_storage.i.i.i.i143 = getelementptr inbounds i8, ptr %__x.025.i.i142, i64 32
  %call.i.i.i.i144 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i143)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i146 unwind label %terminate.lpad.i.i.i.i145

terminate.lpad.i.i.i.i145:                        ; preds = %while.body.i.i141
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i146: ; preds = %while.body.i.i141
  %cmp.i.i.i.i147 = icmp slt i32 %call.i.i.i.i144, 0
  %cond.in.v.i.i148 = select i1 %cmp.i.i.i.i147, i64 16, i64 24
  %cond.in.i.i149 = getelementptr inbounds i8, ptr %__x.025.i.i142, i64 %cond.in.v.i.i148
  %__x.0.i.i150 = load ptr, ptr %cond.in.i.i149, align 8
  %cmp.not.i.i151 = icmp eq ptr %__x.0.i.i150, null
  br i1 %cmp.not.i.i151, label %while.end.i.i152, label %while.body.i.i141, !llvm.loop !31

while.end.i.i152:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i146
  br i1 %cmp.i.i.i.i147, label %if.then.i.i167, label %if.end12.i.i153

if.then.i.i167:                                   ; preds = %while.end.i.i152, %invoke.cont184
  %__y.0.lcssa30.i.i168 = phi ptr [ %__x.025.i.i142, %while.end.i.i152 ], [ %add.ptr.i.i.i, %invoke.cont184 ]
  %48 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i.i170 = icmp eq ptr %__y.0.lcssa30.i.i168, %48
  br i1 %cmp.i.i.i170, label %if.then.i165, label %if.else.i.i171

if.else.i.i171:                                   ; preds = %if.then.i.i167
  %call.i.i.i172 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i168) #25
  br label %if.end12.i.i153

if.end12.i.i153:                                  ; preds = %if.else.i.i171, %while.end.i.i152
  %__y.0.lcssa31.i.i154 = phi ptr [ %__y.0.lcssa30.i.i168, %if.else.i.i171 ], [ %__x.025.i.i142, %while.end.i.i152 ]
  %__j.sroa.0.0.i.i155 = phi ptr [ %call.i.i.i172, %if.else.i.i171 ], [ %__x.025.i.i142, %while.end.i.i152 ]
  %_M_storage.i.i.i.i.i156 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i155, i64 32
  %call.i.i4.i.i157 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i156, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i159 unwind label %terminate.lpad.i.i5.i.i158

terminate.lpad.i.i5.i.i158:                       ; preds = %if.end12.i.i153
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i159: ; preds = %if.end12.i.i153
  %cmp.i.i6.i.i160 = icmp slt i32 %call.i.i4.i.i157, 0
  br i1 %cmp.i.i6.i.i160, label %if.then.i165, label %cleanup

if.then.i165:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i159, %if.then.i.i167
  %retval.sroa.4.0.i.ph.i166 = phi ptr [ %__y.0.lcssa30.i.i168, %if.then.i.i167 ], [ %__y.0.lcssa31.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i159 ]
  %cmp2.i185 = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i166
  br i1 %cmp2.i185, label %lor.end.i192, label %lor.rhs.i186

lor.rhs.i186:                                     ; preds = %if.then.i165
  %_M_storage.i.i.i.i187 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i166, i64 32
  %call.i.i.i188 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i187)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i190 unwind label %terminate.lpad.i.i.i189

terminate.lpad.i.i.i189:                          ; preds = %lor.rhs.i186
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i190: ; preds = %lor.rhs.i186
  %cmp.i.i.i191 = icmp slt i32 %call.i.i.i188, 0
  br label %lor.end.i192

lor.end.i192:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i190, %if.then.i165
  %53 = phi i1 [ true, %if.then.i165 ], [ %cmp.i.i.i191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i190 ]
  %call5.i.i.i.i.i.i202 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %call5.i.i.i.i.i.i.noexc201 unwind label %lpad45

call5.i.i.i.i.i.i.noexc201:                       ; preds = %lor.end.i192
  %_M_storage.i.i.i.i.i193 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i202, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i193, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %call5.i.noexc173 unwind label %lpad.i.i.i.i194

lpad.i.i.i.i194:                                  ; preds = %call5.i.i.i.i.i.i.noexc201
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i202) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i198 unwind label %lpad3.i.i.i.i195

lpad3.i.i.i.i195:                                 ; preds = %lpad.i.i.i.i194
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup192 unwind label %terminate.lpad.i.i.i.i196

terminate.lpad.i.i.i.i196:                        ; preds = %lpad3.i.i.i.i195
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

unreachable.i.i.i.i198:                           ; preds = %lpad.i.i.i.i194
  unreachable

call5.i.noexc173:                                 ; preds = %call5.i.i.i.i.i.i.noexc201
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i202, ptr noundef nonnull %retval.sroa.4.0.i.ph.i166, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %60 = load i64, ptr %_M_node_count.i, align 8
  %inc.i200 = add i64 %60, 1
  store i64 %inc.i200, ptr %_M_node_count.i, align 8
  br label %cleanup

lpad146:                                          ; preds = %call.i82.noexc, %invoke.cont141
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad148:                                          ; preds = %invoke.cont147
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #22
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad146, %lpad.i85, %lpad148
  %.pn36 = phi { ptr, i32 } [ %62, %lpad148 ], [ %61, %lpad146 ], [ %40, %lpad.i85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #22
  br label %ehcleanup192

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i159, %call5.i.noexc173, %invoke.cont138, %invoke.cont155, %if.end134, %if.end94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texOptions) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texType) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mappingString) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %if.then
  %inc = add nuw nsw i32 %t.0215, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %for.inc201, label %for.body12, !llvm.loop !32

ehcleanup192:                                     ; preds = %lpad3.i.i.i.i195, %lpad3.i.i.i.i, %lpad45, %ehcleanup152, %ehcleanup92, %ehcleanup61
  %.pn38 = phi { ptr, i32 } [ %.pn36, %ehcleanup152 ], [ %.pn32.pn.pn, %ehcleanup61 ], [ %.pn.pn.pn, %ehcleanup92 ], [ %10, %lpad45 ], [ %36, %lpad3.i.i.i.i ], [ %57, %lpad3.i.i.i.i195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texOptions) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texType) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mappingString) #22
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup192, %lpad
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup192 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  resume { ptr, i32 } %.pn38.pn

for.inc201:                                       ; preds = %for.inc, %for.body8
  %inc202 = add nuw nsw i32 %tt.0216, 1
  %exitcond222.not = icmp eq i32 %inc202, 19
  br i1 %exitcond222.not, label %for.inc204, label %for.body8, !llvm.loop !33

for.inc204:                                       ; preds = %for.inc201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %mScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load i32, ptr %mNumMaterials, align 8
  %65 = zext i32 %64 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %65
  br i1 %cmp, label %for.body, label %for.end206, !llvm.loop !34

for.end206:                                       ; preds = %for.inc204, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(592) %this) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.71)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.72)
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %1)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.22)
  %2 = load ptr, ptr %mScene, align 8
  %mNumMaterials113 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %mNumMaterials113, align 8
  %cmp4.not = icmp eq i32 %3, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN6Assimp12PbrtExporter13WriteMaterialEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %i.05)
  %inc = add nuw i32 %i.05, 1
  %4 = load ptr, ptr %mScene, align 8
  %mNumMaterials11 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %mNumMaterials11, align 8
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.73)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter23WriteInstanceDefinitionEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.152)
  %mName = getelementptr inbounds i8, ptr %2, i64 236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.134)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  %data.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %4 = load i32, ptr %mName, align 4
  %cmp.i = icmp eq i32 %4, %spec.select.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else.critedge

land.rhs.i:                                       ; preds = %invoke.cont
  %data.i6 = getelementptr inbounds i8, ptr %2, i64 240
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i6, ptr nonnull %data.i, i64 %conv10.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cmp6.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.153)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  resume { ptr, i32 } %eh.lpad-body

if.else.critedge:                                 ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %if.else

if.else:                                          ; preds = %if.else.critedge, %land.rhs.i
  %data.i8 = getelementptr inbounds i8, ptr %2, i64 240
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %data.i8)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.154)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call18.sink = phi ptr [ %call18, %if.else ], [ %call10, %if.then ]
  %add19 = add nsw i32 %i, 1
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18.sink, i32 noundef %add19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.96)
  call void @_ZN6Assimp12PbrtExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull %2)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.155)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter21WriteGeometricObjectsEP6aiNode12aiMatrix4x4tIfERSt3mapIiiSt4lessIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %node, ptr nocapture noundef byval(%class.aiMatrix4x4t) align 8 %worldFromObject, ptr noundef nonnull align 8 dereferenceable(48) %meshUses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp34 = alloca %struct.aiString, align 4
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.0", align 1
  %mTransformation = getelementptr inbounds i8, ptr %node, i64 1028
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %cmp = fcmp une float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load <4 x float>, ptr %worldFromObject, align 8
  %ref.tmp.sroa.4.0.worldFromObject.sroa_idx30 = getelementptr inbounds i8, ptr %worldFromObject, i64 4
  %1 = load <4 x float>, ptr %ref.tmp.sroa.4.0.worldFromObject.sroa_idx30, align 4
  %ref.tmp.sroa.6.0.worldFromObject.sroa_idx32 = getelementptr inbounds i8, ptr %worldFromObject, i64 8
  %2 = load <4 x float>, ptr %ref.tmp.sroa.6.0.worldFromObject.sroa_idx32, align 8
  %ref.tmp.sroa.8.0.worldFromObject.sroa_idx34 = getelementptr inbounds i8, ptr %worldFromObject, i64 12
  %3 = load <4 x float>, ptr %ref.tmp.sroa.8.0.worldFromObject.sroa_idx34, align 4
  %ref.tmp.sroa.10.0.worldFromObject.sroa_idx36 = getelementptr inbounds i8, ptr %worldFromObject, i64 16
  %4 = load <4 x float>, ptr %ref.tmp.sroa.10.0.worldFromObject.sroa_idx36, align 8
  %ref.tmp.sroa.12.0.worldFromObject.sroa_idx38 = getelementptr inbounds i8, ptr %worldFromObject, i64 20
  %5 = load <4 x float>, ptr %ref.tmp.sroa.12.0.worldFromObject.sroa_idx38, align 4
  %ref.tmp.sroa.14.0.worldFromObject.sroa_idx40 = getelementptr inbounds i8, ptr %worldFromObject, i64 24
  %6 = load <4 x float>, ptr %ref.tmp.sroa.14.0.worldFromObject.sroa_idx40, align 8
  %ref.tmp.sroa.16.0.worldFromObject.sroa_idx42 = getelementptr inbounds i8, ptr %worldFromObject, i64 28
  %7 = load <4 x float>, ptr %ref.tmp.sroa.16.0.worldFromObject.sroa_idx42, align 4
  %ref.tmp.sroa.18.0.worldFromObject.sroa_idx44 = getelementptr inbounds i8, ptr %worldFromObject, i64 32
  %8 = load <4 x float>, ptr %ref.tmp.sroa.18.0.worldFromObject.sroa_idx44, align 8
  %ref.tmp.sroa.20.0.worldFromObject.sroa_idx46 = getelementptr inbounds i8, ptr %worldFromObject, i64 36
  %9 = load <4 x float>, ptr %ref.tmp.sroa.20.0.worldFromObject.sroa_idx46, align 4
  %ref.tmp.sroa.22.0.worldFromObject.sroa_idx48 = getelementptr inbounds i8, ptr %worldFromObject, i64 40
  %10 = load <4 x float>, ptr %ref.tmp.sroa.22.0.worldFromObject.sroa_idx48, align 8
  %ref.tmp.sroa.24.0.worldFromObject.sroa_idx50 = getelementptr inbounds i8, ptr %worldFromObject, i64 44
  %11 = load <4 x float>, ptr %ref.tmp.sroa.24.0.worldFromObject.sroa_idx50, align 4
  %ref.tmp.sroa.26.0.worldFromObject.sroa_idx52 = getelementptr inbounds i8, ptr %worldFromObject, i64 48
  %12 = load <4 x float>, ptr %ref.tmp.sroa.26.0.worldFromObject.sroa_idx52, align 8
  %ref.tmp.sroa.28.0.worldFromObject.sroa_idx54 = getelementptr inbounds i8, ptr %worldFromObject, i64 52
  %ref.tmp.sroa.28.0.copyload55 = load float, ptr %ref.tmp.sroa.28.0.worldFromObject.sroa_idx54, align 4
  %ref.tmp.sroa.30.0.worldFromObject.sroa_idx56 = getelementptr inbounds i8, ptr %worldFromObject, i64 56
  %ref.tmp.sroa.30.0.copyload57 = load float, ptr %ref.tmp.sroa.30.0.worldFromObject.sroa_idx56, align 8
  %ref.tmp.sroa.32.0.worldFromObject.sroa_idx58 = getelementptr inbounds i8, ptr %worldFromObject, i64 60
  %ref.tmp.sroa.32.0.copyload59 = load float, ptr %ref.tmp.sroa.32.0.worldFromObject.sroa_idx58, align 4
  %b1.i = getelementptr inbounds i8, ptr %node, i64 1044
  %c1.i = getelementptr inbounds i8, ptr %node, i64 1060
  %d1.i = getelementptr inbounds i8, ptr %node, i64 1076
  %13 = load <4 x float>, ptr %mTransformation, align 4
  %14 = load <4 x float>, ptr %b1.i, align 4
  %15 = shufflevector <4 x float> %1, <4 x float> poison, <4 x i32> zeroinitializer
  %16 = fmul <4 x float> %15, %14
  %17 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %17, <4 x float> %16)
  %19 = load <4 x float>, ptr %c1.i, align 4
  %20 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %20, <4 x float> %18)
  %22 = load <4 x float>, ptr %d1.i, align 4
  %23 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  store <4 x float> %24, ptr %worldFromObject, align 8
  %25 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = fmul <4 x float> %25, %14
  %27 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %27, <4 x float> %26)
  %29 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %29, <4 x float> %28)
  %31 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %31, <4 x float> %30)
  store <4 x float> %32, ptr %ref.tmp.sroa.10.0.worldFromObject.sroa_idx36, align 8
  %33 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul <4 x float> %33, %14
  %35 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %35, <4 x float> %34)
  %37 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %37, <4 x float> %36)
  %39 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %39, <4 x float> %38)
  store <4 x float> %40, ptr %ref.tmp.sroa.18.0.worldFromObject.sroa_idx44, align 8
  %41 = insertelement <4 x float> poison, float %ref.tmp.sroa.28.0.copyload55, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = fmul <4 x float> %42, %14
  %44 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %44, <4 x float> %43)
  %46 = insertelement <4 x float> poison, float %ref.tmp.sroa.30.0.copyload57, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %47, <4 x float> %45)
  %49 = insertelement <4 x float> poison, float %ref.tmp.sroa.32.0.copyload59, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %50, <4 x float> %48)
  store <4 x float> %51, ptr %ref.tmp.sroa.26.0.worldFromObject.sroa_idx52, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mNumMeshes = getelementptr inbounds i8, ptr %node, i64 1120
  %52 = load i32, ptr %mNumMeshes, align 8
  %cmp3.not = icmp eq i32 %52, 0
  br i1 %cmp3.not, label %if.end70, label %if.then4

if.then4:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.114)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.156)
  call void @_ZN6Assimp12PbrtExporter17TransformAsStringB5cxx11ERK12aiMatrix4x4tIfE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(64) %worldFromObject)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.35)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  %53 = load i32, ptr %mNumMeshes, align 8
  %cmp1464.not = icmp eq i32 %53, 0
  br i1 %cmp1464.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %mMeshes15 = getelementptr inbounds i8, ptr %node, i64 1128
  %data.i25 = getelementptr inbounds i8, ptr %ref.tmp34, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %54 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load ptr, ptr %mMeshes, align 8
  %56 = load ptr, ptr %mMeshes15, align 8
  %arrayidx = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  %57 = load i32, ptr %arrayidx, align 4
  %idxprom16 = zext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %55, i64 %idxprom16
  %58 = load ptr, ptr %arrayidx17, align 8
  store i32 %57, ptr %ref.tmp18, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %meshUses, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %59 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %59, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.body
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.157)
  %data.i = getelementptr inbounds i8, ptr %58, i64 240
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %data.i)
  call void @_ZN6Assimp12PbrtExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %58)
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.then4
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.158)
  %mName33 = getelementptr inbounds i8, ptr %58, i64 236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #22
  %call.i2223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i22.noexc unwind label %lpad37

call.i22.noexc:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i2223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %call.i22.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.134)
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  br label %lpad37.body

invoke.cont38:                                    ; preds = %.noexc
  %call.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  %conv.i = trunc i64 %call.i24 to i32
  %conv3.i = and i64 %call.i24, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i25, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i25, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %62 = load i32, ptr %mName33, align 4
  %cmp.i = icmp eq i32 %62, %spec.select.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else52.critedge

land.rhs.i:                                       ; preds = %invoke.cont38
  %data.i26 = getelementptr inbounds i8, ptr %58, i64 240
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i26, ptr nonnull %data.i25, i64 %conv10.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #22
  br i1 %cmp6.i, label %if.then43, label %if.else52

if.then43:                                        ; preds = %land.rhs.i
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.153)
  %63 = load ptr, ptr %mMeshes15, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv
  %64 = load i32, ptr %arrayidx49, align 4
  %add = add i32 %64, 1
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call46, i32 noundef %add)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.96)
  br label %for.inc

lpad37:                                           ; preds = %call.i22.noexc, %if.else
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad.i, %lpad37
  %eh.lpad-body = phi { ptr, i32 } [ %65, %lpad37 ], [ %61, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #22
  br label %eh.resume

if.else52.critedge:                               ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #22
  br label %if.else52

if.else52:                                        ; preds = %if.else52.critedge, %land.rhs.i
  %data.i28 = getelementptr inbounds i8, ptr %58, i64 240
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %data.i28)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.154)
  %66 = load ptr, ptr %mMeshes15, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  %67 = load i32, ptr %arrayidx61, align 4
  %add62 = add i32 %67, 1
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %add62)
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.96)
  br label %for.inc

for.inc:                                          ; preds = %if.then24, %if.else52, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %mNumMeshes, align 8
  %69 = zext i32 %68 to i64
  %cmp14 = icmp ult i64 %indvars.iv.next, %69
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %invoke.cont11
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.117)
  br label %if.end70

if.end70:                                         ; preds = %for.end, %if.end
  %mNumChildren = getelementptr inbounds i8, ptr %node, i64 1104
  %70 = load i32, ptr %mNumChildren, align 8
  %cmp7367.not = icmp eq i32 %70, 0
  br i1 %cmp7367.not, label %for.end79, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %if.end70
  %mChildren = getelementptr inbounds i8, ptr %node, i64 1112
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.body74
  %indvars.iv72 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next73, %for.body74 ]
  %71 = load ptr, ptr %mChildren, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv72
  %72 = load ptr, ptr %arrayidx76, align 8
  call void @_ZN6Assimp12PbrtExporter21WriteGeometricObjectsEP6aiNode12aiMatrix4x4tIfERSt3mapIiiSt4lessIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %72, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %worldFromObject, ptr noundef nonnull align 8 dereferenceable(48) %meshUses)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %73 = load i32, ptr %mNumChildren, align 8
  %74 = zext i32 %73 to i64
  %cmp73 = icmp ult i64 %indvars.iv.next73, %74
  br i1 %cmp73, label %for.body74, label %for.end79, !llvm.loop !37

for.end79:                                        ; preds = %for.body74, %if.end70
  ret void

eh.resume:                                        ; preds = %lpad37.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad37.body ], [ %60, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %filename) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #22
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %call, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12PbrtExporter19TextureHasAlphaMaskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #3 align 2 {
entry:
  %xSize = alloca i32, align 4
  %ySize = alloca i32, align 4
  %nComponents = alloca i32, align 4
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  %call1 = call ptr @assimp_stbi_load(ptr noundef %call, ptr noundef nonnull %xSize, ptr noundef nonnull %ySize, ptr noundef nonnull %nComponents, i32 noundef 0)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.68)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %nComponents, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond8.preheader
    i32 3, label %sw.epilog
    i32 4, label %for.cond32.preheader
  ]

for.cond32.preheader:                             ; preds = %if.end
  %1 = load i32, ptr %ySize, align 4
  %cmp3323 = icmp sgt i32 %1, 0
  br i1 %cmp3323, label %for.cond36.preheader.lr.ph, label %sw.epilog

for.cond36.preheader.lr.ph:                       ; preds = %for.cond32.preheader
  %2 = load i32, ptr %xSize, align 4
  %cmp3720 = icmp sgt i32 %2, 0
  br i1 %cmp3720, label %for.cond36.preheader.us.preheader, label %sw.epilog

for.cond36.preheader.us.preheader:                ; preds = %for.cond36.preheader.lr.ph
  %wide.trip.count48 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.cond36.preheader.us

for.cond36.preheader.us:                          ; preds = %for.cond36.preheader.us.preheader, %for.inc52.us
  %indvars.iv45 = phi i64 [ 0, %for.cond36.preheader.us.preheader ], [ %indvars.iv.next46, %for.inc52.us ]
  %hasMask.224.us = phi i8 [ 0, %for.cond36.preheader.us.preheader ], [ %hasMask.3.us, %for.inc52.us ]
  %3 = trunc i64 %indvars.iv45 to i32
  %4 = mul i32 %2, %3
  br label %for.body38.us

for.cond36.us:                                    ; preds = %for.body38.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc52.us, label %for.body38.us, !llvm.loop !38

for.body38.us:                                    ; preds = %for.cond36.preheader.us, %for.cond36.us
  %indvars.iv = phi i64 [ 0, %for.cond36.preheader.us ], [ %indvars.iv.next, %for.cond36.us ]
  %5 = trunc i64 %indvars.iv to i32
  %6 = add i32 %4, %5
  %mul41.us = shl nsw i32 %6, 2
  %add42.us = or disjoint i32 %mul41.us, 3
  %idxprom43.us = zext nneg i32 %add42.us to i64
  %arrayidx44.us = getelementptr inbounds i8, ptr %call1, i64 %idxprom43.us
  %7 = load i8, ptr %arrayidx44.us, align 1
  %cmp46.not.us = icmp eq i8 %7, -1
  br i1 %cmp46.not.us, label %for.cond36.us, label %for.inc52.us

for.inc52.us:                                     ; preds = %for.cond36.us, %for.body38.us
  %hasMask.3.us = phi i8 [ 1, %for.body38.us ], [ %hasMask.224.us, %for.cond36.us ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %sw.epilog, label %for.cond36.preheader.us, !llvm.loop !39

for.cond8.preheader:                              ; preds = %if.end
  %8 = load i32, ptr %ySize, align 4
  %cmp930 = icmp sgt i32 %8, 0
  br i1 %cmp930, label %for.cond11.preheader.lr.ph, label %sw.epilog

for.cond11.preheader.lr.ph:                       ; preds = %for.cond8.preheader
  %9 = load i32, ptr %xSize, align 4
  %cmp1226 = icmp sgt i32 %9, 0
  br i1 %cmp1226, label %for.cond11.preheader.us.preheader, label %sw.epilog

for.cond11.preheader.us.preheader:                ; preds = %for.cond11.preheader.lr.ph
  %wide.trip.count60 = zext nneg i32 %8 to i64
  %wide.trip.count55 = zext nneg i32 %9 to i64
  br label %for.cond11.preheader.us

for.cond11.preheader.us:                          ; preds = %for.cond11.preheader.us.preheader, %for.inc26.us
  %indvars.iv57 = phi i64 [ 0, %for.cond11.preheader.us.preheader ], [ %indvars.iv.next58, %for.inc26.us ]
  %hasMask.031.us = phi i8 [ 0, %for.cond11.preheader.us.preheader ], [ %hasMask.1.us, %for.inc26.us ]
  %10 = trunc i64 %indvars.iv57 to i32
  %11 = mul i32 %9, %10
  br label %for.body13.us

for.cond11.us:                                    ; preds = %for.body13.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count55
  br i1 %exitcond56.not, label %for.inc26.us, label %for.body13.us, !llvm.loop !40

for.body13.us:                                    ; preds = %for.cond11.preheader.us, %for.cond11.us
  %indvars.iv50 = phi i64 [ 0, %for.cond11.preheader.us ], [ %indvars.iv.next51, %for.cond11.us ]
  %12 = trunc i64 %indvars.iv50 to i32
  %13 = add i32 %11, %12
  %mul15.us = shl nuw nsw i32 %13, 1
  %add16.us = or disjoint i32 %mul15.us, 1
  %idxprom17.us = zext nneg i32 %add16.us to i64
  %arrayidx18.us = getelementptr inbounds i8, ptr %call1, i64 %idxprom17.us
  %14 = load i8, ptr %arrayidx18.us, align 1
  %cmp20.not.us = icmp eq i8 %14, -1
  br i1 %cmp20.not.us, label %for.cond11.us, label %for.inc26.us

for.inc26.us:                                     ; preds = %for.cond11.us, %for.body13.us
  %hasMask.1.us = phi i8 [ 1, %for.body13.us ], [ %hasMask.031.us, %for.cond11.us ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %sw.epilog, label %for.cond11.preheader.us, !llvm.loop !41

for.cond.preheader:                               ; preds = %if.end
  %15 = load i32, ptr %xSize, align 4
  %16 = load i32, ptr %ySize, align 4
  %mul = mul nsw i32 %16, %15
  %cmp35 = icmp sgt i32 %mul, 0
  br i1 %cmp35, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count65 = zext nneg i32 %mul to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %sw.epilog, label %for.body, !llvm.loop !42

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv62 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next63, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv62
  %17 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %17, -1
  br i1 %cmp4.not, label %for.cond, label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.69)
  %18 = load i32, ptr %nComponents, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %18)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.70)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc52.us, %for.inc26.us, %for.cond, %for.body, %for.cond11.preheader.lr.ph, %for.cond36.preheader.lr.ph, %for.cond32.preheader, %for.cond8.preheader, %for.cond.preheader, %if.end, %sw.default
  %hasMask.4 = phi i8 [ 0, %sw.default ], [ 0, %if.end ], [ 0, %for.cond.preheader ], [ 0, %for.cond8.preheader ], [ 0, %for.cond32.preheader ], [ 0, %for.cond36.preheader.lr.ph ], [ 0, %for.cond11.preheader.lr.ph ], [ 0, %for.cond ], [ 1, %for.body ], [ %hasMask.1.us, %for.inc26.us ], [ %hasMask.3.us, %for.inc52.us ]
  call void @assimp_stbi_image_free(ptr noundef nonnull %call1)
  %19 = and i8 %hasMask.4, 1
  %tobool59 = icmp ne i8 %19, 0
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %retval.0 = phi i1 [ %tobool59, %sw.epilog ], [ false, %if.then ]
  ret i1 %retval.0
}

declare ptr @assimp_stbi_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @assimp_stbi_image_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter13WriteMaterialEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i60 = alloca %class.aiColor4t, align 4
  %c.i43 = alloca %class.aiColor4t, align 4
  %c.i = alloca %class.aiColor4t, align 4
  %materialName = alloca %struct.aiString, align 4
  %opacity = alloca float, align 4
  %shininess = alloca float, align 4
  %shininessStrength = alloca float, align 4
  %eta = alloca float, align 4
  %roughnessMap = alloca %struct.aiString, align 4
  %roughnessTexture = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.0", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diffuseTexture = alloca %struct.aiString, align 4
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %displacementTexture = alloca %struct.aiString, align 4
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mScene, align 8
  %mMaterials = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %mMaterials, align 8
  %idxprom = sext i32 %m to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  call void @_ZNK10aiMaterial7GetNameEv(ptr nonnull sret(%struct.aiString) align 4 %materialName, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.74)
  %add = add nsw i32 %m, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %add)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.28)
  %data.i = getelementptr inbounds i8, ptr %materialName, i64 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %data.i)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.4)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.75)
  %mNumProperties = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %mNumProperties, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %3)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.76)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0146 = phi i32 [ 1, %entry ], [ %inc, %for.inc ]
  %call.i = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull %2, i32 noundef %i.0146)
  %cmp17 = icmp sgt i32 %call.i, 0
  br i1 %cmp17, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call20 = call ptr @aiTextureTypeToString(i32 noundef %i.0146)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.28)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %call.i)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.14)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %i.0146, 1
  %exitcond.not = icmp eq i32 %inc, 19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i, i8 0, i64 16, i1 false)
  %call.i37 = call i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.77, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i)
  %cmp.i = icmp eq i32 %call.i37, 0
  br i1 %cmp.i, label %land.rhs, label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit:       ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  br label %land.end

land.rhs:                                         ; preds = %for.end
  %4 = load float, ptr %c.i, align 4
  %g.i38 = getelementptr inbounds i8, ptr %c.i, i64 4
  %5 = load float, ptr %g.i38, align 4
  %b.i39 = getelementptr inbounds i8, ptr %c.i, i64 8
  %6 = load float, ptr %b.i39, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  %cmp.i40 = fcmp une float %4, 1.000000e+00
  %cmp2.i = fcmp une float %5, 1.000000e+00
  %or.cond.i.not = select i1 %cmp.i40, i1 true, i1 %cmp2.i
  %cmp3.i = fcmp une float %6, 1.000000e+00
  %spec.select = select i1 %or.cond.i.not, i1 true, i1 %cmp3.i
  br label %land.end

land.end:                                         ; preds = %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit, %land.rhs
  %diffuse.sroa.8.0133 = phi float [ 0.000000e+00, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %6, %land.rhs ]
  %diffuse.sroa.4.0131 = phi float [ 0.000000e+00, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %5, %land.rhs ]
  %diffuse.sroa.0.0129 = phi float [ 0.000000e+00, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %4, %land.rhs ]
  %7 = phi i1 [ false, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %spec.select, %land.rhs ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i43, i8 0, i64 16, i1 false)
  %call.i44 = call i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i43)
  %cmp.i45 = icmp eq i32 %call.i44, 0
  br i1 %cmp.i45, label %land.rhs33, label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit51

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit51:     ; preds = %land.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i43)
  br label %land.end36

land.rhs33:                                       ; preds = %land.end
  %8 = load float, ptr %c.i43, align 4
  %g.i47 = getelementptr inbounds i8, ptr %c.i43, i64 4
  %9 = load float, ptr %g.i47, align 4
  %b.i48 = getelementptr inbounds i8, ptr %c.i43, i64 8
  %10 = load float, ptr %b.i48, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i43)
  %cmp.i52 = fcmp oeq float %8, 1.000000e+00
  %cmp2.i54 = fcmp oeq float %9, 1.000000e+00
  %or.cond.i55 = select i1 %cmp.i52, i1 %cmp2.i54, i1 false
  br i1 %or.cond.i55, label %land.rhs.i56, label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit59"

land.rhs.i56:                                     ; preds = %land.rhs33
  %cmp3.i58 = fcmp oeq float %10, 1.000000e+00
  br label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit59"

"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit59": ; preds = %land.rhs33, %land.rhs.i56
  %11 = phi i1 [ false, %land.rhs33 ], [ %cmp3.i58, %land.rhs.i56 ]
  %lnot35 = xor i1 %11, true
  br label %land.end36

land.end36:                                       ; preds = %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit51, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit59"
  %12 = phi i1 [ false, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit51 ], [ %lnot35, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit59" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i60, i8 0, i64 16, i1 false)
  %call.i61 = call i32 @aiGetMaterialColor(ptr noundef nonnull %2, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i60)
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %land.rhs40, label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit68

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit68:     ; preds = %land.end36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i60)
  br label %land.end43

land.rhs40:                                       ; preds = %land.end36
  %13 = load float, ptr %c.i60, align 4
  %g.i64 = getelementptr inbounds i8, ptr %c.i60, i64 4
  %14 = load float, ptr %g.i64, align 4
  %b.i65 = getelementptr inbounds i8, ptr %c.i60, i64 8
  %15 = load float, ptr %b.i65, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i60)
  %cmp.i69 = fcmp oeq float %13, 0.000000e+00
  %cmp2.i71 = fcmp oeq float %14, 0.000000e+00
  %or.cond.i72 = select i1 %cmp.i69, i1 %cmp2.i71, i1 false
  br i1 %or.cond.i72, label %land.rhs.i73, label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"

land.rhs.i73:                                     ; preds = %land.rhs40
  %cmp3.i75 = fcmp oeq float %15, 0.000000e+00
  br label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"

"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit": ; preds = %land.rhs40, %land.rhs.i73
  %16 = phi i1 [ false, %land.rhs40 ], [ %cmp3.i75, %land.rhs.i73 ]
  %lnot42 = xor i1 %16, true
  br label %land.end43

land.end43:                                       ; preds = %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit68, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"
  %17 = phi i1 [ false, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit68 ], [ %lnot42, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit" ]
  %call.i.i = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %opacity, ptr noundef null)
  %cmp46 = icmp eq i32 %call.i.i, 0
  %18 = load float, ptr %opacity, align 4
  %cmp48 = fcmp une float %18, 0.000000e+00
  %19 = select i1 %cmp46, i1 %cmp48, i1 false
  %call.i.i76 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %shininess, ptr noundef null)
  %cmp52 = icmp eq i32 %call.i.i76, 0
  %call.i.i77 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %shininessStrength, ptr noundef null)
  %cmp55 = icmp eq i32 %call.i.i77, 0
  %call.i.i78 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %2, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %eta, ptr noundef null)
  %cmp58 = icmp eq i32 %call.i.i78, 0
  %20 = load float, ptr %eta, align 4
  %cmp60 = fcmp une float %20, 1.000000e+00
  %21 = select i1 %cmp58, i1 %cmp60, i1 false
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.84)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call65, i1 noundef zeroext %7)
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.85)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call67, i1 noundef zeroext %12)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.86)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call70, i1 noundef zeroext %17)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.87)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call73, i1 noundef zeroext %19)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.88)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call76, i1 noundef zeroext %cmp52)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.89)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call79, i1 noundef zeroext %cmp55)
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.90)
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call82, i1 noundef zeroext %21)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.4)
  store i32 0, ptr %roughnessMap, align 4
  %data.i79 = getelementptr inbounds i8, ptr %roughnessMap, i64 4
  store i8 0, ptr %data.i79, align 4
  %call.i80 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.91, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %roughnessMap)
  %cmp87 = icmp eq i32 %call.i80, 0
  br i1 %cmp87, label %if.then88, label %if.else

if.then88:                                        ; preds = %land.end43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  %call.i8183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i81.noexc unwind label %lpad

call.i81.noexc:                                   ; preds = %if.then88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i8183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i81.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.57, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #22
  br label %ehcleanup102

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %roughnessMap, i1 noundef zeroext true)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont
  %call.i84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 noundef signext 46, i64 noundef -1) #22, !noalias !44
  %cmp.not.i = icmp eq i64 %call.i84, -1
  br i1 %cmp.not.i, label %invoke.cont95, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont93
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef %call.i84, i64 noundef -1)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93, %if.then.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  %call.i87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22, !noalias !47
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22, !noalias !47
  %add.i = add i64 %call1.i, %call.i87
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22, !noalias !47
  %cmp.i88 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i88, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont95
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22, !noalias !47
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont97 unwind label %lpad96

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont95
  %call8.i90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i89, %if.then5.i ], [ %call8.i90, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i9192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.59)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %roughnessTexture, ptr noundef nonnull align 8 dereferenceable(32) %call.i9192) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.92)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont99
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull %data.i)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont106
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.93)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.94)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.95)
          to label %invoke.cont116 unwind label %lpad105

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull align 8 dereferenceable(32) %roughnessTexture)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.96)
          to label %invoke.cont120 unwind label %lpad105

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %roughnessTexture) #22
  br label %if.end147

lpad:                                             ; preds = %call.i81.noexc, %if.then88
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad92:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad94:                                           ; preds = %if.then.i85
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %if.end7.i, %if.then5.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont97
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad96
  %.pn = phi { ptr, i32 } [ %27, %lpad98 ], [ %26, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup, %lpad94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup100 ], [ %24, %lpad92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad, %lpad.i, %ehcleanup101
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup101 ], [ %23, %lpad ], [ %22, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #22
  br label %eh.resume

lpad105:                                          ; preds = %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont106, %invoke.cont99
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %roughnessTexture) #22
  br label %eh.resume

if.else:                                          ; preds = %land.end43
  br i1 %cmp52, label %if.then124, label %if.else138

if.then124:                                       ; preds = %if.else
  %29 = load float, ptr %shininess, align 4
  %sub = fsub float 1.000000e+00, %29
  %cmp.i94 = fcmp ogt float %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i94, float %sub, float 0.000000e+00
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.92)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull %data.i)
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.93)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.94)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.97)
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call135, float noundef %.sroa.speculated)
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.4)
  br label %if.end147

if.else138:                                       ; preds = %if.else
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.92)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull %data.i)
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.93)
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.98)
  br label %if.end147

if.end147:                                        ; preds = %if.then124, %if.else138, %invoke.cont120
  store i32 0, ptr %diffuseTexture, align 4
  %data.i97 = getelementptr inbounds i8, ptr %diffuseTexture, i64 4
  store i8 0, ptr %data.i97, align 4
  %call.i98 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.91, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %diffuseTexture)
  %cmp149 = icmp eq i32 %call.i98, 0
  br i1 %cmp149, label %if.then150, label %if.else165

if.then150:                                       ; preds = %if.end147
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.99)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp155, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %diffuseTexture, i1 noundef zeroext true)
  %call.i99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155, i8 noundef signext 46, i64 noundef -1) #22, !noalias !50
  %cmp.not.i100 = icmp eq i64 %call.i99, -1
  br i1 %cmp.not.i100, label %invoke.cont157, label %if.then.i101

if.then.i101:                                     ; preds = %if.then150
  %call1.i102103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155, i64 noundef %call.i99, i64 noundef -1)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.then150, %if.then.i101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155) #22
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.96)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155) #22
  br label %if.end175

lpad156:                                          ; preds = %if.then.i101
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #22
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad158, %lpad156
  %.pn25 = phi { ptr, i32 } [ %31, %lpad158 ], [ %30, %lpad156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155) #22
  br label %eh.resume

if.else165:                                       ; preds = %if.end147
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.100)
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call168, float noundef %diffuse.sroa.0.0129)
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.14)
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call170, float noundef %diffuse.sroa.4.0131)
  %call172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @.str.14)
  %call173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call172, float noundef %diffuse.sroa.8.0133)
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.101)
  br label %if.end175

if.end175:                                        ; preds = %if.else165, %invoke.cont161
  store i32 0, ptr %displacementTexture, align 4
  %data.i105 = getelementptr inbounds i8, ptr %displacementTexture, i64 4
  store i8 0, ptr %data.i105, align 4
  %call.i107 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.91, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %displacementTexture)
  %cmp177 = icmp eq i32 %call.i107, 0
  br i1 %cmp177, label %if.then178, label %if.else189

if.then178:                                       ; preds = %if.end175
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.102)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %displacementTexture, i1 noundef zeroext true)
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %if.then178
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.96)
          to label %if.end227.sink.split unwind label %lpad183

lpad183:                                          ; preds = %invoke.cont184, %if.then178
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #22
  br label %eh.resume

if.else189:                                       ; preds = %if.end175
  %call.i108 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.91, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %displacementTexture)
  %cmp191 = icmp eq i32 %call.i108, 0
  br i1 %cmp191, label %if.then192, label %if.else207

if.then192:                                       ; preds = %if.else189
  %call195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.103)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp197, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %displacementTexture, i1 noundef zeroext true)
  %call.i109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197, i8 noundef signext 46, i64 noundef -1) #22, !noalias !53
  %cmp.not.i110 = icmp eq i64 %call.i109, -1
  br i1 %cmp.not.i110, label %invoke.cont199, label %if.then.i111

if.then.i111:                                     ; preds = %if.then192
  %call1.i112113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197, i64 noundef %call.i109, i64 noundef -1)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then192, %if.then.i111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197) #22
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call202, ptr noundef nonnull @.str.96)
          to label %if.end227.sink.split.sink.split unwind label %lpad200

lpad198:                                          ; preds = %if.then.i111
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #22
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad200, %lpad198
  %.pn29 = phi { ptr, i32 } [ %34, %lpad200 ], [ %33, %lpad198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197) #22
  br label %eh.resume

if.else207:                                       ; preds = %if.else189
  %call.i115 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.91, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %displacementTexture)
  %cmp209 = icmp eq i32 %call.i115, 0
  br i1 %cmp209, label %if.then210, label %if.end227

if.then210:                                       ; preds = %if.else207
  %call213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.103)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp215, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %displacementTexture, i1 noundef zeroext true)
  %call.i116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp215, i8 noundef signext 46, i64 noundef -1) #22, !noalias !56
  %cmp.not.i117 = icmp eq i64 %call.i116, -1
  br i1 %cmp.not.i117, label %invoke.cont217, label %if.then.i118

if.then.i118:                                     ; preds = %if.then210
  %call1.i119120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp215, i64 noundef %call.i116, i64 noundef -1)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %if.then210, %if.then.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp215) #22
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull @.str.96)
          to label %if.end227.sink.split.sink.split unwind label %lpad218

lpad216:                                          ; preds = %if.then.i118
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad218:                                          ; preds = %invoke.cont219, %invoke.cont217
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #22
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad218, %lpad216
  %.pn27 = phi { ptr, i32 } [ %36, %lpad218 ], [ %35, %lpad216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp215) #22
  br label %eh.resume

if.end227.sink.split.sink.split:                  ; preds = %invoke.cont219, %invoke.cont201
  %ref.tmp214.sink = phi ptr [ %ref.tmp196, %invoke.cont201 ], [ %ref.tmp214, %invoke.cont219 ]
  %agg.tmp197.sink.ph = phi ptr [ %agg.tmp197, %invoke.cont201 ], [ %agg.tmp215, %invoke.cont219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214.sink) #22
  br label %if.end227.sink.split

if.end227.sink.split:                             ; preds = %if.end227.sink.split.sink.split, %invoke.cont184
  %agg.tmp197.sink = phi ptr [ %ref.tmp182, %invoke.cont184 ], [ %agg.tmp197.sink.ph, %if.end227.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp197.sink) #22
  br label %if.end227

if.end227:                                        ; preds = %if.end227.sink.split, %if.else207
  ret void

eh.resume:                                        ; preds = %ehcleanup224, %ehcleanup206, %lpad183, %ehcleanup164, %lpad105, %ehcleanup102
  %.pn31 = phi { ptr, i32 } [ %32, %lpad183 ], [ %.pn29, %ehcleanup206 ], [ %.pn27, %ehcleanup224 ], [ %.pn25, %ehcleanup164 ], [ %28, %lpad105 ], [ %.pn.pn.pn.pn, %ehcleanup102 ]
  resume { ptr, i32 } %.pn31
}

declare void @_ZNK10aiMaterial7GetNameEv(ptr sret(%struct.aiString) align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %mesh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i = alloca %class.aiColor4t, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp23 = alloca %struct.aiString, align 4
  %alpha = alloca %"class.std::__cxx11::basic_string", align 8
  %opacityTexture = alloca %struct.aiString, align 4
  %texName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.0", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.0", align 1
  %opacity = alloca float, align 4
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator.0", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.133)
  %mName = getelementptr inbounds i8, ptr %mesh, i64 236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.134)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %ref.tmp, align 4
  %data.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %1 = load i32, ptr %mName, align 4
  %cmp.i = icmp eq i32 %1, %spec.select.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else.critedge

land.rhs.i:                                       ; preds = %invoke.cont
  %data.i65 = getelementptr inbounds i8, ptr %mesh, i64 240
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i65, ptr nonnull %data.i, i64 %conv10.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cmp6.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.135)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %eh.resume

if.else.critedge:                                 ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %if.else

if.else:                                          ; preds = %if.else.critedge, %land.rhs.i
  %data.i67 = getelementptr inbounds i8, ptr %mesh, i64 240
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %data.i67)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.114)
  %mScene = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %mScene, align 8
  %mMaterials = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %mMaterials, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %mesh, i64 232
  %5 = load i32, ptr %mMaterialIndex, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.136)
  call void @_ZNK10aiMaterial7GetNameEv(ptr nonnull sret(%struct.aiString) align 4 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %data.i68 = getelementptr inbounds i8, ptr %ref.tmp23, i64 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull %data.i68)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i, i8 0, i64 16, i1 false)
  %call.i69 = call i32 @aiGetMaterialColor(ptr noundef nonnull %6, ptr noundef nonnull @.str.137, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i)
  %cmp.i70 = icmp eq i32 %call.i69, 0
  br i1 %cmp.i70, label %land.lhs.true, label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit:       ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  br label %if.end45

land.lhs.true:                                    ; preds = %if.end
  %7 = load float, ptr %c.i, align 4
  %g.i71 = getelementptr inbounds i8, ptr %c.i, i64 4
  %8 = load float, ptr %g.i71, align 4
  %b.i72 = getelementptr inbounds i8, ptr %c.i, i64 8
  %9 = load float, ptr %b.i72, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  %cmp28 = fcmp ogt float %7, 0.000000e+00
  %cmp29 = fcmp ogt float %8, 0.000000e+00
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp29
  %cmp31 = fcmp ogt float %9, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp31
  br i1 %or.cond1, label %if.then32, label %if.end45

if.then32:                                        ; preds = %land.lhs.true
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.138)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call35, float noundef %7)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.14)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call38, float noundef %8)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.14)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call41, float noundef %9)
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.101)
  br label %if.end45

if.end45:                                         ; preds = %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit, %land.lhs.true, %if.then32
  %10 = load i32, ptr %mesh, align 8
  %11 = and i32 %10, 11
  %or.cond63 = icmp eq i32 %11, 0
  br i1 %or.cond63, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end45
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.139)
  %data.i73 = getelementptr inbounds i8, ptr %mesh, i64 240
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull %data.i73)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.70)
  br label %return

if.end60:                                         ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpha) #22
  store i32 0, ptr %opacityTexture, align 4
  %data.i74 = getelementptr inbounds i8, ptr %opacityTexture, i64 4
  store i8 0, ptr %data.i74, align 4
  %call.i7576 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull %6, ptr noundef nonnull @.str.91, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %opacityTexture)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.end60
  %cmp64 = icmp eq i32 %call.i7576, 0
  br i1 %cmp64, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call.i7778 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull %6, ptr noundef nonnull @.str.91, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %opacityTexture)
          to label %invoke.cont66 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %lor.lhs.false65
  %cmp68 = icmp eq i32 %call.i7778, 0
  br i1 %cmp68, label %if.then69, label %if.else108

if.then69:                                        ; preds = %invoke.cont66, %invoke.cont62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  %call.i8084 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %call.i80.noexc unwind label %lpad72

call.i80.noexc:                                   ; preds = %if.then69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef %call.i8084, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc85 unwind label %lpad72

.noexc85:                                         ; preds = %call.i80.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.67, i64 0, i64 6))
          to label %invoke.cont73 unwind label %lpad.i83

lpad.i83:                                         ; preds = %.noexc85
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #22
  br label %ehcleanup81

invoke.cont73:                                    ; preds = %.noexc85
  invoke void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 4 dereferenceable(1028) %opacityTexture, i1 noundef zeroext true)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %call.i88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #22, !noalias !59
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22, !noalias !59
  %add.i = add i64 %call1.i, %call.i88
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #22, !noalias !59
  %cmp.i89 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i89, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont76
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22, !noalias !59
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont76
  %call8.i9092 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i91, %if.then5.i ], [ %call8.i9092, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %cmp.not6.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not6.i.i.i, label %if.end106, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %13, %invoke.cont78 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont78 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !30

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end106, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont84 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

invoke.cont84:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end106, label %if.then91

if.then91:                                        ; preds = %invoke.cont84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #22
  %call.i9498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %call.i94.noexc unwind label %lpad96

call.i94.noexc:                                   ; preds = %if.then91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef %call.i9498, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %.noexc99 unwind label %lpad96

.noexc99:                                         ; preds = %call.i94.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.140, i64 0, i64 21))
          to label %invoke.cont97 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc99
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #22
  br label %ehcleanup105

invoke.cont97:                                    ; preds = %.noexc99
  %call.i102103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %call.i102103) #22
  %call.i104105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.96)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %call.i104105) #22
  %call102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %alpha, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #22
  br label %if.end106

lpad61.loopexit:                                  ; preds = %for.body332, %invoke.cont338, %invoke.cont340, %invoke.cont345, %if.then351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad61.loopexit.split-lp.loopexit:                ; preds = %if.then300, %invoke.cont294, %invoke.cont291, %invoke.cont289, %invoke.cont286, %invoke.cont284, %for.body277
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body230, %invoke.cont237, %invoke.cont239, %invoke.cont242, %invoke.cont244, %invoke.cont247, %if.then253
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then207, %invoke.cont201, %invoke.cont199, %invoke.cont197, %invoke.cont195, %invoke.cont193, %for.body188
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then4.i.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end134, %invoke.cont137, %invoke.cont139, %for.end176, %invoke.cont179, %for.end215, %if.then221, %for.end261, %if.then268, %for.end308, %if.then321, %for.end359, %for.end367, %if.end60, %lor.lhs.false65, %if.else108
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad72:                                           ; preds = %call.i80.noexc, %if.then69
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad75:                                           ; preds = %invoke.cont73
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %if.end7.i, %if.then5.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad75
  %.pn51 = phi { ptr, i32 } [ %21, %lpad77 ], [ %20, %lpad75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad72, %lpad.i83, %ehcleanup80
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup80 ], [ %19, %lpad72 ], [ %12, %lpad.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  br label %ehcleanup372

lpad96:                                           ; preds = %call.i94.noexc, %if.then91
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad98:                                           ; preds = %invoke.cont97
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %invoke.cont99
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad100, %lpad98
  %.pn54 = phi { ptr, i32 } [ %24, %lpad100 ], [ %23, %lpad98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad96, %lpad.i97, %ehcleanup104
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup104 ], [ %22, %lpad96 ], [ %18, %lpad.i97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #22
  br label %ehcleanup372

if.end106:                                        ; preds = %invoke.cont78, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont101, %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #22
  br label %if.end134

if.else108:                                       ; preds = %invoke.cont66
  store float 1.000000e+00, ptr %opacity, align 4
  %call.i.i106107 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %opacity, ptr noundef null)
          to label %invoke.cont109 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.else108
  %cmp111 = icmp eq i32 %call.i.i106107, 0
  %25 = load float, ptr %opacity, align 4
  %cmp113 = fcmp olt float %25, 1.000000e+00
  %or.cond2 = select i1 %cmp111, i1 %cmp113, i1 false
  br i1 %or.cond2, label %if.then114, label %if.end134

if.then114:                                       ; preds = %invoke.cont109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  %call.i108112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %call.i108.noexc unwind label %lpad119

call.i108.noexc:                                  ; preds = %if.then114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef %call.i108112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %.noexc113 unwind label %lpad119

.noexc113:                                        ; preds = %call.i108.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.141, i64 0, i64 20))
          to label %invoke.cont120 unwind label %lpad.i111

lpad.i111:                                        ; preds = %.noexc113
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #22
  br label %ehcleanup132

invoke.cont120:                                   ; preds = %.noexc113
  %27 = load float, ptr %opacity, align 4
  %conv.i116 = fpext float %27 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.159, double noundef %conv.i116)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont120
  %call.i118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #22, !noalias !62
  %call1.i119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #22, !noalias !62
  %add.i120 = add i64 %call1.i119, %call.i118
  %call2.i121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #22, !noalias !62
  %cmp.i122 = icmp ugt i64 %add.i120, %call2.i121
  br i1 %cmp.i122, label %land.lhs.true.i126, label %if.end7.i123

land.lhs.true.i126:                               ; preds = %invoke.cont123
  %call3.i127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #22, !noalias !62
  %cmp4.not.i128 = icmp ugt i64 %add.i120, %call3.i127
  br i1 %cmp4.not.i128, label %if.end7.i123, label %if.then5.i129

if.then5.i129:                                    ; preds = %land.lhs.true.i126
  %call6.i131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont125 unwind label %lpad124

if.end7.i123:                                     ; preds = %land.lhs.true.i126, %invoke.cont123
  %call8.i124132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then5.i129, %if.end7.i123
  %call8.sink.i125 = phi ptr [ %call6.i131, %if.then5.i129 ], [ %call8.i124132, %if.end7.i123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i125) #22
  %call.i134135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.101)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %call.i134135) #22
  %call128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %alpha, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  br label %if.end134

lpad119:                                          ; preds = %call.i108.noexc, %if.then114
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad122:                                          ; preds = %invoke.cont120
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad124:                                          ; preds = %if.end7.i123, %if.then5.i129
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad126:                                          ; preds = %invoke.cont125
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad126, %lpad124
  %.pn = phi { ptr, i32 } [ %31, %lpad126 ], [ %30, %lpad124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #22
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup130 ], [ %29, %lpad122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #22
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad119, %lpad.i111, %ehcleanup131
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup131 ], [ %28, %lpad119 ], [ %26, %lpad.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  br label %ehcleanup372

if.end134:                                        ; preds = %invoke.cont109, %invoke.cont127, %if.end106
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.142)
          to label %invoke.cont137 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.end134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull align 8 dereferenceable(32) %alpha)
          to label %invoke.cont139 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.143)
          to label %for.cond.preheader unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont139
  %mNumFaces = getelementptr inbounds i8, ptr %mesh, i64 8
  %32 = load i32, ptr %mNumFaces, align 8
  %cmp143189.not = icmp eq i32 %32, 0
  br i1 %cmp143189.not, label %for.end176, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mFaces = getelementptr inbounds i8, ptr %mesh, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6aiFaceD2Ev.exit
  %i.0190 = phi i32 [ 0, %for.body.lr.ph ], [ %inc175, %_ZN6aiFaceD2Ev.exit ]
  %33 = load ptr, ptr %mFaces, align 8
  %idxprom144 = zext i32 %i.0190 to i64
  %arrayidx145 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %idxprom144
  %34 = load i32, ptr %arrayidx145, align 8
  %tobool.not.i.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i, label %if.then148, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body
  %conv.i.i = zext i32 %34 to i64
  %35 = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i137138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #27
          to label %invoke.cont146 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %if.then4.i.i
  %mIndices8.i.i = getelementptr inbounds i8, ptr %arrayidx145, i64 8
  %36 = load ptr, ptr %mIndices8.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i137138, ptr align 4 %36, i64 %35, i1 false)
  %cmp147.not = icmp eq i32 %34, 3
  br i1 %cmp147.not, label %for.body157, label %if.then148

if.then148:                                       ; preds = %invoke.cont146, %for.body
  %face.sroa.7.0 = phi ptr [ null, %for.body ], [ %call.i.i137138, %invoke.cont146 ]
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyExportErrorC2IJRA17_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(17) @.str.144)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then148
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

lpad149:                                          ; preds = %if.then148
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup173

lpad152.loopexit:                                 ; preds = %for.body157, %invoke.cont162
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i142

lpad152.loopexit.split-lp.loopexit:               ; preds = %if.then167
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i142

lpad152.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont150
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

for.body157:                                      ; preds = %invoke.cont146, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont146 ]
  %arrayidx161 = getelementptr inbounds i32, ptr %call.i.i137138, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx161, align 4
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %38)
          to label %invoke.cont162 unwind label %lpad152.loopexit

invoke.cont162:                                   ; preds = %for.body157
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @.str.14)
          to label %for.inc unwind label %lpad152.loopexit

for.inc:                                          ; preds = %invoke.cont162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body157, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  %rem = urem i32 %i.0190, 7
  %cmp166 = icmp eq i32 %rem, 6
  br i1 %cmp166, label %if.then167, label %_ZN6aiFaceD2Ev.exit

if.then167:                                       ; preds = %for.end
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.145)
          to label %_ZN6aiFaceD2Ev.exit unwind label %lpad152.loopexit.split-lp.loopexit

_ZN6aiFaceD2Ev.exit:                              ; preds = %if.then167, %for.end
  call void @_ZdaPv(ptr noundef nonnull %call.i.i137138) #26
  %inc175 = add nuw i32 %i.0190, 1
  %39 = load i32, ptr %mNumFaces, align 8
  %cmp143 = icmp ult i32 %inc175, %39
  br i1 %cmp143, label %for.body, label %for.end176, !llvm.loop !66

ehcleanup173:                                     ; preds = %lpad152.loopexit.split-lp.loopexit.split-lp, %lpad149
  %.pn58 = phi { ptr, i32 } [ %lpad.loopexit.split-lp171, %lpad152.loopexit.split-lp.loopexit.split-lp ], [ %37, %lpad149 ]
  %isnull.i141 = icmp eq ptr %face.sroa.7.0, null
  br i1 %isnull.i141, label %ehcleanup372, label %delete.notnull.i142

delete.notnull.i142:                              ; preds = %lpad152.loopexit, %lpad152.loopexit.split-lp.loopexit, %ehcleanup173
  %.pn58236 = phi { ptr, i32 } [ %.pn58, %ehcleanup173 ], [ %lpad.loopexit165, %lpad152.loopexit ], [ %lpad.loopexit170, %lpad152.loopexit.split-lp.loopexit ]
  %face.sroa.7.1235 = phi ptr [ %face.sroa.7.0, %ehcleanup173 ], [ %call.i.i137138, %lpad152.loopexit ], [ %call.i.i137138, %lpad152.loopexit.split-lp.loopexit ]
  call void @_ZdaPv(ptr noundef nonnull %face.sroa.7.1235) #26
  br label %ehcleanup372

for.end176:                                       ; preds = %_ZN6aiFaceD2Ev.exit, %for.cond.preheader
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.35)
          to label %invoke.cont179 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %for.end176
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.146)
          to label %for.cond186.preheader unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond186.preheader:                            ; preds = %invoke.cont179
  %mNumVertices = getelementptr inbounds i8, ptr %mesh, i64 4
  %40 = load i32, ptr %mNumVertices, align 4
  %cmp187194.not = icmp eq i32 %40, 0
  br i1 %cmp187194.not, label %for.end215, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %for.cond186.preheader
  %mVertices = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body188

for.body188:                                      ; preds = %for.body188.lr.ph, %for.inc213
  %indvars.iv213 = phi i64 [ 0, %for.body188.lr.ph ], [ %indvars.iv.next214, %for.inc213 ]
  %41 = load ptr, ptr %mVertices, align 8
  %arrayidx190 = getelementptr inbounds %class.aiVector3t, ptr %41, i64 %indvars.iv213
  %vector.sroa.0.0.copyload = load float, ptr %arrayidx190, align 4
  %vector.sroa.2.0.arrayidx190.sroa_idx = getelementptr inbounds i8, ptr %arrayidx190, i64 4
  %vector.sroa.2.0.copyload = load float, ptr %vector.sroa.2.0.arrayidx190.sroa_idx, align 4
  %vector.sroa.3.0.arrayidx190.sroa_idx = getelementptr inbounds i8, ptr %arrayidx190, i64 8
  %vector.sroa.3.0.copyload = load float, ptr %vector.sroa.3.0.arrayidx190.sroa_idx, align 4
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %vector.sroa.0.0.copyload)
          to label %invoke.cont193 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %for.body188
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull @.str.14)
          to label %invoke.cont195 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call196, float noundef %vector.sroa.2.0.copyload)
          to label %invoke.cont197 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @.str.14)
          to label %invoke.cont199 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %invoke.cont197
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call200, float noundef %vector.sroa.3.0.copyload)
          to label %invoke.cont201 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call202, ptr noundef nonnull @.str.147)
          to label %invoke.cont203 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont203:                                   ; preds = %invoke.cont201
  %rem205229 = and i64 %indvars.iv213, 3
  %cmp206 = icmp eq i64 %rem205229, 3
  br i1 %cmp206, label %if.then207, label %for.inc213

if.then207:                                       ; preds = %invoke.cont203
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.145)
          to label %for.inc213 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc213:                                       ; preds = %invoke.cont203, %if.then207
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %42 = load i32, ptr %mNumVertices, align 4
  %43 = zext i32 %42 to i64
  %cmp187 = icmp ult i64 %indvars.iv.next214, %43
  br i1 %cmp187, label %for.body188, label %for.end215, !llvm.loop !67

for.end215:                                       ; preds = %for.inc213, %for.cond186.preheader
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.35)
          to label %invoke.cont218 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont218:                                   ; preds = %for.end215
  %mNormals = getelementptr inbounds i8, ptr %mesh, i64 24
  %44 = load ptr, ptr %mNormals, align 8
  %tobool220.not = icmp eq ptr %44, null
  br i1 %tobool220.not, label %if.end266, label %if.then221

if.then221:                                       ; preds = %invoke.cont218
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.148)
          to label %for.cond227.preheader unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond227.preheader:                            ; preds = %if.then221
  %45 = load i32, ptr %mNumVertices, align 4
  %cmp229196.not = icmp eq i32 %45, 0
  br i1 %cmp229196.not, label %for.end261, label %for.body230

for.body230:                                      ; preds = %for.cond227.preheader, %for.inc259
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %for.inc259 ], [ 0, %for.cond227.preheader ]
  %46 = load ptr, ptr %mNormals, align 8
  %arrayidx233 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %indvars.iv216
  %normal.sroa.0.0.copyload = load float, ptr %arrayidx233, align 4
  %normal.sroa.2.0.arrayidx233.sroa_idx = getelementptr inbounds i8, ptr %arrayidx233, i64 4
  %normal.sroa.2.0.copyload = load float, ptr %normal.sroa.2.0.arrayidx233.sroa_idx, align 4
  %normal.sroa.3.0.arrayidx233.sroa_idx = getelementptr inbounds i8, ptr %arrayidx233, i64 8
  %normal.sroa.3.0.copyload = load float, ptr %normal.sroa.3.0.arrayidx233.sroa_idx, align 4
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %normal.sroa.0.0.copyload)
          to label %invoke.cont237 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %for.body230
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef nonnull @.str.14)
          to label %invoke.cont239 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont239:                                   ; preds = %invoke.cont237
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call240, float noundef %normal.sroa.2.0.copyload)
          to label %invoke.cont242 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %invoke.cont239
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef nonnull @.str.14)
          to label %invoke.cont244 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont244:                                   ; preds = %invoke.cont242
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call245, float noundef %normal.sroa.3.0.copyload)
          to label %invoke.cont247 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont247:                                   ; preds = %invoke.cont244
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef nonnull @.str.147)
          to label %invoke.cont249 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %invoke.cont247
  %rem251230 = and i64 %indvars.iv216, 3
  %cmp252 = icmp eq i64 %rem251230, 3
  br i1 %cmp252, label %if.then253, label %for.inc259

if.then253:                                       ; preds = %invoke.cont249
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.145)
          to label %for.inc259 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc259:                                       ; preds = %invoke.cont249, %if.then253
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %47 = load i32, ptr %mNumVertices, align 4
  %48 = zext i32 %47 to i64
  %cmp229 = icmp ult i64 %indvars.iv.next217, %48
  br i1 %cmp229, label %for.body230, label %for.end261, !llvm.loop !68

for.end261:                                       ; preds = %for.inc259, %for.cond227.preheader
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.35)
          to label %if.end266 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end266:                                        ; preds = %for.end261, %invoke.cont218
  %mTangents = getelementptr inbounds i8, ptr %mesh, i64 32
  %49 = load ptr, ptr %mTangents, align 8
  %tobool267.not = icmp eq ptr %49, null
  br i1 %tobool267.not, label %if.end313, label %if.then268

if.then268:                                       ; preds = %if.end266
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.149)
          to label %for.cond274.preheader unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond274.preheader:                            ; preds = %if.then268
  %50 = load i32, ptr %mNumVertices, align 4
  %cmp276198.not = icmp eq i32 %50, 0
  br i1 %cmp276198.not, label %for.end308, label %for.body277

for.body277:                                      ; preds = %for.cond274.preheader, %for.inc306
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %for.inc306 ], [ 0, %for.cond274.preheader ]
  %51 = load ptr, ptr %mTangents, align 8
  %arrayidx280 = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %indvars.iv219
  %tangent.sroa.0.0.copyload = load float, ptr %arrayidx280, align 4
  %tangent.sroa.2.0.arrayidx280.sroa_idx = getelementptr inbounds i8, ptr %arrayidx280, i64 4
  %tangent.sroa.2.0.copyload = load float, ptr %tangent.sroa.2.0.arrayidx280.sroa_idx, align 4
  %tangent.sroa.3.0.arrayidx280.sroa_idx = getelementptr inbounds i8, ptr %arrayidx280, i64 8
  %tangent.sroa.3.0.copyload = load float, ptr %tangent.sroa.3.0.arrayidx280.sroa_idx, align 4
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %tangent.sroa.0.0.copyload)
          to label %invoke.cont284 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.body277
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call285, ptr noundef nonnull @.str.14)
          to label %invoke.cont286 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont286:                                   ; preds = %invoke.cont284
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call287, float noundef %tangent.sroa.2.0.copyload)
          to label %invoke.cont289 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont289:                                   ; preds = %invoke.cont286
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef nonnull @.str.14)
          to label %invoke.cont291 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %invoke.cont289
  %call295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call292, float noundef %tangent.sroa.3.0.copyload)
          to label %invoke.cont294 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont294:                                   ; preds = %invoke.cont291
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call295, ptr noundef nonnull @.str.147)
          to label %invoke.cont296 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %invoke.cont294
  %rem298231 = and i64 %indvars.iv219, 3
  %cmp299 = icmp eq i64 %rem298231, 3
  br i1 %cmp299, label %if.then300, label %for.inc306

if.then300:                                       ; preds = %invoke.cont296
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.145)
          to label %for.inc306 unwind label %lpad61.loopexit.split-lp.loopexit

for.inc306:                                       ; preds = %invoke.cont296, %if.then300
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %52 = load i32, ptr %mNumVertices, align 4
  %53 = zext i32 %52 to i64
  %cmp276 = icmp ult i64 %indvars.iv.next220, %53
  br i1 %cmp276, label %for.body277, label %for.end308, !llvm.loop !69

for.end308:                                       ; preds = %for.inc306, %for.cond274.preheader
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.35)
          to label %if.end313 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end313:                                        ; preds = %for.end308, %if.end266
  %mNumUVComponents = getelementptr inbounds i8, ptr %mesh, i64 176
  br label %for.body317

for.cond315:                                      ; preds = %for.body317
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 8
  br i1 %exitcond225.not, label %for.end367, label %for.body317, !llvm.loop !70

for.body317:                                      ; preds = %if.end313, %for.cond315
  %indvars.iv222 = phi i64 [ 0, %if.end313 ], [ %indvars.iv.next223, %for.cond315 ]
  %arrayidx319 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv222
  %54 = load i32, ptr %arrayidx319, align 4
  %cmp320 = icmp eq i32 %54, 2
  br i1 %cmp320, label %if.then321, label %for.cond315

if.then321:                                       ; preds = %for.body317
  %mTextureCoords = getelementptr inbounds i8, ptr %mesh, i64 112
  %arrayidx323 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv222
  %55 = load ptr, ptr %arrayidx323, align 8
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.150)
          to label %for.cond329.preheader unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond329.preheader:                            ; preds = %if.then321
  %56 = load i32, ptr %mNumVertices, align 4
  %cmp331201.not = icmp eq i32 %56, 0
  br i1 %cmp331201.not, label %for.end359, label %for.body332

for.body332:                                      ; preds = %for.cond329.preheader, %for.inc357
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %for.inc357 ], [ 0, %for.cond329.preheader ]
  %arrayidx336 = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %indvars.iv226
  %57 = load float, ptr %arrayidx336, align 4
  %call339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %57)
          to label %invoke.cont338 unwind label %lpad61.loopexit

invoke.cont338:                                   ; preds = %for.body332
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call339, ptr noundef nonnull @.str.14)
          to label %invoke.cont340 unwind label %lpad61.loopexit

invoke.cont340:                                   ; preds = %invoke.cont338
  %y344 = getelementptr inbounds i8, ptr %arrayidx336, i64 4
  %58 = load float, ptr %y344, align 4
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call341, float noundef %58)
          to label %invoke.cont345 unwind label %lpad61.loopexit

invoke.cont345:                                   ; preds = %invoke.cont340
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call346, ptr noundef nonnull @.str.14)
          to label %invoke.cont347 unwind label %lpad61.loopexit

invoke.cont347:                                   ; preds = %invoke.cont345
  %59 = trunc i64 %indvars.iv226 to i32
  %rem349 = urem i32 %59, 6
  %cmp350 = icmp eq i32 %rem349, 5
  br i1 %cmp350, label %if.then351, label %for.inc357

if.then351:                                       ; preds = %invoke.cont347
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.145)
          to label %for.inc357 unwind label %lpad61.loopexit

for.inc357:                                       ; preds = %invoke.cont347, %if.then351
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %60 = load i32, ptr %mNumVertices, align 4
  %61 = zext i32 %60 to i64
  %cmp331 = icmp ult i64 %indvars.iv.next227, %61
  br i1 %cmp331, label %for.body332, label %for.end359, !llvm.loop !71

for.end359:                                       ; preds = %for.inc357, %for.cond329.preheader
  %call363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.35)
          to label %for.end367 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end367:                                       ; preds = %for.cond315, %for.end359
  %call371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.151)
          to label %invoke.cont370 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont370:                                   ; preds = %for.end367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpha) #22
  br label %return

return:                                           ; preds = %invoke.cont370, %if.then54
  ret void

ehcleanup372:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit, %delete.notnull.i142, %ehcleanup173, %ehcleanup132, %ehcleanup105, %ehcleanup81
  %.pn58.pn = phi { ptr, i32 } [ %.pn54.pn, %ehcleanup105 ], [ %.pn51.pn, %ehcleanup81 ], [ %.pn.pn.pn, %ehcleanup132 ], [ %.pn58, %ehcleanup173 ], [ %.pn58236, %delete.notnull.i142 ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit157, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpha) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup372, %lpad.body
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup372 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn58.pn.pn

unreachable:                                      ; preds = %invoke.cont150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA17_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(17) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA17_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !72

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialTexture(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__convf, i64 noundef %__n, ptr noundef %__fmt, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__args = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = alloca i8, i64 %__n, align 16
  call void @llvm.va_start(ptr nonnull %__args)
  %call = call noundef i32 %__convf(ptr noundef nonnull %0, i64 noundef %__n, ptr noundef %__fmt, ptr noundef nonnull %__args)
  call void @llvm.va_end(ptr nonnull %__args)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.28, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load <4 x float>, ptr %this, align 4
  %b1 = getelementptr inbounds i8, ptr %m, i64 16
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load <4 x float>, ptr %a2, align 4
  %c1 = getelementptr inbounds i8, ptr %m, i64 32
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load <4 x float>, ptr %a3, align 4
  %d1 = getelementptr inbounds i8, ptr %m, i64 48
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load <4 x float>, ptr %a4, align 4
  %b123 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load <4 x float>, ptr %b123, align 4
  %b225 = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load <4 x float>, ptr %b225, align 4
  %b328 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load <4 x float>, ptr %b328, align 4
  %b430 = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load <4 x float>, ptr %b430, align 4
  %c159 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load <4 x float>, ptr %c159, align 4
  %c261 = getelementptr inbounds i8, ptr %this, i64 36
  %9 = load <4 x float>, ptr %c261, align 4
  %c364 = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load <4 x float>, ptr %c364, align 4
  %c466 = getelementptr inbounds i8, ptr %this, i64 44
  %11 = load <4 x float>, ptr %c466, align 4
  %d195 = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load <4 x float>, ptr %d195, align 4
  %d297 = getelementptr inbounds i8, ptr %this, i64 52
  %13 = load float, ptr %d297, align 4
  %d3100 = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load float, ptr %d3100, align 4
  %d4102 = getelementptr inbounds i8, ptr %this, i64 60
  %15 = load float, ptr %d4102, align 4
  %16 = load <4 x float>, ptr %m, align 4
  %17 = load <4 x float>, ptr %b1, align 4
  %18 = shufflevector <4 x float> %1, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %c1, align 4
  %23 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %d1, align 4
  %26 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %this, align 4
  %28 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %17, %28
  %30 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %b123, align 4
  %36 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %17, %36
  %38 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %c159, align 4
  %44 = insertelement <4 x float> poison, float %13, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul <4 x float> %17, %45
  %47 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %47, <4 x float> %46)
  %49 = insertelement <4 x float> poison, float %14, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %50, <4 x float> %48)
  %52 = insertelement <4 x float> poison, float %15, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %53, <4 x float> %51)
  store <4 x float> %54, ptr %d195, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA38_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(38) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(20) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !75

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
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
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
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !75

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
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
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !75

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
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca i32, align 4
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  %mNumMeshes.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 1120
  %0 = load i32, ptr %mNumMeshes.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp8.not.i.i.i, label %for.cond4.preheader.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %mMeshes.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 1128
  br label %for.body.i.i.i

for.cond4.preheader.i.i.i:                        ; preds = %for.body.i.i.i, %entry
  %mNumChildren.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 1104
  %1 = load i32, ptr %mNumChildren.i.i.i, align 8
  %cmp510.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp510.not.i.i.i, label %"_ZSt10__invoke_rIvRZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0JP6aiNodeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %for.body6.lr.ph.i.i.i

for.body6.lr.ph.i.i.i:                            ; preds = %for.cond4.preheader.i.i.i
  %2 = getelementptr inbounds i8, ptr %__functor, i64 8
  %mChildren.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 1112
  br label %for.body6.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %3 = load ptr, ptr %__functor, align 8
  %4 = load ptr, ptr %mMeshes.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %5, ptr %ref.tmp.i.i.i, align 4
  %call.i.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i)
  %6 = load i32, ptr %call.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %call.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %7 = load i32, ptr %mNumMeshes.i.i.i, align 8
  %8 = zext i32 %7 to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond4.preheader.i.i.i, !llvm.loop !10

for.body6.i.i.i:                                  ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i, %for.body6.lr.ph.i.i.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %for.body6.lr.ph.i.i.i ], [ %indvars.iv.next14.i.i.i, %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i ]
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %mChildren.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv13.i.i.i
  %11 = load ptr, ptr %arrayidx8.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store ptr %11, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body6.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i:    ; preds = %for.body6.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %14 = load i32, ptr %mNumChildren.i.i.i, align 8
  %15 = zext i32 %14 to i64
  %cmp5.i.i.i = icmp ult i64 %indvars.iv.next14.i.i.i, %15
  br i1 %cmp5.i.i.i, label %for.body6.i.i.i, label %"_ZSt10__invoke_rIvRZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0JP6aiNodeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", !llvm.loop !11

"_ZSt10__invoke_rIvRZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0JP6aiNodeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i, %for.cond4.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA17_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(17) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PbrtExporter.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK9aiColor3DplERKS_: %agg.result"}
!15 = distinct !{!15, !"_ZNK9aiColor3DplERKS_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!20 = distinct !{!20, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!26 = distinct !{!26, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!46 = distinct !{!46, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!52 = distinct !{!52, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!55 = distinct !{!55, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!58 = distinct !{!58, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
