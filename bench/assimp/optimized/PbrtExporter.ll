; ModuleID = 'bench/assimp/original/PbrtExporter.ll'
source_filename = "bench/assimp/original/PbrtExporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::PbrtExporter" = type { ptr, ptr, %"class.std::__cxx11::basic_stringstream", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", %class.aiMatrix4x4t }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.21 }
%union.anon.21 = type { i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN6Assimp12PbrtExporterD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN17DeadlyExportErrorC2IJRA17_KcEEEDpOT_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZN6Assimp12PbrtExporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17DeadlyExportErrorC2IJRA38_KcEEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA38_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA17_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTVN6Assimp12PbrtExporterE = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp12PbrtExporterE = comdat any

$_ZTSN6Assimp12PbrtExporterE = comdat any

$_ZTV17DeadlyExportError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c".pbrt\00", align 1
@_ZTVN6Assimp12PbrtExporterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp12PbrtExporterE, ptr @_ZN6Assimp12PbrtExporterD2Ev, ptr @_ZN6Assimp12PbrtExporterD0Ev] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Writing embedded texture: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"could not open output texture file: \00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [47 x i8] c": TODO handle uncompressed embedded textures.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"could not open output .pbrt file: \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"#############################\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"# Scene metadata:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"# - \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"TRUE\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"FALSE\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"#     \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c" Vector3D (unable to print)\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c" META_MAX or FORCE_32Bit (unable to print)\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"###############################\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"# Cameras (\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c") total\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Warning: No cameras found in scene file.\0A\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Multiple cameras found in scene file; defaulting to first one specified.\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"\22: node not found in scene tree.\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Could not find node\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"# - Camera \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"#   - Aspect ratio : 1.33333 (no aspect found, defaulting to 4/3)\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"#   - Aspect ratio : \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Film \22rgb\22 \22string filename\22 \22\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c".exr\22\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"    \22integer xresolution\22 [\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"    \22integer yresolution\22 [\00", align 1
@.str.36 = private unnamed_addr constant [78 x i8] c": suspiciously low field of view specified by camera. Setting to 45 degrees.\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Scale 1 1 1\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"LookAt \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Camera \22perspective\22 \22float fov\22 \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c" meshes instanced.\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c" meshes defined but not used in scene.\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"WorldBegin\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"# Object instance definitions\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"# Geometry\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"###################\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"# Textures\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Error getting texture! \00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Warning: texture \22\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"\22 uses uv set #\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c" but the pbrt converter only exports uv set 0.\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"float:\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"    \22bool invert\22 true\0A\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"_Roughness\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"spectrum\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Texture \22\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"\22 \22\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"\22 \22imagemap\22\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"    \22string filename\22 \22\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"alpha:\00", align 1
@.str.67 = private unnamed_addr constant [116 x i8] c": unable to load texture and check for alpha mask in texture. Geometry will not be alpha masked with this texture.\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c": unexpected number of image channels, \00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"# Materials (\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"# - Material \00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"#   - Number of Material Properties: \00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"#   - Non-Zero Texture Type Counts: \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"$clr.transparent\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"#    - Constants: diffuse \00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c" specular \00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c" transparency \00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c" opacity \00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c" shininess \00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c" shininess strength \00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c" eta \00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"MakeNamedMaterial \22\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c" \22string type\22 \22coateddiffuse\22\0A\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"    \22texture roughness\22 \22\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"    \22float roughness\22 \00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c" \22string type\22 \22diffuse\22\0A\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"    \22texture reflectance\22 \22rgb:\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"    \22rgb reflectance\22 [ \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"    \22string normalmap\22 \22\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"    \22texture displacement\22 \22float:\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
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
@.str.135 = private unnamed_addr constant [10 x i8] c"<No Name>\00", align 1
@.str.136 = private unnamed_addr constant [45 x i8] c"Error: ignoring point / line / polygon mesh \00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"    NamedMaterial \22\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"    AreaLightSource \22diffuse\22 \22rgb L\22 [ \00", align 1
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
@_ZTIN6Assimp12PbrtExporterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp12PbrtExporterE }, comdat, align 8
@_ZTSN6Assimp12PbrtExporterE = linkonce_odr hidden constant [24 x i8] c"N6Assimp12PbrtExporterE\00", comdat, align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"Could not create textures/ directory.\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.161 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.164 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.165 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@"_ZTIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0" }, align 8
@"_ZTSZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0" = internal constant [53 x i8] c"ZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PbrtExporter.cpp, ptr null }]

@_ZN6Assimp12PbrtExporterC1EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp12PbrtExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Assimp::PbrtExporter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.164) #27
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %4
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc20 unwind label %140

.noexc20:                                         ; preds = %.noexc.i
  store ptr %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %17
  %22 = phi ptr [ %20, %.noexc20 ], [ %14, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %0, align 1
  store i8 %24, ptr %22, align 1
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %0, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %142

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %28, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %14, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #29
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %38
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc24 unwind label %150

.noexc24:                                         ; preds = %.noexc.i22
  store ptr %42, ptr %10, align 8
  %43 = load i64, ptr %5, align 8
  store i64 %43, ptr %39, align 8
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc24, %38
  %44 = phi ptr [ %42, %.noexc24 ], [ %39, %38 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i21
  %46 = load i8, ptr %0, align 1
  store i8 %46, ptr %44, align 1
  br label %48

47:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %0, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i21
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %152

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %53
  %56 = load i64, ptr %50, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %58 = load i64, ptr %39, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %160

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !3
  %63 = add i64 %62, -4611686018427387899
  %64 = icmp ult i64 %63, 5
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc30 unwind label %162

.noexc30:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 5)
          to label %.noexc31 unwind label %162

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !alias.scope !3
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

71:                                               ; preds = %.noexc31
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.noexc31
  store ptr %68, ptr %11, align 8, !alias.scope !3
  %76 = load i64, ptr %69, align 8
  store i64 %76, ptr %67, align 8, !alias.scope !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %71
  %78 = phi i64 [ %73, %71 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %78, ptr %80, align 8, !alias.scope !3
  store ptr %69, ptr %66, align 8
  store i64 0, ptr %79, align 8
  store i8 0, ptr %69, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, %67
  br i1 %88, label %91, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %77
  %89 = load ptr, ptr %11, align 8
  %90 = icmp eq ptr %89, %67
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %93 = load i64, ptr %80, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  switch i64 %93, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1
  store i8 %96, ptr %81, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %91
  %98 = load i64, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1
  %.pre.i32 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %87, ptr %7, align 8
  %102 = load i64, ptr %80, align 8
  store i64 %102, ptr %84, align 8
  %103 = load i64, ptr %67, align 8
  store i64 %103, ptr %82, align 8
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %104 = load i64, ptr %82, align 8
  store ptr %89, ptr %7, align 8
  %105 = load i64, ptr %80, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %67, align 8
  store i64 %107, ptr %82, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %11, align 8
  store i64 %104, ptr %67, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %67, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %110 = phi ptr [ %.pre.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %81, %108 ], [ %67, %109 ]
  store i64 0, ptr %80, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %11, align 8
  %112 = icmp eq ptr %111, %67
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %80, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %67, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %120 = load i64, ptr %61, align 8
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %122 = load i64, ptr %118, align 8
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6Assimp12PbrtExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef %2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %124 unwind label %171

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZN6Assimp12PbrtExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %124
  %131 = load i64, ptr %126, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load ptr, ptr %7, align 8
  %134 = icmp eq ptr %133, %82
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %138 = load i64, ptr %82, align 8
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

140:                                              ; preds = %.noexc.i, %16
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

142:                                              ; preds = %26
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8
  %145 = icmp eq ptr %144, %14
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %142
  %146 = load i64, ptr %28, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %142
  %148 = load i64, ptr %14, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

150:                                              ; preds = %.noexc.i22
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

152:                                              ; preds = %48
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %10, align 8
  %155 = icmp eq ptr %154, %39
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %152
  %156 = load i64, ptr %50, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %152
  %158 = load i64, ptr %39, align 8
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %150
  %.pn12 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %65
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %162
  %167 = load i64, ptr %61, align 8
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %162
  %169 = load i64, ptr %165, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %170) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %160
  %.pn14 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %173

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

173:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn16 = phi { ptr, i32 } [ %172, %171 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %173
  %180 = load i64, ptr %175, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn16.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %188 = load i64, ptr %183, align 8
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %17, align 8
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12PbrtExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp12PbrtExporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp12PbrtExporterE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %24, ptr %8, align 8
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %20, align 8
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %5
  %28 = phi ptr [ %26, %.noexc ], [ %21, %5 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1
  store i8 %30, ptr %28, align 1
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %41, ptr %7, align 8
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i60, label %._crit_edge.i.i59

.noexc.i60:                                       ; preds = %32
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc61 unwind label %118

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %43, ptr %37, align 8
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %38, align 8
  br label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %.noexc61, %32
  %45 = phi ptr [ %43, %.noexc61 ], [ %38, %32 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i59
  %47 = load i8, ptr %39, align 1
  store i8 %47, ptr %45, align 1
  br label %49

48:                                               ; preds = %._crit_edge.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i59
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float -1.000000e+00, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %62, align 8
  store float 0.000000e+00, ptr %63, align 4
  store float 0.000000e+00, ptr %64, align 8
  store float 1.000000e+00, ptr %65, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr i8, ptr %68, i64 64
  %.val = load i32, ptr %70, align 8
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %_ZL31create_embedded_textures_folderPK7aiScenePN6Assimp8IOSystemE.exit, label %71

71:                                               ; preds = %49
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.104)
          to label %.noexc64 unwind label %120

.noexc64:                                         ; preds = %71
  br i1 %75, label %_ZL31create_embedded_textures_folderPK7aiScenePN6Assimp8IOSystemE.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %6, align 8
  store i64 8315178135800276340, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %83 unwind label %93

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %86 = load i64, ptr %77, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  %88 = load i64, ptr %76, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %82, label %_ZL31create_embedded_textures_folderPK7aiScenePN6Assimp8IOSystemE.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN17DeadlyExportErrorC2IJRA38_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(38) @.str.159)
          to label %92 unwind label %101

92:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc65 unwind label %120

.noexc65:                                         ; preds = %92
  unreachable

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, %76
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %93
  %97 = load i64, ptr %77, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %93
  %99 = load i64, ptr %76, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #28
  br label %.body

_ZL31create_embedded_textures_folderPK7aiScenePN6Assimp8IOSystemE.exit: ; preds = %49, %.noexc64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load i32, ptr %104, align 8
  %.not208 = icmp eq i32 %105, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL31create_embedded_textures_folderPK7aiScenePN6Assimp8IOSystemE.exit
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 18
  br label %122

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZL31create_embedded_textures_folderPK7aiScenePN6Assimp8IOSystemE.exit
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %18, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 9, ptr %115, align 8
  invoke void @_ZN6Assimp12PbrtExporter13WriteMetaDataEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %221 unwind label %120

116:                                              ; preds = %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

118:                                              ; preds = %.noexc.i60
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

120:                                              ; preds = %92, %71, %222, %221, %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  %123 = phi ptr [ %103, %.lr.ph ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  invoke void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %128, i1 noundef zeroext false)
          to label %129 unwind label %155

129:                                              ; preds = %122
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #28
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %131, i64 noundef %132)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %106, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %135, i64 noundef %136)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %157

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %139 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %107, ptr %10, align 8
  store i16 25207, ptr %107, align 8
  store i64 2, ptr %108, align 8
  store i8 0, ptr %110, align 2
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140, ptr noundef nonnull %107)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %159

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %145 = load ptr, ptr %10, align 8
  %146 = icmp eq ptr %145, %107
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %147 = load i64, ptr %108, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %149 = load i64, ptr %107, align 8
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not199 = icmp eq ptr %144, null
  br i1 %.not199, label %151, label %179

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %153 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.thread

153:                                              ; preds = %151
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %154 unwind label %168

154:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %378 unwind label %168

155:                                              ; preds = %122
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

157:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %129
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8
  %162 = icmp eq ptr %161, %107
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %159
  %163 = load i64, ptr %108, align 8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %159
  %165 = load i64, ptr %107, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.thread: ; preds = %151
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

168:                                              ; preds = %154, %153
  %.016 = phi i1 [ false, %154 ], [ true, %153 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.016, label %178, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %168
  %176 = load i64, ptr %171, align 8
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.016, label %178, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn49171 = phi { ptr, i32 } [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.thread ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ]
  call void @__cxa_free_exception(ptr %152) #28
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %127, align 8
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %144, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %185, i64 noundef %187, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i94

192:                                              ; preds = %179
  %193 = load ptr, ptr %9, align 8
  %194 = load i64, ptr %106, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %193, i64 noundef %194)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86 unwind label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i94

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86: ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i94

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86, %183
  %197 = load ptr, ptr %144, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  %200 = load ptr, ptr %9, align 8
  %201 = icmp eq ptr %200, %109
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %202 = load i64, ptr %106, align 8
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %204 = load i64, ptr %109, align 8
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %122, label %._crit_edge, !llvm.loop !6

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i94: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86, %192, %183
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %144, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i94, %157
  %.pn51.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %211, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i94 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn49171, %178 ]
  %215 = load ptr, ptr %9, align 8
  %216 = icmp eq ptr %215, %109
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95
  %217 = load i64, ptr %106, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit95
  %219 = load i64, ptr %109, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %155
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn51.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn51.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

221:                                              ; preds = %._crit_edge
  invoke void @_ZN6Assimp12PbrtExporter12WriteCamerasEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %222 unwind label %120

222:                                              ; preds = %221
  invoke void @_ZN6Assimp12PbrtExporter20WriteWorldDefinitionEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %._crit_edge.i.i99 unwind label %120

._crit_edge.i.i99:                                ; preds = %222
  %223 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %224, ptr %12, align 8
  store i16 29815, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %226, align 2
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef %227, ptr noundef nonnull %224)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit104 unwind label %243

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit104: ; preds = %._crit_edge.i.i99
  %232 = load ptr, ptr %12, align 8
  %233 = icmp eq ptr %232, %224
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit104
  %234 = load i64, ptr %225, align 8
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit104
  %236 = load i64, ptr %224, align 8
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %231, null
  br i1 %.not, label %238, label %280

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %239 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %240 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread

240:                                              ; preds = %238
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %241 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread

241:                                              ; preds = %240
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %242 unwind label %252

242:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %378 unwind label %252

243:                                              ; preds = %._crit_edge.i.i99
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %12, align 8
  %246 = icmp eq ptr %245, %224
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %243
  %247 = load i64, ptr %225, align 8
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %243
  %249 = load i64, ptr %224, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread: ; preds = %238
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

252:                                              ; preds = %242, %241
  %.0 = phi i1 [ false, %242 ], [ true, %241 ]
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %252
  %260 = load i64, ptr %255, align 8
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread: ; preds = %240
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread
  %269 = load i64, ptr %267, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %279, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %277 = load i64, ptr %263, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %278) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %279, label %.body

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread196
  %.pn39.pn177.ph = phi { ptr, i32 } [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread196 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %279

279:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn39.pn177 = phi { ptr, i32 } [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn39.pn177.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %239) #28
  br label %.body

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %281, ptr %15, align 8, !alias.scope !14
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %282, align 8, !alias.scope !14
  store i8 0, ptr %281, align 8, !alias.scope !14
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %284 = load ptr, ptr %283, align 8, !noalias !14
  %.not.i.not.i.i = icmp eq ptr %284, null
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %286 = load ptr, ptr %285, align 8, !noalias !14
  %287 = icmp ugt ptr %284, %286
  %.08.i.i.i = select i1 %287, ptr %284, ptr %286
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %303, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %290 = load ptr, ptr %289, align 8, !noalias !14
  %291 = ptrtoint ptr %.08.i.i.i to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %290, i64 noundef %293)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %295

295:                                              ; preds = %303, %288
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %15, align 8, !alias.scope !14
  %298 = icmp eq ptr %297, %281
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %295
  %299 = load i64, ptr %282, align 8, !alias.scope !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %.thread184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %295
  %301 = load i64, ptr %281, align 8, !alias.scope !14
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #29
  br label %.thread184

303:                                              ; preds = %280
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %295

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %303, %288
  %305 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %306, ptr %16, align 8, !alias.scope !21
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %307, align 8, !alias.scope !21
  store i8 0, ptr %306, align 8, !alias.scope !21
  %308 = load ptr, ptr %283, align 8, !noalias !21
  %.not.i.not.i.i119 = icmp eq ptr %308, null
  %309 = load ptr, ptr %285, align 8, !noalias !21
  %310 = icmp ugt ptr %308, %309
  %.08.i.i.i120 = select i1 %310, ptr %308, ptr %309
  %.not5.i.i121 = icmp eq ptr %.08.i.i.i120, null
  %.not.i.i122 = select i1 %.not.i.not.i.i119, i1 true, i1 %.not5.i.i121
  br i1 %.not.i.i122, label %326, label %311

311:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %313 = load ptr, ptr %312, align 8, !noalias !21
  %314 = ptrtoint ptr %.08.i.i.i120 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %313, i64 noundef %316)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128 unwind label %318

318:                                              ; preds = %326, %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %16, align 8, !alias.scope !21
  %321 = icmp eq ptr %320, %306
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %318
  %322 = load i64, ptr %307, align 8, !alias.scope !21
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123: ; preds = %318
  %324 = load i64, ptr %306, align 8, !alias.scope !21
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #29
  br label %.body126

326:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128 unwind label %318

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128: ; preds = %326, %311
  %328 = load i64, ptr %307, align 8
  %329 = load ptr, ptr %231, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i64 %331(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %305, i64 noundef %328, i64 noundef 1)
          to label %333 unwind label %349

333:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128
  %334 = load ptr, ptr %16, align 8
  %335 = icmp eq ptr %334, %306
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %333
  %336 = load i64, ptr %307, align 8
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %333
  %338 = load i64, ptr %306, align 8
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %340 = load ptr, ptr %15, align 8
  %341 = icmp eq ptr %340, %281
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %342 = load i64, ptr %282, align 8
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %344 = load i64, ptr %281, align 8
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit137

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %346 = load ptr, ptr %231, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %231) #28
  ret void

349:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %16, align 8
  %352 = icmp eq ptr %351, %306
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %349
  %353 = load i64, ptr %307, align 8
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %349
  %355 = load i64, ptr %306, align 8
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #29
  br label %.body126

.body126:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125
  %.pn42 = phi { ptr, i32 } [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %357 = load ptr, ptr %15, align 8
  %358 = icmp eq ptr %357, %281
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.body126
  %359 = load i64, ptr %282, align 8
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %.thread184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body126
  %361 = load i64, ptr %281, align 8
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #29
  br label %.thread184

.thread184:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %.pn42.pn.ph = phi { ptr, i32 } [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %363 = load ptr, ptr %231, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(8) %231) #28
  br label %.body

.body:                                            ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %.thread184, %120, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %121, %120 ], [ %102, %101 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn42.pn.ph, %.thread184 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn39.pn177, %279 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #28
  %366 = load ptr, ptr %37, align 8
  %367 = icmp eq ptr %366, %38
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %.body
  %368 = load i64, ptr %51, align 8
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %.body
  %370 = load i64, ptr %38, align 8
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %118
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn51.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn51.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  %372 = load ptr, ptr %20, align 8
  %373 = icmp eq ptr %372, %21
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %374 = load i64, ptr %34, align 8
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %376 = load i64, ptr %21, align 8
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %116
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #28
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn

378:                                              ; preds = %242, %154
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %0, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %19 = phi ptr [ %17, %.noexc.i ], [ %14, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 4
  store i8 %21, ptr %19, align 1
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 4 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103, i64 noundef -1, i64 noundef 2) #28
  %.not = icmp eq i64 %28, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %29

29:                                               ; preds = %23
  %30 = add nuw i64 %28, 1
  %cond87 = icmp eq i64 %30, -1
  br i1 %cond87, label %31, label %33

31:                                               ; preds = %29
  store i64 0, ptr %25, align 8
  %32 = load ptr, ptr %0, align 8
  store i8 0, ptr %32, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

33:                                               ; preds = %29
  %34 = load i64, ptr %25, align 8
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %31, %33, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8
  store i64 8315178135800276340, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %192

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %47 = load i64, ptr %38, align 8, !noalias !22
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %47, i64 noundef 0, i64 noundef 1, i8 noundef signext %45)
          to label %.noexc40 unwind label %192

.noexc40:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !alias.scope !22
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

53:                                               ; preds = %.noexc40
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc40
  store ptr %50, ptr %8, align 8, !alias.scope !22
  %58 = load i64, ptr %51, align 8
  store i64 %58, ptr %49, align 8, !alias.scope !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %60 = phi i64 [ %55, %53 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %60, ptr %62, align 8, !alias.scope !22
  store ptr %51, ptr %48, align 8
  store i64 0, ptr %61, align 8
  store i8 0, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %63 = load i64, ptr %25, align 8, !noalias !25
  %64 = load i64, ptr %62, align 8, !noalias !25
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc44 unwind label %194

.noexc44:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %59
  %68 = load ptr, ptr %0, align 8, !noalias !25
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %68, i64 noundef %63)
          to label %.noexc45 unwind label %194

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !alias.scope !25
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

74:                                               ; preds = %.noexc45
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc45
  store ptr %71, ptr %7, align 8, !alias.scope !25
  %79 = load i64, ptr %72, align 8
  store i64 %79, ptr %70, align 8, !alias.scope !25
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %74
  %81 = phi i64 [ %76, %74 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %83, align 8, !alias.scope !25
  store ptr %72, ptr %69, align 8
  store i64 0, ptr %82, align 8
  store i8 0, ptr %72, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = icmp eq ptr %84, %14
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %80
  %86 = load i64, ptr %25, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, %70
  br i1 %89, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, %70
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %94 = load i64, ptr %83, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %96, !prof !28

96:                                               ; preds = %92
  switch i64 %94, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %97
  ]

97:                                               ; preds = %96
  %98 = load i8, ptr %93, align 1
  store i8 %98, ptr %84, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %99, %97, %96
  %100 = load i64, ptr %83, align 8
  store i64 %100, ptr %25, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1
  %.pre.i46 = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %88, ptr %0, align 8
  %103 = load i64, ptr %83, align 8
  store i64 %103, ptr %25, align 8
  %104 = load i64, ptr %70, align 8
  store i64 %104, ptr %14, align 8
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %105 = load i64, ptr %14, align 8
  store ptr %90, ptr %0, align 8
  %106 = load i64, ptr %83, align 8
  store i64 %106, ptr %25, align 8
  %107 = load i64, ptr %70, align 8
  store i64 %107, ptr %14, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %84, ptr %7, align 8
  store i64 %105, ptr %70, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %70, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %110 = phi ptr [ %.pre.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %84, %108 ], [ %70, %109 ], [ %93, %92 ]
  store i64 0, ptr %83, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, %70
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %83, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %70, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %117 = load ptr, ptr %8, align 8
  %118 = icmp eq ptr %117, %49
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %62, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %49, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %123 = load ptr, ptr %9, align 8
  %124 = icmp eq ptr %123, %37
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %125 = load i64, ptr %38, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %127 = load i64, ptr %37, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %129, label %259

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #28
  %.not26 = icmp eq i64 %130, -1
  br i1 %.not26, label %259, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %134, ptr %5, align 8
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i55, label %._crit_edge.i.i54

.noexc.i55:                                       ; preds = %131
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56 unwind label %208

.noexc56:                                         ; preds = %.noexc.i55
  store ptr %136, ptr %10, align 8
  %137 = load i64, ptr %5, align 8
  store i64 %137, ptr %132, align 8
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %.noexc56, %131
  %138 = phi ptr [ %136, %.noexc56 ], [ %132, %131 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i54
  %140 = load i8, ptr %133, align 1
  store i8 %140, ptr %138, align 1
  br label %142

141:                                              ; preds = %._crit_edge.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %133, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i54
  %143 = load i64, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = add nuw i64 %130, 1
  %cond = icmp eq i64 %147, -1
  br i1 %cond, label %148, label %150

148:                                              ; preds = %142
  store i64 0, ptr %144, align 8
  %149 = load ptr, ptr %10, align 8
  store i8 0, ptr %149, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit59

150:                                              ; preds = %142
  %151 = load i64, ptr %144, align 8
  %spec.select.i.i57 = call noundef i64 @llvm.umin.i64(i64 %147, i64 %151)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %spec.select.i.i57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit59 unwind label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit59: ; preds = %148, %150
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %.not6.i = icmp samesign eq i64 %153, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit59, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %159, %.lr.ph.i ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit59 ]
  %155 = load i8, ptr %.sroa.0.08.i, align 1
  %156 = zext i8 %155 to i32
  %157 = call i32 @tolower(i32 noundef %156) #31
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %.sroa.0.08.i, align 1
  %159 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i60 = icmp eq ptr %159, %154
  br i1 %.not.i60, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit59
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.105) #28
  %.not88 = icmp eq i32 %160, 0
  br i1 %.not88, label %238, label %161

161:                                              ; preds = %.loopexit
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.106) #28
  %.not89 = icmp eq i32 %162, 0
  br i1 %.not89, label %238, label %163

163:                                              ; preds = %161
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.107) #28
  %.not90 = icmp eq i32 %164, 0
  br i1 %.not90, label %238, label %165

165:                                              ; preds = %163
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.108) #28
  %.not91 = icmp eq i32 %166, 0
  br i1 %.not91, label %238, label %167

167:                                              ; preds = %165
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.109) #28
  %.not92 = icmp eq i32 %168, 0
  br i1 %.not92, label %238, label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %170 unwind label %212

170:                                              ; preds = %169
  %171 = load i64, ptr %25, align 8
  %.not93 = icmp ult i64 %130, %171
  br i1 %.not93, label %173, label %172

172:                                              ; preds = %170
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %147, i64 noundef %171) #27
          to label %.noexc61 unwind label %214

.noexc61:                                         ; preds = %172
  unreachable

173:                                              ; preds = %170
  store i64 %147, ptr %25, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %147
  store i8 0, ptr %175, align 1
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107)
          to label %177 unwind label %214

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
          to label %178 unwind label %216

178:                                              ; preds = %177
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %12, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %187, i64 noundef %189)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %218

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %186
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.110, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %218

192:                                              ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %67
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %8, align 8
  %197 = icmp eq ptr %196, %49
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %194
  %198 = load i64, ptr %62, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %194
  %200 = load i64, ptr %49, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %202 = load ptr, ptr %9, align 8
  %203 = icmp eq ptr %202, %37
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %204 = load i64, ptr %38, align 8
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %206 = load i64, ptr %37, align 8
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

208:                                              ; preds = %.noexc.i55
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

210:                                              ; preds = %150
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %245

212:                                              ; preds = %169
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

214:                                              ; preds = %172, %173
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %229

216:                                              ; preds = %177
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %228

218:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %186
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #28
  br label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %178
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %226 = load i64, ptr %221, align 8
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

228:                                              ; preds = %218, %216
  %.pn27 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

229:                                              ; preds = %228, %214
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %228 ], [ %215, %214 ]
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %229
  %236 = load i64, ptr %231, align 8
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %212
  %.pn27.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn27.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn27.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %167, %165, %163, %161, %.loopexit
  %239 = load ptr, ptr %10, align 8
  %240 = icmp eq ptr %239, %132
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %238
  %241 = load i64, ptr %144, align 8
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %238
  %243 = load i64, ptr %132, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %210
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %211, %210 ]
  %246 = load ptr, ptr %10, align 8
  %247 = icmp eq ptr %246, %132
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %245
  %248 = load i64, ptr %144, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %245
  %250 = load i64, ptr %132, align 8
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %208
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn27.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn27.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %35
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %36, %35 ]
  %253 = load ptr, ptr %0, align 8
  %254 = icmp eq ptr %253, %14
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %252
  %255 = load i64, ptr %25, align 8
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %252
  %257 = load i64, ptr %14, align 8
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %129
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #28
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter13WriteMetaDataEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9, i64 noundef 30)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10, i64 noundef 18)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not111 = icmp eq i32 %15, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

._crit_edge:                                      ; preds = %275, %1
  ret void

24:                                               ; preds = %.lr.ph110, %275
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %275 ]
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11, i64 noundef 4)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.aiString, ptr %26, i64 %indvars.iv, i32 1
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #28
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %27, i64 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12, i64 noundef 2)
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %273 [
    i32 0, label %34
    i32 1, label %45
    i32 2, label %71
    i32 3, label %97
    i32 4, label %124
    i32 5, label %150
    i32 6, label %271
  ]

34:                                               ; preds = %24
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 1)
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %36, i64 %indvars.iv, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1, !range !30, !noundef !31
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14, i64 noundef 5)
  br label %275

43:                                               ; preds = %34
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.15, i64 noundef 6)
  br label %275

45:                                               ; preds = %24
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 1)
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %47, i64 %indvars.iv, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

58:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8
  %.not.i1.i.i = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %61, %64
  %.0.i.i.i = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %.0.i.i.i)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  br label %275

71:                                               ; preds = %24
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 1)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %73, i64 %indvars.iv, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %76)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i65 = icmp eq ptr %83, null
  br i1 %.not.i.i.i65, label %84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66

84:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66: ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i8, ptr %85, align 8
  %.not.i1.i.i67 = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i67, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %89 = load i8, ptr %88, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69: ; preds = %87, %90
  %.0.i.i.i68 = phi i8 [ %89, %87 ], [ %94, %90 ]
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %.0.i.i.i68)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  br label %275

97:                                               ; preds = %24
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 1)
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %99, i64 %indvars.iv, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %103)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i70 = icmp eq ptr %110, null
  br i1 %.not.i.i.i70, label %111, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

111:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %113 = load i8, ptr %112, align 8
  %.not.i1.i.i72 = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i72, label %117, label %114

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 67
  %116 = load i8, ptr %115, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74: ; preds = %114, %117
  %.0.i.i.i73 = phi i8 [ %116, %114 ], [ %121, %117 ]
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %.0.i.i.i73)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  br label %275

124:                                              ; preds = %24
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 1)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %126, i64 %indvars.iv, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load double, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %129)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i75 = icmp eq ptr %136, null
  br i1 %.not.i.i.i75, label %137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76

137:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76: ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i8, ptr %138, align 8
  %.not.i1.i.i77 = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i77, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %142 = load i8, ptr %141, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit79

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit79

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit79: ; preds = %140, %143
  %.0.i.i.i78 = phi i8 [ %142, %140 ], [ %147, %143 ]
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %.0.i.i.i78)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %275

150:                                              ; preds = %24
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %18, ptr %5, align 8
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %154, ptr %4, align 8
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %150
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %156, ptr %5, align 8
  %157 = load i64, ptr %4, align 8
  store i64 %157, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %150
  %158 = phi ptr [ %156, %.noexc.i ], [ %18, %150 ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i
  %160 = load i8, ptr %153, align 1
  store i8 %160, ptr %158, align 1
  br label %162

161:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i
  %163 = load i64, ptr %4, align 8
  store i64 %163, ptr %19, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10, i64 noundef 0) #28
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %162
  %.not107 = icmp eq i64 %166, -1
  br i1 %.not107, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.0108 = phi i64 [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ]
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %169 = load i64, ptr %19, align 8, !noalias !32
  store ptr %20, ptr %6, align 8, !alias.scope !32
  %170 = load ptr, ptr %5, align 8, !noalias !32
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.0108, i64 %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i64 %spec.select.i.i.i, ptr %3, align 8, !noalias !32
  %171 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %171, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %242

.noexc37:                                         ; preds = %.noexc10.i.i
  store ptr %172, ptr %6, align 8, !alias.scope !32
  %173 = load i64, ptr %3, align 8, !noalias !32
  store i64 %173, ptr %20, align 8, !alias.scope !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %174 = phi ptr [ %172, %.noexc37 ], [ %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  switch i64 %spec.select.i.i.i, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i.i
  %176 = load i8, ptr %170, align 1
  store i8 %176, ptr %174, align 1
  br label %178

177:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %170, i64 %spec.select.i.i.i, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i.i
  %179 = load i64, ptr %3, align 8, !noalias !32
  store i64 %179, ptr %21, align 8, !alias.scope !32
  %180 = load ptr, ptr %6, align 8, !alias.scope !32
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %182 = load ptr, ptr %6, align 8
  %183 = load i64, ptr %21, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %182, i64 noundef %183)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %244

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %186 = load ptr, ptr %6, align 8
  %187 = icmp eq ptr %186, %20
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %188 = load i64, ptr %21, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %190 = load i64, ptr %20, align 8
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = add nuw i64 %.0108, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %193 = load i64, ptr %19, align 8, !noalias !35
  %.not80 = icmp ult i64 %.0108, %193
  br i1 %.not80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.165, i64 noundef %192, i64 noundef %193) #27
          to label %.noexc44 unwind label %.loopexit.split-lp82

.noexc44:                                         ; preds = %194
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %22, ptr %7, align 8, !alias.scope !35
  %195 = load ptr, ptr %5, align 8, !noalias !35
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %192
  %197 = sub nuw i64 %193, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
  store i64 %197, ptr %2, align 8, !noalias !35
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc10.i.i43, label %._crit_edge.i.i.i42

.noexc10.i.i43:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc45 unwind label %.loopexit81

.noexc45:                                         ; preds = %.noexc10.i.i43
  store ptr %199, ptr %7, align 8, !alias.scope !35
  %200 = load i64, ptr %2, align 8, !noalias !35
  store i64 %200, ptr %22, align 8, !alias.scope !35
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %.noexc45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %201 = phi ptr [ %199, %.noexc45 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i.i42
  %203 = load i8, ptr %196, align 1
  store i8 %203, ptr %201, align 1
  br label %205

204:                                              ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %196, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i.i42
  %206 = load i64, ptr %2, align 8, !noalias !35
  store i64 %206, ptr %23, align 8, !alias.scope !35
  %207 = load ptr, ptr %7, align 8, !alias.scope !35
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %209, %18
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %205
  %211 = load i64, ptr %19, align 8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr %7, align 8
  %214 = icmp eq ptr %213, %22
  br i1 %214, label %217, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %205
  %215 = load ptr, ptr %7, align 8
  %216 = icmp eq ptr %215, %22
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %218 = phi ptr [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %219 = load i64, ptr %23, align 8
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  switch i64 %219, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %221
  ]

221:                                              ; preds = %217
  %222 = load i8, ptr %218, align 1
  store i8 %222, ptr %209, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

223:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %218, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %223, %221, %217
  %224 = load i64, ptr %23, align 8
  store i64 %224, ptr %19, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %213, ptr %5, align 8
  %227 = load i64, ptr %23, align 8
  store i64 %227, ptr %19, align 8
  %228 = load i64, ptr %22, align 8
  store i64 %228, ptr %18, align 8
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %229 = load i64, ptr %18, align 8
  store ptr %215, ptr %5, align 8
  %230 = load i64, ptr %23, align 8
  store i64 %230, ptr %19, align 8
  %231 = load i64, ptr %22, align 8
  store i64 %231, ptr %18, align 8
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %233, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %209, ptr %7, align 8
  store i64 %229, ptr %22, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %232, %233
  %234 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %209, %232 ], [ %22, %233 ]
  store i64 0, ptr %23, align 8
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %7, align 8
  %236 = icmp eq ptr %235, %22
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %237 = load i64, ptr %23, align 8
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %239 = load i64, ptr %22, align 8
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %241 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10, i64 noundef 0) #28
  %.not = icmp eq i64 %241, -1
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

242:                                              ; preds = %.noexc10.i.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

244:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %178
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %6, align 8
  %247 = icmp eq ptr %246, %20
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %244
  %248 = load i64, ptr %21, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %244
  %250 = load i64, ptr %20, align 8
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %242
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

.loopexit81:                                      ; preds = %.noexc10.i.i43
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp82:                             ; preds = %194
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit.split-lp82, %.loopexit81
  %lpad.phi85 = phi { ptr, i32 } [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %254 = load ptr, ptr %5, align 8
  %255 = load i64, ptr %19, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %254, i64 noundef %255)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %258 = load ptr, ptr %5, align 8
  %259 = icmp eq ptr %258, %18
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %260 = load i64, ptr %19, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %262 = load i64, ptr %18, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %275

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn31 = phi { ptr, i32 } [ %lpad.phi85, %252 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %265 = load ptr, ptr %5, align 8
  %266 = icmp eq ptr %265, %18
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %264
  %267 = load i64, ptr %19, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %264
  %269 = load i64, ptr %18, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31

271:                                              ; preds = %24
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17, i64 noundef 28)
  br label %275

273:                                              ; preds = %24
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.18, i64 noundef 43)
  br label %275

275:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit69, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit74, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %271, %273, %43, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = load i32, ptr %14, align 8
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next, %277
  br i1 %278, label %24, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter12WriteCamerasEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19, i64 noundef 32)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.20, i64 noundef 11)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21, i64 noundef 9)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 1, label %.lr.ph.preheader
  ]

16:                                               ; preds = %1
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 41)
  br label %.loopexit

18:                                               ; preds = %1
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 73)
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre5 = load i32, ptr %.phi.trans.insert, align 8
  %20 = icmp eq i32 %.pre5, 0
  br i1 %20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @_ZN6Assimp12PbrtExporter11WriteCameraEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %.04)
  %21 = add nuw i32 %.04, 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter20WriteWorldDefinitionEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1120
  %16 = load i32, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  br label %21

.preheader.i.i.i.i:                               ; preds = %.noexc, %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1104
  %19 = load i32, ptr %18, align 8
  %.not14.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not14.i.i.i.i, label %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit", label %.lr.ph13.i.i.i.i

.lr.ph13.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  br label %32

21:                                               ; preds = %.noexc, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.noexc ]
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i.i.i
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %21
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %29 = load i32, ptr %15, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %30
  br i1 %31, label %21, label %.preheader.i.i.i.i, !llvm.loop !41

32:                                               ; preds = %.noexc61, %.lr.ph13.i.i.i.i
  %indvars.iv16.i.i.i.i = phi i64 [ 0, %.lr.ph13.i.i.i.i ], [ %indvars.iv.next17.i.i.i.i, %.noexc61 ]
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv16.i.i.i.i
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %39, label %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i

39:                                               ; preds = %32
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %39
  unreachable

_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i:  ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next17.i.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i.i, 1
  %42 = load i32, ptr %18, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next17.i.i.i.i, %43
  br i1 %44, label %32, label %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit", !llvm.loop !42

"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit": ; preds = %.noexc61, %.preheader.i.i.i.i
  %45 = load ptr, ptr %8, align 8
  %.not4850 = icmp eq ptr %45, %6
  br i1 %.not4850, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit"
  %.019.lcssa = phi i32 [ 0, %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit" ], [ %.120, %.lr.ph ]
  %.017.lcssa = phi i32 [ 0, %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit" ], [ %spec.select, %.lr.ph ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.017.lcssa)
          to label %54 unwind label %66

.loopexit:                                        ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %21
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %39
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit", %.lr.ph
  %.01753 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit" ]
  %.01952 = phi i32 [ %.120, %.lr.ph ], [ 0, %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit" ]
  %.sroa.044.051 = phi ptr [ %53, %.lr.ph ], [ %45, %"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.051, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = icmp sgt i32 %48, 1
  %51 = zext i1 %50 to i32
  %spec.select = add nuw nsw i32 %.01753, %51
  %52 = zext i1 %49 to i32
  %.120 = add nuw nsw i32 %.01952, %52
  %53 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.044.051) #31
  %.not48 = icmp eq ptr %53, %6
  br i1 %.not48, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %._crit_edge
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.43, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54
  %56 = load ptr, ptr %.phi.trans.insert, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %59)
          to label %_ZNSolsEj.exit unwind label %66

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.44, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZNSolsEj.exit
  %.not = icmp eq i32 %.019.lcssa, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, label %62

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.019.lcssa)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.45, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %66

66:                                               ; preds = %._crit_edge58, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %64, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %71, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %62, %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.46, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  invoke void @_ZN6Assimp12PbrtExporter11WriteLightsEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %70 unwind label %66

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void @_ZN6Assimp12PbrtExporter13WriteTexturesEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %71 unwind label %66

71:                                               ; preds = %70
  invoke void @_ZN6Assimp12PbrtExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %72 unwind label %66

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.47, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %.not4955 = icmp eq ptr %74, %6
  br i1 %.not4955, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %66

.lr.ph57:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %84
  %.sroa.040.056 = phi ptr [ %85, %84 ], [ %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.040.056, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph57
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.040.056, i64 32
  %81 = load i32, ptr %80, align 4
  invoke void @_ZN6Assimp12PbrtExporter23WriteInstanceDefinitionEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %81)
          to label %84 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

84:                                               ; preds = %79, %.lr.ph57
  %85 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.040.056) #31
  %.not49 = icmp eq ptr %85, %6
  br i1 %.not49, label %._crit_edge58, label %.lr.ph57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %._crit_edge58
  %86 = load ptr, ptr %.phi.trans.insert, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @_ZN6Assimp12PbrtExporter21WriteGeometricObjectsEP6aiNode12aiMatrix4x4tIfERSt3mapIiiSt4lessIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %88, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %89, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %90 unwind label %66

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %91 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %97)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %66, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp.loopexit.split-lp ]
  %101 = load ptr, ptr %11, align 8
  %.not.i38 = icmp eq ptr %101, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %102

102:                                              ; preds = %.loopexit.split-lp
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %.loopexit.split-lp, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter11WriteCameraEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %class.aiMatrix4x4t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.26, i64 noundef 11)
  %14 = add nsw i32 %1, 1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.27, i64 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1076
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.28, i64 noundef 66)
  br label %31

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29, i64 noundef 21)
  %28 = fpext float %22 to double
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %31

31:                                               ; preds = %26, %24
  %.0 = phi float [ 0x3FF5555560000000, %24 ], [ %22, %26 ]
  %32 = fdiv float 1.920000e+03, %.0
  %33 = tail call float @llvm.round.f32(float %32)
  %34 = fptosi float %33 to i32
  br i1 %11, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.31, i64 noundef 30)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load i64, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %39, i64 noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.32, i64 noundef 6)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %52

.critedge:                                        ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.31, i64 noundef 30)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load i64, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %47, i64 noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.32, i64 noundef 6)
  br label %52

52:                                               ; preds = %.critedge, %35
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.33, i64 noundef 27)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1920)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.34, i64 noundef 2)
  br i1 %11, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %58

58:                                               ; preds = %56, %52
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.35, i64 noundef 27)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %34)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.34, i64 noundef 2)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %63 = load float, ptr %62, align 4
  %64 = fmul float %63, 0x404CA5DC20000000
  %65 = fcmp oge float %.0, 1.000000e+00
  %66 = fdiv float %64, %.0
  %67 = select i1 %65, float %64, float %66
  %68 = fcmp olt float %67, 5.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = fpext float %67 to double
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.36, i64 noundef 77)
  br label %73

73:                                               ; preds = %69, %58
  %.047 = phi float [ 4.500000e+01, %69 ], [ %67, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6Assimp12PbrtExporter16GetNodeTransformERK8aiString(ptr dead_on_unwind nonnull writable sret(%class.aiMatrix4x4t) align 4 %3, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 1028
  %75 = load float, ptr %3, align 4
  %76 = load float, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %80 = load float, ptr %79, align 4
  %81 = fmul float %78, %80
  %82 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 1036
  %86 = load float, ptr %85, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %84, float %86, float %82)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %94 = load float, ptr %93, align 4
  %95 = fmul float %80, %94
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %76, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load float, ptr %97, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %86, float %96)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %106 = load float, ptr %105, align 4
  %107 = fmul float %80, %106
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %76, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %110 = load float, ptr %109, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %86, float %108)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %113 = load float, ptr %112, align 4
  %114 = fadd float %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 1052
  %116 = load float, ptr %115, align 4
  %117 = fadd float %76, %116
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %119 = load float, ptr %118, align 4
  %120 = fadd float %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 1060
  %122 = load float, ptr %121, align 4
  %123 = fadd float %86, %122
  %124 = fmul float %78, %120
  %125 = tail call float @llvm.fmuladd.f32(float %75, float %117, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %84, float %123, float %125)
  %127 = fadd float %89, %126
  %128 = fmul float %94, %120
  %129 = tail call float @llvm.fmuladd.f32(float %92, float %117, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %98, float %123, float %129)
  %131 = fadd float %101, %130
  %132 = fmul float %106, %120
  %133 = tail call float @llvm.fmuladd.f32(float %104, float %117, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %110, float %123, float %133)
  %135 = fadd float %113, %134
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 1044
  %139 = load float, ptr %138, align 4
  %140 = fmul float %78, %139
  %141 = tail call float @llvm.fmuladd.f32(float %75, float %137, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %143 = load float, ptr %142, align 4
  %144 = tail call float @llvm.fmuladd.f32(float %84, float %143, float %141)
  %.sroa.0.0.vec.insert.i66 = insertelement <2 x float> poison, float %144, i64 0
  %145 = fmul float %94, %139
  %146 = tail call float @llvm.fmuladd.f32(float %92, float %137, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %98, float %143, float %146)
  %.sroa.0.4.vec.insert.i67 = insertelement <2 x float> %.sroa.0.0.vec.insert.i66, float %147, i64 1
  %148 = fmul float %106, %139
  %149 = tail call float @llvm.fmuladd.f32(float %104, float %137, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %110, float %143, float %149)
  %151 = fmul float %147, %147
  %152 = tail call float @llvm.fmuladd.f32(float %144, float %144, float %151)
  %153 = tail call noundef float @llvm.fmuladd.f32(float %150, float %150, float %152)
  %154 = fcmp oeq float %153, 0.000000e+00
  br i1 %154, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %73
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %153)
  %155 = fdiv float 1.000000e+00, %sqrt.i.i
  %156 = fmul float %144, %155
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %156, i64 0
  %157 = fmul float %147, %155
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %157, i64 1
  %158 = fmul float %150, %155
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %73, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.9.0 = phi float [ %150, %73 ], [ %158, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i67, %73 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  br i1 %11, label %.critedge53, label %159

159:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.37, i64 noundef 12)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %164

.critedge53:                                      ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.37, i64 noundef 12)
  br label %164

164:                                              ; preds = %.critedge53, %159
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.38, i64 noundef 7)
  %166 = fpext float %90 to double
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.13, i64 noundef 1)
  %169 = fpext float %102 to double
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.13, i64 noundef 1)
  %172 = fpext float %114 to double
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, double noundef %172)
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.3, i64 noundef 1)
  br i1 %11, label %.critedge57, label %175

175:                                              ; preds = %164
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.39, i64 noundef 7)
  %178 = fpext float %127 to double
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %178)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.13, i64 noundef 1)
  %181 = fpext float %131 to double
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, double noundef %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.13, i64 noundef 1)
  %184 = fpext float %135 to double
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %182, double noundef %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.3, i64 noundef 1)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %198

.critedge57:                                      ; preds = %164
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.39, i64 noundef 7)
  %189 = fpext float %127 to double
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %189)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.13, i64 noundef 1)
  %192 = fpext float %131 to double
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %190, double noundef %192)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.13, i64 noundef 1)
  %195 = fpext float %135 to double
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %193, double noundef %195)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %198

198:                                              ; preds = %.critedge57, %175
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.39, i64 noundef 7)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %200 = fpext float %.sroa.0.0.vec.extract to double
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %200)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 1
  %203 = fpext float %.sroa.0.4.vec.extract to double
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %201, double noundef %203)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.13, i64 noundef 1)
  %206 = fpext float %.sroa.9.0 to double
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %204, double noundef %206)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.3, i64 noundef 1)
  br i1 %11, label %211, label %209

209:                                              ; preds = %198
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %211

211:                                              ; preds = %209, %198
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.40, i64 noundef 33)
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.41, i64 noundef 1)
  %214 = fpext float %.047 to double
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %214)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.42, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp12PbrtExporter16GetNodeTransformERK8aiString(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %1, ptr noundef nonnull align 4 dereferenceable(1028) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = tail call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %7, ptr noundef nonnull %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 34)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.24, i64 noundef 33)
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.25)
          to label %15 unwind label %16

15:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #28
  resume { ptr, i32 } %17

.preheader:                                       ; preds = %3, %.preheader
  %.079 = phi ptr [ %84, %.preheader ], [ %9, %3 ]
  %.sroa.7.078 = phi float [ %26, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.11.077 = phi float [ %30, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.1445.076 = phi float [ %34, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.2450.075 = phi float [ %46, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.2852.074 = phi float [ %50, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.31.073 = phi float [ %54, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.41.072 = phi float [ %66, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.45.071 = phi float [ %70, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.48.070 = phi float [ %74, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.54.069 = phi float [ %82, %.preheader ], [ 1.000000e+00, %3 ]
  %.sroa.51.068 = phi float [ %78, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.37.067 = phi float [ %62, %.preheader ], [ 1.000000e+00, %3 ]
  %.sroa.3455.066 = phi float [ %58, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.2048.065 = phi float [ %42, %.preheader ], [ 1.000000e+00, %3 ]
  %.sroa.17.064 = phi float [ %38, %.preheader ], [ 0.000000e+00, %3 ]
  %.sroa.041.063 = phi float [ %22, %.preheader ], [ 1.000000e+00, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.079, i64 1028
  %.sroa.0.0.copyload10 = load float, ptr %18, align 4
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.079, i64 1032
  %.sroa.6.0.copyload12 = load float, ptr %.sroa.6.0..sroa_idx11, align 4
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.079, i64 1036
  %.sroa.8.0.copyload14 = load float, ptr %.sroa.8.0..sroa_idx13, align 4
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.079, i64 1040
  %.sroa.10.0.copyload16 = load float, ptr %.sroa.10.0..sroa_idx15, align 4
  %.sroa.12.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %.079, i64 1044
  %.sroa.12.0.copyload18 = load float, ptr %.sroa.12.0..sroa_idx17, align 4
  %.sroa.14.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %.079, i64 1048
  %.sroa.14.0.copyload20 = load float, ptr %.sroa.14.0..sroa_idx19, align 4
  %.sroa.16.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %.079, i64 1052
  %.sroa.16.0.copyload22 = load float, ptr %.sroa.16.0..sroa_idx21, align 4
  %.sroa.18.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %.079, i64 1056
  %.sroa.18.0.copyload24 = load float, ptr %.sroa.18.0..sroa_idx23, align 4
  %.sroa.20.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %.079, i64 1060
  %.sroa.20.0.copyload26 = load float, ptr %.sroa.20.0..sroa_idx25, align 4
  %.sroa.22.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %.079, i64 1064
  %.sroa.22.0.copyload28 = load float, ptr %.sroa.22.0..sroa_idx27, align 4
  %.sroa.24.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.079, i64 1068
  %.sroa.24.0.copyload30 = load float, ptr %.sroa.24.0..sroa_idx29, align 4
  %.sroa.26.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %.079, i64 1072
  %.sroa.26.0.copyload32 = load float, ptr %.sroa.26.0..sroa_idx31, align 4
  %.sroa.28.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.079, i64 1076
  %.sroa.28.0.copyload34 = load float, ptr %.sroa.28.0..sroa_idx33, align 4
  %.sroa.30.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.079, i64 1080
  %.sroa.30.0.copyload36 = load float, ptr %.sroa.30.0..sroa_idx35, align 4
  %.sroa.32.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %.079, i64 1084
  %.sroa.32.0.copyload38 = load float, ptr %.sroa.32.0..sroa_idx37, align 4
  %.sroa.34.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %.079, i64 1088
  %.sroa.34.0.copyload40 = load float, ptr %.sroa.34.0..sroa_idx39, align 4
  %19 = fmul float %.sroa.17.064, %.sroa.6.0.copyload12
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.041.063, float %.sroa.0.0.copyload10, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.31.073, float %.sroa.8.0.copyload14, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.45.071, float %.sroa.10.0.copyload16, float %21)
  %23 = fmul float %.sroa.2048.065, %.sroa.6.0.copyload12
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.7.078, float %.sroa.0.0.copyload10, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.3455.066, float %.sroa.8.0.copyload14, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.48.070, float %.sroa.10.0.copyload16, float %25)
  %27 = fmul float %.sroa.2450.075, %.sroa.6.0.copyload12
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.11.077, float %.sroa.0.0.copyload10, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.37.067, float %.sroa.8.0.copyload14, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.51.068, float %.sroa.10.0.copyload16, float %29)
  %31 = fmul float %.sroa.2852.074, %.sroa.6.0.copyload12
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.1445.076, float %.sroa.0.0.copyload10, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.41.072, float %.sroa.8.0.copyload14, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.54.069, float %.sroa.10.0.copyload16, float %33)
  %35 = fmul float %.sroa.17.064, %.sroa.14.0.copyload20
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.041.063, float %.sroa.12.0.copyload18, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.31.073, float %.sroa.16.0.copyload22, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.45.071, float %.sroa.18.0.copyload24, float %37)
  %39 = fmul float %.sroa.2048.065, %.sroa.14.0.copyload20
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.7.078, float %.sroa.12.0.copyload18, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.3455.066, float %.sroa.16.0.copyload22, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.48.070, float %.sroa.18.0.copyload24, float %41)
  %43 = fmul float %.sroa.2450.075, %.sroa.14.0.copyload20
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.11.077, float %.sroa.12.0.copyload18, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.37.067, float %.sroa.16.0.copyload22, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.51.068, float %.sroa.18.0.copyload24, float %45)
  %47 = fmul float %.sroa.2852.074, %.sroa.14.0.copyload20
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.1445.076, float %.sroa.12.0.copyload18, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.41.072, float %.sroa.16.0.copyload22, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.54.069, float %.sroa.18.0.copyload24, float %49)
  %51 = fmul float %.sroa.17.064, %.sroa.22.0.copyload28
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.041.063, float %.sroa.20.0.copyload26, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.31.073, float %.sroa.24.0.copyload30, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.45.071, float %.sroa.26.0.copyload32, float %53)
  %55 = fmul float %.sroa.2048.065, %.sroa.22.0.copyload28
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.7.078, float %.sroa.20.0.copyload26, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.3455.066, float %.sroa.24.0.copyload30, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.48.070, float %.sroa.26.0.copyload32, float %57)
  %59 = fmul float %.sroa.2450.075, %.sroa.22.0.copyload28
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.11.077, float %.sroa.20.0.copyload26, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.37.067, float %.sroa.24.0.copyload30, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.51.068, float %.sroa.26.0.copyload32, float %61)
  %63 = fmul float %.sroa.2852.074, %.sroa.22.0.copyload28
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.1445.076, float %.sroa.20.0.copyload26, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.41.072, float %.sroa.24.0.copyload30, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.54.069, float %.sroa.26.0.copyload32, float %65)
  %67 = fmul float %.sroa.17.064, %.sroa.30.0.copyload36
  %68 = tail call float @llvm.fmuladd.f32(float %.sroa.041.063, float %.sroa.28.0.copyload34, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.31.073, float %.sroa.32.0.copyload38, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.45.071, float %.sroa.34.0.copyload40, float %69)
  %71 = fmul float %.sroa.2048.065, %.sroa.30.0.copyload36
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.7.078, float %.sroa.28.0.copyload34, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.3455.066, float %.sroa.32.0.copyload38, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.48.070, float %.sroa.34.0.copyload40, float %73)
  %75 = fmul float %.sroa.2450.075, %.sroa.30.0.copyload36
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.11.077, float %.sroa.28.0.copyload34, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %.sroa.37.067, float %.sroa.32.0.copyload38, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %.sroa.51.068, float %.sroa.34.0.copyload40, float %77)
  %79 = fmul float %.sroa.2852.074, %.sroa.30.0.copyload36
  %80 = tail call float @llvm.fmuladd.f32(float %.sroa.1445.076, float %.sroa.28.0.copyload34, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %.sroa.41.072, float %.sroa.32.0.copyload38, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %.sroa.54.069, float %.sroa.34.0.copyload40, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %.079, i64 1096
  %84 = load ptr, ptr %83, align 8
  %.not9 = icmp eq ptr %84, null
  br i1 %.not9, label %85, label %.preheader, !llvm.loop !43

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %86, i64 64, i1 false)
  %87 = load float, ptr %0, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fmul float %38, %89
  %91 = tail call float @llvm.fmuladd.f32(float %22, float %87, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 4
  %94 = tail call float @llvm.fmuladd.f32(float %54, float %93, float %91)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load float, ptr %95, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %70, float %96, float %94)
  %98 = fmul float %42, %89
  %99 = tail call float @llvm.fmuladd.f32(float %26, float %87, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %58, float %93, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %74, float %96, float %100)
  %102 = fmul float %46, %89
  %103 = tail call float @llvm.fmuladd.f32(float %30, float %87, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %62, float %93, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %78, float %96, float %104)
  %106 = fmul float %50, %89
  %107 = tail call float @llvm.fmuladd.f32(float %34, float %87, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %66, float %93, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %82, float %96, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load float, ptr %112, align 4
  %114 = fmul float %38, %113
  %115 = tail call float @llvm.fmuladd.f32(float %22, float %111, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load float, ptr %116, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %54, float %117, float %115)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %120 = load float, ptr %119, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %70, float %120, float %118)
  %122 = fmul float %42, %113
  %123 = tail call float @llvm.fmuladd.f32(float %26, float %111, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %58, float %117, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %74, float %120, float %124)
  %126 = fmul float %46, %113
  %127 = tail call float @llvm.fmuladd.f32(float %30, float %111, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %62, float %117, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %78, float %120, float %128)
  %130 = fmul float %50, %113
  %131 = tail call float @llvm.fmuladd.f32(float %34, float %111, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %66, float %117, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %82, float %120, float %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %137 = load float, ptr %136, align 4
  %138 = fmul float %38, %137
  %139 = tail call float @llvm.fmuladd.f32(float %22, float %135, float %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %54, float %141, float %139)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %144 = load float, ptr %143, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %70, float %144, float %142)
  %146 = fmul float %42, %137
  %147 = tail call float @llvm.fmuladd.f32(float %26, float %135, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %58, float %141, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %74, float %144, float %148)
  %150 = fmul float %46, %137
  %151 = tail call float @llvm.fmuladd.f32(float %30, float %135, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %62, float %141, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %78, float %144, float %152)
  %154 = fmul float %50, %137
  %155 = tail call float @llvm.fmuladd.f32(float %34, float %135, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %66, float %141, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %156)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %161 = load float, ptr %160, align 4
  %162 = fmul float %38, %161
  %163 = tail call float @llvm.fmuladd.f32(float %22, float %159, float %162)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = load float, ptr %164, align 4
  %166 = tail call float @llvm.fmuladd.f32(float %54, float %165, float %163)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %70, float %168, float %166)
  %170 = fmul float %42, %161
  %171 = tail call float @llvm.fmuladd.f32(float %26, float %159, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %58, float %165, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %74, float %168, float %172)
  %174 = fmul float %46, %161
  %175 = tail call float @llvm.fmuladd.f32(float %30, float %159, float %174)
  %176 = tail call float @llvm.fmuladd.f32(float %62, float %165, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %78, float %168, float %176)
  %178 = fmul float %50, %161
  %179 = tail call float @llvm.fmuladd.f32(float %34, float %159, float %178)
  %180 = tail call float @llvm.fmuladd.f32(float %66, float %165, float %179)
  %181 = tail call float @llvm.fmuladd.f32(float %82, float %168, float %180)
  store float %97, ptr %0, align 4
  store float %101, ptr %88, align 4
  store float %105, ptr %92, align 4
  store float %109, ptr %95, align 4
  store float %121, ptr %110, align 4
  store float %125, ptr %112, align 4
  store float %129, ptr %116, align 4
  store float %133, ptr %119, align 4
  store float %145, ptr %134, align 4
  store float %149, ptr %136, align 4
  store float %153, ptr %140, align 4
  store float %157, ptr %143, align 4
  store float %169, ptr %158, align 4
  store float %173, ptr %160, align 4
  store float %177, ptr %164, align 4
  store float %181, ptr %167, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter17TransformAsStringB5cxx11ERK12aiMatrix4x4tIfE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load float, ptr %1, align 4
  %6 = fpext float %5 to double
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %_ZNSolsEf.exit unwind label %131

_ZNSolsEf.exit:                                   ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEf.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %11)
          to label %_ZNSolsEf.exit17 unwind label %131

_ZNSolsEf.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEf.exit17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %16)
          to label %_ZNSolsEf.exit19 unwind label %131

_ZNSolsEf.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEf.exit19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %21)
          to label %_ZNSolsEf.exit21 unwind label %131

_ZNSolsEf.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEf.exit21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %26)
          to label %_ZNSolsEf.exit23 unwind label %131

_ZNSolsEf.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEf.exit23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %31)
          to label %_ZNSolsEf.exit25 unwind label %131

_ZNSolsEf.exit25:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEf.exit25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %36)
          to label %_ZNSolsEf.exit27 unwind label %131

_ZNSolsEf.exit27:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEf.exit27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %41)
          to label %_ZNSolsEf.exit29 unwind label %131

_ZNSolsEf.exit29:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEf.exit29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %46)
          to label %_ZNSolsEf.exit31 unwind label %131

_ZNSolsEf.exit31:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEf.exit31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %51)
          to label %_ZNSolsEf.exit33 unwind label %131

_ZNSolsEf.exit33:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEf.exit33
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef %56)
          to label %_ZNSolsEf.exit35 unwind label %131

_ZNSolsEf.exit35:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEf.exit35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %61)
          to label %_ZNSolsEf.exit37 unwind label %131

_ZNSolsEf.exit37:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEf.exit37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %66)
          to label %_ZNSolsEf.exit39 unwind label %131

_ZNSolsEf.exit39:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEf.exit39
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %71)
          to label %_ZNSolsEf.exit41 unwind label %131

_ZNSolsEf.exit41:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEf.exit41
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %76)
          to label %_ZNSolsEf.exit43 unwind label %131

_ZNSolsEf.exit43:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZNSolsEf.exit43
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %77, double noundef %81)
          to label %_ZNSolsEf.exit45 unwind label %131

_ZNSolsEf.exit45:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !alias.scope !50
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %84, align 8, !alias.scope !50
  store i8 0, ptr %83, align 8, !alias.scope !50
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %86 = load ptr, ptr %85, align 8, !noalias !50
  %.not.i.not.i.i = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load ptr, ptr %87, align 8, !noalias !50
  %89 = icmp ugt ptr %86, %88
  %.08.i.i.i = select i1 %89, ptr %86, ptr %88
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %105, label %90

90:                                               ; preds = %_ZNSolsEf.exit45
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %92 = load ptr, ptr %91, align 8, !noalias !50
  %93 = ptrtoint ptr %.08.i.i.i to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %92, i64 noundef %95)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %97

97:                                               ; preds = %105, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %0, align 8, !alias.scope !50
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %97
  %101 = load i64, ptr %84, align 8, !alias.scope !50
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %97
  %103 = load i64, ptr %83, align 8, !alias.scope !50
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #29
  br label %.body

105:                                              ; preds = %_ZNSolsEf.exit45
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %97

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %105, %90
  %107 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 %110
  store ptr %108, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %112, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %121 = load i64, ptr %116, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #28
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %124, ptr %3, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 %127
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZNSolsEf.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNSolsEf.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSolsEf.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZNSolsEf.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNSolsEf.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEf.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZNSolsEf.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZNSolsEf.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZNSolsEf.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZNSolsEf.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEf.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEf.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEf.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEf.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEf.exit, %2
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter11WriteLightsEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.aiMatrix4x4t, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [4 x %class.aiVector3t], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111, i64 noundef 18)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.112, i64 noundef 10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 51)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.114, i64 noundef 15)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.115, i64 noundef 20)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.116, i64 noundef 50)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.117, i64 noundef 14)
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %320
  %indvars.iv260 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next261, %320 ]
  %29 = phi ptr [ %10, %.lr.ph ], [ %322, %320 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv260
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.118, i64 noundef 8)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #28
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %35, i64 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 1)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.114, i64 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK6Assimp12PbrtExporter16GetNodeTransformERK8aiString(ptr dead_on_unwind nonnull writable sret(%class.aiMatrix4x4t) align 4 %2, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %33)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.119, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6Assimp12PbrtExporter17TransformAsStringB5cxx11ERK12aiMatrix4x4tIfE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(64) %2)
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %14, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %28
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = load i64, ptr %14, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = load i64, ptr %15, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 1080
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 1092
  %53 = load float, ptr %51, align 4, !noalias !51
  %54 = load float, ptr %52, align 4, !noalias !51
  %55 = fadd float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 1084
  %57 = load float, ptr %56, align 4, !noalias !51
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  %59 = load float, ptr %58, align 4, !noalias !51
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  %62 = load float, ptr %61, align 4, !noalias !51
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 1100
  %64 = load float, ptr %63, align 4, !noalias !51
  %65 = fadd float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 1068
  %67 = load float, ptr %66, align 4
  %68 = fcmp une float %67, 0.000000e+00
  %69 = fdiv float 1.000000e+00, %67
  %70 = fmul float %55, %69
  %71 = fmul float %60, %69
  %72 = fmul float %65, %69
  %.sroa.0243.0 = select i1 %68, float %70, float %55
  %.sroa.9.0 = select i1 %68, float %71, float %60
  %.sroa.16.0 = select i1 %68, float %72, float %65
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 1028
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %318 [
    i32 1, label %83
    i32 2, label %133
    i32 3, label %161
    i32 4, label %227
    i32 5, label %229
  ]

75:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %28
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %75
  %79 = load i64, ptr %14, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %75
  %81 = load i64, ptr %15, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %76

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.120, i64 noundef 26)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.121, i64 noundef 24)
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.13, i64 noundef 1)
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 1036
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %89, double noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.13, i64 noundef 1)
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, double noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.100, i64 noundef 3)
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 1044
  %102 = load float, ptr %86, align 4
  %103 = load float, ptr %101, align 4
  %104 = fadd float %102, %103
  %105 = load float, ptr %91, align 4
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 1048
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  %109 = load float, ptr %96, align 4
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 1052
  %111 = load float, ptr %110, align 4
  %112 = fadd float %109, %111
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.122, i64 noundef 22)
  %114 = fpext float %104 to double
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.13, i64 noundef 1)
  %117 = fpext float %108 to double
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.13, i64 noundef 1)
  %120 = fpext float %112 to double
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %118, double noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.100, i64 noundef 3)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.123, i64 noundef 18)
  %124 = fpext float %.sroa.0243.0 to double
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.13, i64 noundef 1)
  %127 = fpext float %.sroa.9.0 to double
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %125, double noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.13, i64 noundef 1)
  %130 = fpext float %.sroa.16.0 to double
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.100, i64 noundef 3)
  br label %320

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.120, i64 noundef 26)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.121, i64 noundef 24)
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.13, i64 noundef 1)
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 1036
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, double noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.13, i64 noundef 1)
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %144, double noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.100, i64 noundef 3)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.123, i64 noundef 18)
  %152 = fpext float %.sroa.0243.0 to double
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.13, i64 noundef 1)
  %155 = fpext float %.sroa.9.0 to double
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %153, double noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.13, i64 noundef 1)
  %158 = fpext float %.sroa.16.0 to double
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.100, i64 noundef 3)
  br label %320

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.124, i64 noundef 23)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.121, i64 noundef 24)
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.13, i64 noundef 1)
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 1036
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.13, i64 noundef 1)
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %172, double noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.100, i64 noundef 3)
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 1044
  %180 = load float, ptr %164, align 4
  %181 = load float, ptr %179, align 4
  %182 = fadd float %180, %181
  %183 = load float, ptr %169, align 4
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 1048
  %185 = load float, ptr %184, align 4
  %186 = fadd float %183, %185
  %187 = load float, ptr %174, align 4
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 1052
  %189 = load float, ptr %188, align 4
  %190 = fadd float %187, %189
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.122, i64 noundef 22)
  %192 = fpext float %182 to double
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.13, i64 noundef 1)
  %195 = fpext float %186 to double
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %193, double noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.13, i64 noundef 1)
  %198 = fpext float %190 to double
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, double noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.100, i64 noundef 3)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.123, i64 noundef 18)
  %202 = fpext float %.sroa.0243.0 to double
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.13, i64 noundef 1)
  %205 = fpext float %.sroa.9.0 to double
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %203, double noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.13, i64 noundef 1)
  %208 = fpext float %.sroa.16.0 to double
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %206, double noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.100, i64 noundef 3)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.125, i64 noundef 28)
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 1120
  %213 = load float, ptr %212, align 4
  %214 = fmul float %213, 0x404CA5DC20000000
  %215 = fpext float %214 to double
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.100, i64 noundef 3)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.126, i64 noundef 33)
  %219 = load float, ptr %212, align 4
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 1116
  %221 = load float, ptr %220, align 4
  %222 = fsub float %219, %221
  %223 = fmul float %222, 0x404CA5DC20000000
  %224 = fpext float %223 to double
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.100, i64 noundef 3)
  br label %320

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.127, i64 noundef 31)
  br label %320

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 1044
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 1056
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 1048
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 1064
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 1052
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 1060
  %239 = load float, ptr %238, align 4
  %240 = fneg float %239
  %241 = fmul float %237, %240
  %242 = call float @llvm.fmuladd.f32(float %233, float %235, float %241)
  %243 = load float, ptr %231, align 4
  %244 = load float, ptr %230, align 4
  %245 = fneg float %235
  %246 = fmul float %244, %245
  %247 = call float @llvm.fmuladd.f32(float %237, float %243, float %246)
  %248 = fneg float %243
  %249 = fmul float %233, %248
  %250 = call float @llvm.fmuladd.f32(float %244, float %239, float %249)
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 1124
  %252 = load float, ptr %251, align 4
  %253 = fmul float %252, 5.000000e-01
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 1128
  %255 = load float, ptr %254, align 4
  %256 = fmul float %255, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %258 = fmul float %242, %253
  %259 = fmul float %253, %247
  %260 = fmul float %250, %253
  %261 = load float, ptr %257, align 4
  %262 = fsub float %261, %258
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 1036
  %264 = load float, ptr %263, align 4
  %265 = fsub float %264, %259
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %267 = load float, ptr %266, align 4
  %268 = fsub float %267, %260
  %269 = fmul float %243, %256
  %270 = fmul float %239, %256
  %271 = fmul float %235, %256
  %272 = fsub float %262, %269
  %273 = fsub float %265, %270
  %274 = fsub float %268, %271
  %.sroa.0.0.vec.insert.i152 = insertelement <2 x float> poison, float %272, i64 0
  %.sroa.0.4.vec.insert.i153 = insertelement <2 x float> %.sroa.0.0.vec.insert.i152, float %273, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i153, ptr %4, align 16
  store float %274, ptr %.sroa.252.0..sroa_idx, align 8
  %275 = fadd float %258, %261
  %276 = fadd float %259, %264
  %277 = fadd float %260, %267
  %278 = fsub float %275, %269
  %279 = fsub float %276, %270
  %280 = fsub float %277, %271
  %.sroa.0.0.vec.insert.i168 = insertelement <2 x float> poison, float %278, i64 0
  %.sroa.0.4.vec.insert.i169 = insertelement <2 x float> %.sroa.0.0.vec.insert.i168, float %279, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i169, ptr %16, align 4
  store float %280, ptr %.sroa.236.0..sroa_idx, align 4
  %281 = fadd float %269, %262
  %282 = fadd float %270, %265
  %283 = fadd float %271, %268
  %.sroa.0.0.vec.insert.i184 = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.0.4.vec.insert.i185 = insertelement <2 x float> %.sroa.0.0.vec.insert.i184, float %282, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i185, ptr %17, align 8
  store float %283, ptr %.sroa.220.0..sroa_idx, align 16
  %284 = fadd float %269, %275
  %285 = fadd float %270, %276
  %286 = fadd float %271, %277
  %.sroa.0.0.vec.insert.i200 = insertelement <2 x float> poison, float %284, i64 0
  %.sroa.0.4.vec.insert.i201 = insertelement <2 x float> %.sroa.0.0.vec.insert.i200, float %285, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i201, ptr %18, align 4
  store float %286, ptr %.sroa.2.0..sroa_idx, align 4
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.128, i64 noundef 30)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.123, i64 noundef 18)
  %289 = fpext float %.sroa.0243.0 to double
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %289)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.13, i64 noundef 1)
  %292 = fpext float %.sroa.9.0 to double
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %290, double noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.13, i64 noundef 1)
  %295 = fpext float %.sroa.16.0 to double
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %293, double noundef %295)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.100, i64 noundef 3)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.129, i64 noundef 25)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.130, i64 noundef 21)
  br label %303

300:                                              ; preds = %303
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.100, i64 noundef 3)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.131, i64 noundef 38)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %320

303:                                              ; preds = %229, %303
  %indvars.iv = phi i64 [ 0, %229 ], [ %indvars.iv.next, %303 ]
  %304 = getelementptr inbounds nuw [4 x %class.aiVector3t], ptr %4, i64 0, i64 %indvars.iv
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %306)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.13, i64 noundef 1)
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %310 = load float, ptr %309, align 4
  %311 = fpext float %310 to double
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %307, double noundef %311)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.13, i64 noundef 1)
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %315 = load float, ptr %314, align 4
  %316 = fpext float %315 to double
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %312, double noundef %316)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %300, label %303, !llvm.loop !54

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.132, i64 noundef 38)
  br label %320

320:                                              ; preds = %318, %300, %227, %161, %133, %83
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.117, i64 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = icmp samesign ult i64 %indvars.iv.next261, %325
  br i1 %326, label %28, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %320, %19, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter13WriteTexturesEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.aiString, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.49, i64 noundef 20)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.50, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %.not578 = icmp eq i32 %33, 0
  br i1 %.not578, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 22
  br label %72

._crit_edge577:                                   ; preds = %78, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

72:                                               ; preds = %.lr.ph576, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next, %78 ]
  %73 = phi ptr [ %31, %.lr.ph576 ], [ %79, %78 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  br label %84

78:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %72, label %._crit_edge577, !llvm.loop !56

84:                                               ; preds = %72, %._crit_edge
  %.044573 = phi i32 [ 1, %72 ], [ %88, %._crit_edge ]
  %85 = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %.044573)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %87 = icmp eq i32 %.044573, 7
  br label %89

._crit_edge:                                      ; preds = %704, %84
  %88 = add nuw nsw i32 %.044573, 1
  %exitcond589.not = icmp eq i32 %88, 19
  br i1 %exitcond589.not, label %78, label %84, !llvm.loop !57

89:                                               ; preds = %.lr.ph, %704
  %.045572 = phi i32 [ 0, %.lr.ph ], [ %705, %704 ]
  %90 = call noundef i32 @aiGetMaterialTexture(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %.044573, i32 noundef %.045572, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null)
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %99, label %91

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 23)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %indvars.iv)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.13, i64 noundef 1)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %.044573)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.13, i64 noundef 1)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %.045572)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %704

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %6, i1 noundef zeroext true)
  %100 = load i32, ptr %8, align 4
  %.not56 = icmp eq i32 %100, 0
  br i1 %.not56, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, label %101

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %101
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %34, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %103, i64 noundef %104)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %111

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.53, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %107 = load i32, ptr %8, align 4
  %108 = zext i32 %107 to i64
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %108)
          to label %_ZNSolsEj.exit unwind label %111

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.54, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %111

111:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %731

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZNSolsEj.exit, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %35, ptr %13, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %37, ptr %14, align 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %39, ptr %15, align 8
  store i64 0, ptr %40, align 8
  store i8 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %41, ptr %16, align 8
  store i64 0, ptr %42, align 8
  store i8 0, ptr %41, align 8
  switch i32 %.044573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit [
    i32 16, label %113
    i32 15, label %113
    i32 9, label %113
    i32 8, label %113
    i32 7, label %113
    i32 5, label %113
    i32 12, label %270
    i32 1, label %270
  ]

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %51, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  store i64 6, ptr %52, align 8
  store i8 0, ptr %70, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %53, ptr %20, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %116, ptr %5, align 8
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %247

.noexc73:                                         ; preds = %.noexc.i72
  store ptr %118, ptr %20, align 8
  %119 = load i64, ptr %5, align 8
  store i64 %119, ptr %53, align 8
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %120 = phi ptr [ %118, %.noexc73 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i71
  %122 = load i8, ptr %115, align 1
  store i8 %122, ptr %120, align 1
  br label %124

123:                                              ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %115, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i71
  %125 = load i64, ptr %5, align 8
  store i64 %125, ptr %54, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 46, i64 noundef -1) #28, !noalias !58
  %.not.i = icmp eq i64 %128, -1
  br i1 %.not.i, label %135, label %129

129:                                              ; preds = %124
  %130 = load i64, ptr %54, align 8, !noalias !58
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

132:                                              ; preds = %129
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %128, i64 noundef %130) #27
          to label %.noexc74 unwind label %249

.noexc74:                                         ; preds = %132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %129
  store i64 %128, ptr %54, align 8, !noalias !58
  %133 = load ptr, ptr %20, align 8, !noalias !58
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %128
  store i8 0, ptr %134, align 1, !noalias !58
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i, %124
  store ptr %55, ptr %19, align 8, !alias.scope !58
  %136 = load ptr, ptr %20, align 8, !noalias !58
  %137 = icmp eq ptr %136, %53
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

138:                                              ; preds = %135
  %139 = load i64, ptr %54, align 8, !noalias !58
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %141, i1 false)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  store ptr %136, ptr %19, align 8, !alias.scope !58
  %142 = load i64, ptr %53, align 8, !noalias !58
  store i64 %142, ptr %55, align 8, !alias.scope !58
  %.pre.i = load i64, ptr %54, align 8, !noalias !58
  br label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %138
  %144 = phi ptr [ %55, %138 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %145 = phi i64 [ %139, %138 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %145, ptr %56, align 8, !alias.scope !58
  store ptr %53, ptr %20, align 8, !noalias !58
  store i64 0, ptr %54, align 8, !noalias !58
  store i8 0, ptr %53, align 8, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %146 = load i64, ptr %52, align 8, !noalias !61
  %147 = add i64 %146, %145
  %148 = load ptr, ptr %18, align 8, !noalias !61
  %149 = icmp eq ptr %148, %51
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

150:                                              ; preds = %143
  %151 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %150, %143
  %152 = load i64, ptr %51, align 8, !noalias !61
  %153 = select i1 %149, i64 15, i64 %152
  %154 = icmp ugt i64 %147, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %156 = icmp eq ptr %144, %55
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

157:                                              ; preds = %155
  %158 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %157, %155
  %159 = load i64, ptr %55, align 8, !noalias !61
  %160 = select i1 %156, i64 15, i64 %159
  %.not.i75 = icmp ugt i64 %147, %160
  br i1 %.not.i75, label %173, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %148, i64 noundef %146)
          to label %.noexc77 unwind label %.loopexit408

.noexc77:                                         ; preds = %.critedge.i
  store ptr %57, ptr %17, align 8, !alias.scope !61
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

165:                                              ; preds = %.noexc77
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.noexc77
  store ptr %162, ptr %17, align 8, !alias.scope !61
  %170 = load i64, ptr %163, align 8
  store i64 %170, ptr %57, align 8, !alias.scope !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %165
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %58, align 8, !alias.scope !61
  store ptr %163, ptr %161, align 8
  store i64 0, ptr %171, align 8
  store i8 0, ptr %163, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %174 = sub i64 4611686018427387903, %146
  %175 = icmp ult i64 %174, %145
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

176:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc78 unwind label %.loopexit.split-lp409

.noexc78:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %144, i64 noundef %145)
          to label %.noexc79 unwind label %.loopexit408

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %57, ptr %17, align 8, !alias.scope !61
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

181:                                              ; preds = %.noexc79
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc79
  store ptr %178, ptr %17, align 8, !alias.scope !61
  %186 = load i64, ptr %179, align 8
  store i64 %186, ptr %57, align 8, !alias.scope !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %181
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %58, align 8, !alias.scope !61
  store ptr %179, ptr %177, align 8
  store i64 0, ptr %187, align 8
  store i8 0, ptr %179, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %189 = load ptr, ptr %14, align 8
  %190 = icmp eq ptr %189, %37
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %191 = load i64, ptr %38, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %17, align 8
  %194 = icmp eq ptr %193, %57
  br i1 %194, label %197, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %195 = load ptr, ptr %17, align 8
  %196 = icmp eq ptr %195, %57
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %198 = phi ptr [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %199 = load i64, ptr %58, align 8
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  switch i64 %199, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %201
  ]

201:                                              ; preds = %197
  %202 = load i8, ptr %198, align 1
  store i8 %202, ptr %189, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

203:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %198, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %203, %201, %197
  %204 = load i64, ptr %58, align 8
  store i64 %204, ptr %38, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1
  %.pre.i81 = load ptr, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %193, ptr %14, align 8
  %207 = load i64, ptr %58, align 8
  store i64 %207, ptr %38, align 8
  %208 = load i64, ptr %57, align 8
  store i64 %208, ptr %37, align 8
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %209 = load i64, ptr %37, align 8
  store ptr %195, ptr %14, align 8
  %210 = load i64, ptr %58, align 8
  store i64 %210, ptr %38, align 8
  %211 = load i64, ptr %57, align 8
  store i64 %211, ptr %37, align 8
  %.not.i80 = icmp eq ptr %189, null
  br i1 %.not.i80, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %189, ptr %17, align 8
  store i64 %209, ptr %57, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %57, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %212, %213
  %214 = phi ptr [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %189, %212 ], [ %57, %213 ]
  store i64 0, ptr %58, align 8
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %17, align 8
  %216 = icmp eq ptr %215, %57
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %217 = load i64, ptr %58, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %219 = load i64, ptr %57, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %221 = load ptr, ptr %19, align 8
  %222 = icmp eq ptr %221, %55
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %223 = load i64, ptr %56, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %225 = load i64, ptr %55, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %227 = load ptr, ptr %20, align 8
  %228 = icmp eq ptr %227, %53
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %229 = load i64, ptr %54, align 8
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %231 = load i64, ptr %53, align 8
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %233 = load ptr, ptr %18, align 8
  %234 = icmp eq ptr %233, %51
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %52, align 8
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %51, align 8
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %87, label %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %240 = load i64, ptr %42, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %240, ptr noundef nonnull @.str.57, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93: ; preds = %239
  %242 = load i64, ptr %38, align 8
  %243 = add i64 %242, -4611686018427387894
  %244 = icmp ult i64 %243, 10
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %245
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.58, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %515, %113, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %270, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %469, %471, %518, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262, %621, %623, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %.noexc316, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i326, %.noexc336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %706

.loopexit.split-lp:                               ; preds = %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %706

247:                                              ; preds = %.noexc.i72
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

249:                                              ; preds = %132
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit408:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp409:                            ; preds = %176
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.loopexit.split-lp409, %.loopexit408
  %lpad.phi412 = phi { ptr, i32 } [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  %252 = load ptr, ptr %19, align 8
  %253 = icmp eq ptr %252, %55
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %251
  %254 = load i64, ptr %56, align 8
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %251
  %256 = load i64, ptr %55, align 8
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %249
  %.pn60 = phi { ptr, i32 } [ %250, %249 ], [ %lpad.phi412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %lpad.phi412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %258 = load ptr, ptr %20, align 8
  %259 = icmp eq ptr %258, %53
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %260 = load i64, ptr %54, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %262 = load i64, ptr %53, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %247
  %.pn60.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %264 = load ptr, ptr %18, align 8
  %265 = icmp eq ptr %264, %51
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %266 = load i64, ptr %52, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %268 = load i64, ptr %51, align 8
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %706

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106: ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %43, ptr %22, align 8
  store i32 979527538, ptr %43, align 8
  store i64 4, ptr %44, align 8
  store i8 0, ptr %69, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %45, ptr %24, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %273, ptr %4, align 8
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %.noexc.i112, label %._crit_edge.i.i111

.noexc.i112:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc113 unwind label %396

.noexc113:                                        ; preds = %.noexc.i112
  store ptr %275, ptr %24, align 8
  %276 = load i64, ptr %4, align 8
  store i64 %276, ptr %45, align 8
  br label %._crit_edge.i.i111

._crit_edge.i.i111:                               ; preds = %.noexc113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106
  %277 = phi ptr [ %275, %.noexc113 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit106 ]
  switch i64 %273, label %280 [
    i64 1, label %278
    i64 0, label %281
  ]

278:                                              ; preds = %._crit_edge.i.i111
  %279 = load i8, ptr %272, align 1
  store i8 %279, ptr %277, align 1
  br label %281

280:                                              ; preds = %._crit_edge.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %272, i64 %273, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %._crit_edge.i.i111
  %282 = load i64, ptr %4, align 8
  store i64 %282, ptr %46, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 46, i64 noundef -1) #28, !noalias !64
  %.not.i115 = icmp eq i64 %285, -1
  br i1 %.not.i115, label %292, label %286

286:                                              ; preds = %281
  %287 = load i64, ptr %46, align 8, !noalias !64
  %288 = icmp ugt i64 %285, %287
  br i1 %288, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i116

289:                                              ; preds = %286
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %285, i64 noundef %287) #27
          to label %.noexc121 unwind label %398

.noexc121:                                        ; preds = %289
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i116: ; preds = %286
  store i64 %285, ptr %46, align 8, !noalias !64
  %290 = load ptr, ptr %24, align 8, !noalias !64
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %285
  store i8 0, ptr %291, align 1, !noalias !64
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i116, %281
  store ptr %47, ptr %23, align 8, !alias.scope !64
  %293 = load ptr, ptr %24, align 8, !noalias !64
  %294 = icmp eq ptr %293, %45
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

295:                                              ; preds = %292
  %296 = load i64, ptr %46, align 8, !noalias !64
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %298, i1 false)
  br label %300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %292
  store ptr %293, ptr %23, align 8, !alias.scope !64
  %299 = load i64, ptr %45, align 8, !noalias !64
  store i64 %299, ptr %47, align 8, !alias.scope !64
  %.pre.i119 = load i64, ptr %46, align 8, !noalias !64
  br label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %295
  %301 = phi ptr [ %47, %295 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %302 = phi i64 [ %296, %295 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  store i64 %302, ptr %48, align 8, !alias.scope !64
  store ptr %45, ptr %24, align 8, !noalias !64
  store i64 0, ptr %46, align 8, !noalias !64
  store i8 0, ptr %45, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %303 = load i64, ptr %44, align 8, !noalias !67
  %304 = add i64 %303, %302
  %305 = load ptr, ptr %22, align 8, !noalias !67
  %306 = icmp eq ptr %305, %43
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i123

307:                                              ; preds = %300
  %308 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i123: ; preds = %307, %300
  %309 = load i64, ptr %43, align 8, !noalias !67
  %310 = select i1 %306, i64 15, i64 %309
  %311 = icmp ugt i64 %304, %310
  br i1 %311, label %312, label %330

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i123
  %313 = icmp eq ptr %301, %47
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i127

314:                                              ; preds = %312
  %315 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i127: ; preds = %314, %312
  %316 = load i64, ptr %47, align 8, !noalias !67
  %317 = select i1 %313, i64 15, i64 %316
  %.not.i128 = icmp ugt i64 %304, %317
  br i1 %.not.i128, label %330, label %.critedge.i129

.critedge.i129:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i127
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %305, i64 noundef %303)
          to label %.noexc132 unwind label %.loopexit403

.noexc132:                                        ; preds = %.critedge.i129
  store ptr %49, ptr %21, align 8, !alias.scope !67
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

322:                                              ; preds = %.noexc132
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.noexc132
  store ptr %319, ptr %21, align 8, !alias.scope !67
  %327 = load i64, ptr %320, align 8
  store i64 %327, ptr %49, align 8, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %322
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %50, align 8, !alias.scope !67
  store ptr %320, ptr %318, align 8
  store i64 0, ptr %328, align 8
  store i8 0, ptr %320, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit135

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i123
  %331 = sub i64 4611686018427387903, %303
  %332 = icmp ult i64 %331, %302
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i124

333:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc133 unwind label %.loopexit.split-lp404

.noexc133:                                        ; preds = %333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i124: ; preds = %330
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %301, i64 noundef %302)
          to label %.noexc134 unwind label %.loopexit403

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i124
  store ptr %49, ptr %21, align 8, !alias.scope !67
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i125

338:                                              ; preds = %.noexc134
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  %342 = add nuw nsw i64 %340, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %336, i64 %342, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i125: ; preds = %.noexc134
  store ptr %335, ptr %21, align 8, !alias.scope !67
  %343 = load i64, ptr %336, align 8
  store i64 %343, ptr %49, align 8, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i125, %338
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %50, align 8, !alias.scope !67
  store ptr %336, ptr %334, align 8
  store i64 0, ptr %344, align 8
  store i8 0, ptr %336, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit135

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i131
  %346 = load ptr, ptr %14, align 8
  %347 = icmp eq ptr %346, %37
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit135
  %348 = load i64, ptr %38, align 8
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = load ptr, ptr %21, align 8
  %351 = icmp eq ptr %350, %49
  br i1 %351, label %354, label %.thread.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i136: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit135
  %352 = load ptr, ptr %21, align 8
  %353 = icmp eq ptr %352, %49
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141
  %355 = phi ptr [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i136 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141 ]
  %356 = load i64, ptr %50, align 8
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  switch i64 %356, label %360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139
    i64 1, label %358
  ]

358:                                              ; preds = %354
  %359 = load i8, ptr %355, align 1
  store i8 %359, ptr %346, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139

360:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %355, i64 %356, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139: ; preds = %360, %358, %354
  %361 = load i64, ptr %50, align 8
  store i64 %361, ptr %38, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  store i8 0, ptr %363, align 1
  %.pre.i140 = load ptr, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

.thread.i142:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141
  store ptr %350, ptr %14, align 8
  %364 = load i64, ptr %50, align 8
  store i64 %364, ptr %38, align 8
  %365 = load i64, ptr %49, align 8
  store i64 %365, ptr %37, align 8
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i136
  %366 = load i64, ptr %37, align 8
  store ptr %352, ptr %14, align 8
  %367 = load i64, ptr %50, align 8
  store i64 %367, ptr %38, align 8
  %368 = load i64, ptr %49, align 8
  store i64 %368, ptr %37, align 8
  %.not.i138 = icmp eq ptr %346, null
  br i1 %.not.i138, label %370, label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137
  store ptr %346, ptr %21, align 8
  store i64 %366, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137, %.thread.i142
  store ptr %49, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139, %369, %370
  %371 = phi ptr [ %.pre.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139 ], [ %346, %369 ], [ %49, %370 ]
  store i64 0, ptr %50, align 8
  store i8 0, ptr %371, align 1
  %372 = load ptr, ptr %21, align 8
  %373 = icmp eq ptr %372, %49
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143
  %374 = load i64, ptr %50, align 8
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143
  %376 = load i64, ptr %49, align 8
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  %378 = load ptr, ptr %23, align 8
  %379 = icmp eq ptr %378, %47
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %380 = load i64, ptr %48, align 8
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %382 = load i64, ptr %47, align 8
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %384 = load ptr, ptr %24, align 8
  %385 = icmp eq ptr %384, %45
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %386 = load i64, ptr %46, align 8
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %388 = load i64, ptr %45, align 8
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %390 = load ptr, ptr %22, align 8
  %391 = icmp eq ptr %390, %43
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %392 = load i64, ptr %44, align 8
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %394 = load i64, ptr %43, align 8
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

396:                                              ; preds = %.noexc.i112
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

398:                                              ; preds = %289
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit403:                                     ; preds = %.critedge.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i124
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp404:                            ; preds = %333
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %400

400:                                              ; preds = %.loopexit.split-lp404, %.loopexit403
  %lpad.phi407 = phi { ptr, i32 } [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ]
  %401 = load ptr, ptr %23, align 8
  %402 = icmp eq ptr %401, %47
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %400
  %403 = load i64, ptr %48, align 8
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %400
  %405 = load i64, ptr %47, align 8
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %398
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %lpad.phi407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %lpad.phi407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  %407 = load ptr, ptr %24, align 8
  %408 = icmp eq ptr %407, %45
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %409 = load i64, ptr %46, align 8
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %411 = load i64, ptr %45, align 8
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %396
  %.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %413 = load ptr, ptr %22, align 8
  %414 = icmp eq ptr %413, %43
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %415 = load i64, ptr %44, align 8
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %417 = load i64, ptr %43, align 8
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %419 = load i64, ptr %38, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271, label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %422 = load ptr, ptr %60, align 8
  %.not10.i.i.i = icmp eq ptr %422, null
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %421
  %423 = load ptr, ptr %14, align 8
  br label %424

424:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %424
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %419, i64 %426)
  %428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @memcmp(ptr noundef %429, ptr noundef %423, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %424
  %431 = sub i64 %426, %419
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %431, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %432 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %432, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %432, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %424, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %433 = icmp eq ptr %.19.i.i.i, %61
  br i1 %433, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %434

434:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %436 = load i64, ptr %435, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %434
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %436, i64 %419)
  %438 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @memcmp(ptr noundef %423, ptr noundef %439, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %434
  %441 = sub i64 %419, %436
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %441, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %440, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %442 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %442, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %421, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.61, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  %444 = load ptr, ptr %14, align 8
  %445 = load i64, ptr %38, align 8
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %444, i64 noundef %445)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.62, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168
  %448 = load ptr, ptr %15, align 8
  %449 = load i64, ptr %40, align 8
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %448, i64 noundef %449)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.63, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172
  %452 = load ptr, ptr %16, align 8
  %453 = load i64, ptr %42, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %452, i64 noundef %453)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.64, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176
  %456 = load ptr, ptr %12, align 8
  %457 = load i64, ptr %34, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %456, i64 noundef %457)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.65, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180
  %460 = load ptr, ptr %13, align 8
  %461 = load i64, ptr %36, align 8
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %460, i64 noundef %461)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i64 -24
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load i64, ptr %467, align 8
  %.not.i185 = icmp eq i64 %468, 0
  br i1 %.not.i185, label %471, label %469

469:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull %3, i64 noundef 1)
          to label %473 unwind label %.loopexit

471:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %462, i8 noundef signext 10)
          to label %473 unwind label %.loopexit

473:                                              ; preds = %469, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.02931.i = load ptr, ptr %60, align 8
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %473
  %474 = load i64, ptr %38, align 8
  %475 = load ptr, ptr %14, align 8
  br label %476

476:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %478 = load i64, ptr %477, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %478, i64 %474)
  %479 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %479, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @memcmp(ptr noundef %475, ptr noundef %481, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %482, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %476
  %483 = sub i64 %474, %478
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %483, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %482, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %484 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v.i = select i1 %484, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8
  %.not.i339 = icmp eq ptr %.029.i, null
  br i1 %.not.i339, label %._crit_edge.i, label %476, !llvm.loop !71

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %484, label %._crit_edge.thread.i, label %489

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %473
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %61, %473 ]
  %485 = load ptr, ptr %62, align 8
  %486 = icmp eq ptr %.028.lcssa37.i, %485
  br i1 %486, label %select.unfold, label %487

487:                                              ; preds = %._crit_edge.thread.i
  %488 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %488, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre591 = load i64, ptr %38, align 8
  %.pre596 = call i64 @llvm.umin.i64(i64 %.pre591, i64 %.pre)
  br label %489

489:                                              ; preds = %487, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre596, %487 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %490 = phi i64 [ %.pre591, %487 ], [ %474, %._crit_edge.i ]
  %491 = phi i64 [ %.pre, %487 ], [ %478, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %487 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %488, %487 ], [ %.02933.i, %._crit_edge.i ]
  %492 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %492, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %494 = load ptr, ptr %14, align 8
  %495 = load ptr, ptr %493, align 8
  %496 = call i32 @memcmp(ptr noundef %495, ptr noundef %494, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #28
  %.not.i.i.i7.i = icmp eq i32 %496, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %489
  %497 = sub i64 %491, %490
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %497, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %496, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %498 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %498, label %select.unfold, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %499 = icmp eq ptr %.sroa.4.0.i.ph, %61
  br i1 %499, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %500

500:                                              ; preds = %select.unfold
  %501 = load i64, ptr %38, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %503 = load i64, ptr %502, align 8
  %.sroa.speculated.i.i.i.i.i306 = call i64 @llvm.umin.i64(i64 %503, i64 %501)
  %504 = icmp eq i64 %.sroa.speculated.i.i.i.i.i306, 0
  br i1 %504, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i307

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i307: ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = call i32 @memcmp(ptr noundef %507, ptr noundef %506, i64 noundef %.sroa.speculated.i.i.i.i.i306) #28
  %.not.i.i.i.i.i308 = icmp eq i32 %508, 0
  br i1 %.not.i.i.i.i.i308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i311, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i309

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i311: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i307, %500
  %509 = sub i64 %501, %503
  %spec.select7.i.i.i.i.i.i312 = call i64 @llvm.smax.i64(i64 %509, i64 -2147483648)
  %.08.i.i.i.i.i.i313 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i312, i64 2147483647)
  %.0.i6.i.i.i.i.i314 = trunc nsw i64 %.08.i.i.i.i.i.i313 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i309

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i309: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i307
  %.0.i.i.i.i.i310 = phi i32 [ %508, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i307 ], [ %.0.i6.i.i.i.i.i314, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i311 ]
  %510 = icmp slt i32 %.0.i.i.i.i.i310, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i309, %select.unfold
  %511 = phi i1 [ true, %select.unfold ], [ %510, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i309 ]
  %512 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc316 unwind label %.loopexit

.noexc316:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %512, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc317 unwind label %.loopexit

.noexc317:                                        ; preds = %.noexc316
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %511, ptr noundef nonnull %512, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %61) #28
  %513 = load i64, ptr %63, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %63, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %.noexc317, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  switch i32 %.044573, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271 [
    i32 12, label %515
    i32 1, label %515
  ]

515:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %516 = invoke noundef zeroext i1 @_ZN6Assimp12PbrtExporter19TextureHasAlphaMaskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %517 unwind label %.loopexit

517:                                              ; preds = %515
  br i1 %516, label %518, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271

518:                                              ; preds = %517
  %519 = load i64, ptr %40, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %519, ptr noundef nonnull @.str.55, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit190 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit190: ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.66, i64 6, i1 false)
  store i64 6, ptr %65, align 8
  store i8 0, ptr %71, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %521 = load i64, ptr %34, align 8, !noalias !72
  %522 = icmp ugt i64 %521, 4611686018427387897
  br i1 %522, label %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i195

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc200 unwind label %.loopexit.split-lp414

.noexc200:                                        ; preds = %523
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit190
  %524 = load ptr, ptr %12, align 8, !noalias !72
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %524, i64 noundef %521)
          to label %.noexc201 unwind label %.loopexit413

.noexc201:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i195
  store ptr %66, ptr %25, align 8, !alias.scope !72
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

529:                                              ; preds = %.noexc201
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %531 = load i64, ptr %530, align 8
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  %533 = add nuw nsw i64 %531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %527, i64 %533, i1 false)
  br label %535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.noexc201
  store ptr %526, ptr %25, align 8, !alias.scope !72
  %534 = load i64, ptr %527, align 8
  store i64 %534, ptr %66, align 8, !alias.scope !72
  %.phi.trans.insert.i197 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.pre.i198 = load i64, ptr %.phi.trans.insert.i197, align 8
  br label %535

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %529
  %536 = phi i64 [ %531, %529 ], [ %.pre.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i64 %536, ptr %67, align 8, !alias.scope !72
  store ptr %527, ptr %525, align 8
  store i64 0, ptr %537, align 8
  store i8 0, ptr %527, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = icmp eq ptr %538, %37
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207: ; preds = %535
  %540 = load i64, ptr %38, align 8
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = load ptr, ptr %25, align 8
  %543 = icmp eq ptr %542, %66
  br i1 %543, label %546, label %.thread.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202: ; preds = %535
  %544 = load ptr, ptr %25, align 8
  %545 = icmp eq ptr %544, %66
  br i1 %545, label %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  %547 = phi ptr [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207 ]
  %548 = load i64, ptr %67, align 8
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  switch i64 %548, label %552 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205
    i64 1, label %550
  ]

550:                                              ; preds = %546
  %551 = load i8, ptr %547, align 1
  store i8 %551, ptr %538, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

552:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %547, i64 %548, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205: ; preds = %552, %550, %546
  %553 = load i64, ptr %67, align 8
  store i64 %553, ptr %38, align 8
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store i8 0, ptr %555, align 1
  %.pre.i206 = load ptr, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

.thread.i208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  store ptr %542, ptr %14, align 8
  %556 = load i64, ptr %67, align 8
  store i64 %556, ptr %38, align 8
  %557 = load i64, ptr %66, align 8
  store i64 %557, ptr %37, align 8
  br label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202
  %558 = load i64, ptr %37, align 8
  store ptr %544, ptr %14, align 8
  %559 = load i64, ptr %67, align 8
  store i64 %559, ptr %38, align 8
  %560 = load i64, ptr %66, align 8
  store i64 %560, ptr %37, align 8
  %.not.i204 = icmp eq ptr %538, null
  br i1 %.not.i204, label %562, label %561

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203
  store ptr %538, ptr %25, align 8
  store i64 %558, ptr %66, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203, %.thread.i208
  store ptr %66, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205, %561, %562
  %563 = phi ptr [ %.pre.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205 ], [ %538, %561 ], [ %66, %562 ]
  store i64 0, ptr %67, align 8
  store i8 0, ptr %563, align 1
  %564 = load ptr, ptr %25, align 8
  %565 = icmp eq ptr %564, %66
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209
  %566 = load i64, ptr %67, align 8
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209
  %568 = load i64, ptr %66, align 8
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %570 = load ptr, ptr %26, align 8
  %571 = icmp eq ptr %570, %64
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %572 = load i64, ptr %65, align 8
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %574 = load i64, ptr %64, align 8
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %576 = load ptr, ptr %60, align 8
  %.not10.i.i.i216 = icmp eq ptr %576, null
  br i1 %.not10.i.i.i216, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246.thread, label %.lr.ph.i.i.i217

.lr.ph.i.i.i217:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %577 = load i64, ptr %38, align 8
  %578 = load ptr, ptr %14, align 8
  br label %579

579:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223, %.lr.ph.i.i.i217
  %.012.i.i.i218 = phi ptr [ %576, %.lr.ph.i.i.i217 ], [ %.1.i.i.i228, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223 ]
  %.0811.i.i.i219 = phi ptr [ %61, %.lr.ph.i.i.i217 ], [ %.19.i.i.i225, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223 ]
  %580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i218, i64 40
  %581 = load i64, ptr %580, align 8
  %.sroa.speculated.i.i.i.i.i.i220 = call i64 @llvm.umin.i64(i64 %577, i64 %581)
  %582 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i220, 0
  br i1 %582, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221: ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i218, i64 32
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @memcmp(ptr noundef %584, ptr noundef %578, i64 noundef %.sroa.speculated.i.i.i.i.i.i220) #28
  %.not.i.i.i.i.i.i222 = icmp eq i32 %585, 0
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i242, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i242: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221, %579
  %586 = sub i64 %581, %577
  %spec.select7.i.i.i.i.i.i.i243 = call i64 @llvm.smax.i64(i64 %586, i64 -2147483648)
  %.08.i.i.i.i.i.i.i244 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i243, i64 2147483647)
  %.0.i6.i.i.i.i.i.i245 = trunc nsw i64 %.08.i.i.i.i.i.i.i244 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221
  %.0.i.i.i.i.i.i224 = phi i32 [ %585, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221 ], [ %.0.i6.i.i.i.i.i.i245, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i242 ]
  %587 = icmp slt i32 %.0.i.i.i.i.i.i224, 0
  %.19.i.i.i225 = select i1 %587, ptr %.0811.i.i.i219, ptr %.012.i.i.i218
  %.1.in.v.i.i.i226 = select i1 %587, i64 24, i64 16
  %.1.in.i.i.i227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i218, i64 %.1.in.v.i.i.i226
  %.1.i.i.i228 = load ptr, ptr %.1.in.i.i.i227, align 8
  %.not.i.i.i229 = icmp eq ptr %.1.i.i.i228, null
  br i1 %.not.i.i.i229, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i230, label %579, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i230: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223
  %588 = icmp eq ptr %.19.i.i.i225, %61
  br i1 %588, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246.thread, label %589

589:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i230
  %590 = getelementptr inbounds nuw i8, ptr %.19.i.i.i225, i64 40
  %591 = load i64, ptr %590, align 8
  %.sroa.speculated.i.i.i.i.i231 = call i64 @llvm.umin.i64(i64 %591, i64 %577)
  %592 = icmp eq i64 %.sroa.speculated.i.i.i.i.i231, 0
  br i1 %592, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i238, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i232: ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %.19.i.i.i225, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @memcmp(ptr noundef %578, ptr noundef %594, i64 noundef %.sroa.speculated.i.i.i.i.i231) #28
  %.not.i.i.i.i.i233 = icmp eq i32 %595, 0
  br i1 %.not.i.i.i.i.i233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i238, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i238: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i232, %589
  %596 = sub i64 %577, %591
  %spec.select7.i.i.i.i.i.i239 = call i64 @llvm.smax.i64(i64 %596, i64 -2147483648)
  %.08.i.i.i.i.i.i240 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i239, i64 2147483647)
  %.0.i6.i.i.i.i.i241 = trunc nsw i64 %.08.i.i.i.i.i.i240 to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i232, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i238
  %.0.i.i.i.i.i235 = phi i32 [ %595, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i232 ], [ %.0.i6.i.i.i.i.i241, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i238 ]
  %597 = icmp slt i32 %.0.i.i.i.i.i235, 0
  br i1 %597, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246.thread, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i230, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.61, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246.thread
  %599 = load ptr, ptr %14, align 8
  %600 = load i64, ptr %38, align 8
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %599, i64 noundef %600)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.62, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250
  %603 = load ptr, ptr %15, align 8
  %604 = load i64, ptr %40, align 8
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %603, i64 noundef %604)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.63, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.64, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %608 = load ptr, ptr %12, align 8
  %609 = load i64, ptr %34, align 8
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %608, i64 noundef %609)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @.str.65, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260
  %612 = load ptr, ptr %13, align 8
  %613 = load i64, ptr %36, align 8
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %612, i64 noundef %613)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load i64, ptr %619, align 8
  %.not.i265 = icmp eq i64 %620, 0
  br i1 %.not.i265, label %623, label %621

621:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull %2, i64 noundef 1)
          to label %625 unwind label %.loopexit

623:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %614, i8 noundef signext 10)
          to label %625 unwind label %.loopexit

625:                                              ; preds = %621, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.02931.i342 = load ptr, ptr %60, align 8
  %.not32.i343 = icmp eq ptr %.02931.i342, null
  br i1 %.not32.i343, label %._crit_edge.thread.i373, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %625
  %626 = load i64, ptr %38, align 8
  %627 = load ptr, ptr %14, align 8
  br label %628

628:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i349, %.lr.ph.i344
  %.02933.i345 = phi ptr [ %.02931.i342, %.lr.ph.i344 ], [ %.029.i353, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i349 ]
  %629 = getelementptr inbounds nuw i8, ptr %.02933.i345, i64 40
  %630 = load i64, ptr %629, align 8
  %.sroa.speculated.i.i.i.i346 = call i64 @llvm.umin.i64(i64 %630, i64 %626)
  %631 = icmp eq i64 %.sroa.speculated.i.i.i.i346, 0
  br i1 %631, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i375, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i347

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i347: ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.02933.i345, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @memcmp(ptr noundef %627, ptr noundef %633, i64 noundef %.sroa.speculated.i.i.i.i346) #28
  %.not.i.i.i.i348 = icmp eq i32 %634, 0
  br i1 %.not.i.i.i.i348, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i375, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i349

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i375: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i347, %628
  %635 = sub i64 %626, %630
  %spec.select7.i.i.i.i.i376 = call i64 @llvm.smax.i64(i64 %635, i64 -2147483648)
  %.08.i.i.i.i.i377 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i376, i64 2147483647)
  %.0.i6.i.i.i.i378 = trunc nsw i64 %.08.i.i.i.i.i377 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i349

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i349: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i375, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i347
  %.0.i.i.i.i350 = phi i32 [ %634, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i347 ], [ %.0.i6.i.i.i.i378, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i375 ]
  %636 = icmp slt i32 %.0.i.i.i.i350, 0
  %.in.v.i351 = select i1 %636, i64 16, i64 24
  %.in.i352 = getelementptr inbounds nuw i8, ptr %.02933.i345, i64 %.in.v.i351
  %.029.i353 = load ptr, ptr %.in.i352, align 8
  %.not.i354 = icmp eq ptr %.029.i353, null
  br i1 %.not.i354, label %._crit_edge.i355, label %628, !llvm.loop !71

._crit_edge.i355:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i349
  br i1 %636, label %._crit_edge.thread.i373, label %641

._crit_edge.thread.i373:                          ; preds = %._crit_edge.i355, %625
  %.028.lcssa37.i374 = phi ptr [ %.02933.i345, %._crit_edge.i355 ], [ %61, %625 ]
  %637 = load ptr, ptr %62, align 8
  %638 = icmp eq ptr %.028.lcssa37.i374, %637
  br i1 %638, label %select.unfold395, label %639

639:                                              ; preds = %._crit_edge.thread.i373
  %640 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i374) #31
  %.phi.trans.insert592 = getelementptr inbounds nuw i8, ptr %640, i64 40
  %.pre593 = load i64, ptr %.phi.trans.insert592, align 8
  %.pre594 = load i64, ptr %38, align 8
  %.pre595 = call i64 @llvm.umin.i64(i64 %.pre594, i64 %.pre593)
  br label %641

641:                                              ; preds = %639, %._crit_edge.i355
  %.sroa.speculated.i.i.i5.i358.pre-phi = phi i64 [ %.pre595, %639 ], [ %.sroa.speculated.i.i.i.i346, %._crit_edge.i355 ]
  %642 = phi i64 [ %.pre594, %639 ], [ %626, %._crit_edge.i355 ]
  %643 = phi i64 [ %.pre593, %639 ], [ %630, %._crit_edge.i355 ]
  %.028.lcssa38.i356 = phi ptr [ %.028.lcssa37.i374, %639 ], [ %.02933.i345, %._crit_edge.i355 ]
  %.sroa.014.0.i357 = phi ptr [ %640, %639 ], [ %.02933.i345, %._crit_edge.i355 ]
  %644 = icmp eq i64 %.sroa.speculated.i.i.i5.i358.pre-phi, 0
  br i1 %644, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i369, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i359

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i359: ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i357, i64 32
  %646 = load ptr, ptr %14, align 8
  %647 = load ptr, ptr %645, align 8
  %648 = call i32 @memcmp(ptr noundef %647, ptr noundef %646, i64 noundef %.sroa.speculated.i.i.i5.i358.pre-phi) #28
  %.not.i.i.i7.i360 = icmp eq i32 %648, 0
  br i1 %.not.i.i.i7.i360, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i369, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i361

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i369: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i359, %641
  %649 = sub i64 %643, %642
  %spec.select7.i.i.i.i10.i370 = call i64 @llvm.smax.i64(i64 %649, i64 -2147483648)
  %.08.i.i.i.i11.i371 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i370, i64 2147483647)
  %.0.i6.i.i.i12.i372 = trunc nsw i64 %.08.i.i.i.i11.i371 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i361

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i361: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i369, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i359
  %.0.i.i.i8.i362 = phi i32 [ %648, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i359 ], [ %.0.i6.i.i.i12.i372, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i369 ]
  %650 = icmp slt i32 %.0.i.i.i8.i362, 0
  br i1 %650, label %select.unfold395, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271

select.unfold395:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i361, %._crit_edge.thread.i373
  %.sroa.4.0.i366.ph = phi ptr [ %.028.lcssa37.i374, %._crit_edge.thread.i373 ], [ %.028.lcssa38.i356, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i361 ]
  %651 = icmp eq ptr %.sroa.4.0.i366.ph, %61
  br i1 %651, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i326, label %652

652:                                              ; preds = %select.unfold395
  %653 = load i64, ptr %38, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i366.ph, i64 40
  %655 = load i64, ptr %654, align 8
  %.sroa.speculated.i.i.i.i.i321 = call i64 @llvm.umin.i64(i64 %655, i64 %653)
  %656 = icmp eq i64 %.sroa.speculated.i.i.i.i.i321, 0
  br i1 %656, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i322

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i322: ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i366.ph, i64 32
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %14, align 8
  %660 = call i32 @memcmp(ptr noundef %659, ptr noundef %658, i64 noundef %.sroa.speculated.i.i.i.i.i321) #28
  %.not.i.i.i.i.i323 = icmp eq i32 %660, 0
  br i1 %.not.i.i.i.i.i323, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i331, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i324

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i331: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i322, %652
  %661 = sub i64 %653, %655
  %spec.select7.i.i.i.i.i.i332 = call i64 @llvm.smax.i64(i64 %661, i64 -2147483648)
  %.08.i.i.i.i.i.i333 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i332, i64 2147483647)
  %.0.i6.i.i.i.i.i334 = trunc nsw i64 %.08.i.i.i.i.i.i333 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i324

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i324: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i322
  %.0.i.i.i.i.i325 = phi i32 [ %660, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i322 ], [ %.0.i6.i.i.i.i.i334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i331 ]
  %662 = icmp slt i32 %.0.i.i.i.i.i325, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i326

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i326: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i324, %select.unfold395
  %663 = phi i1 [ true, %select.unfold395 ], [ %662, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i324 ]
  %664 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc336 unwind label %.loopexit

.noexc336:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i326
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %664, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc337 unwind label %.loopexit

.noexc337:                                        ; preds = %.noexc336
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %663, ptr noundef nonnull %664, ptr noundef nonnull %.sroa.4.0.i366.ph, ptr noundef nonnull align 8 dereferenceable(32) %61) #28
  %665 = load i64, ptr %63, align 8
  %666 = add i64 %665, 1
  store i64 %666, ptr %63, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271

.loopexit413:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i195
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit.split-lp414:                            ; preds = %523
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %667

667:                                              ; preds = %.loopexit.split-lp414, %.loopexit413
  %lpad.phi417 = phi { ptr, i32 } [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ]
  %668 = load ptr, ptr %26, align 8
  %669 = icmp eq ptr %668, %64
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %667
  %670 = load i64, ptr %65, align 8
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %667
  %672 = load i64, ptr %64, align 8
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %706

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271: ; preds = %.noexc337, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i361, %517, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit246, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %674 = load ptr, ptr %16, align 8
  %675 = icmp eq ptr %674, %41
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271
  %676 = load i64, ptr %42, align 8
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit271
  %678 = load i64, ptr %41, align 8
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %680 = load ptr, ptr %15, align 8
  %681 = icmp eq ptr %680, %39
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %682 = load i64, ptr %40, align 8
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %684 = load i64, ptr %39, align 8
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %686 = load ptr, ptr %14, align 8
  %687 = icmp eq ptr %686, %37
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %688 = load i64, ptr %38, align 8
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %690 = load i64, ptr %37, align 8
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %692 = load ptr, ptr %13, align 8
  %693 = icmp eq ptr %692, %35
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %694 = load i64, ptr %36, align 8
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %696 = load i64, ptr %35, align 8
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %698 = load ptr, ptr %12, align 8
  %699 = icmp eq ptr %698, %68
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %700 = load i64, ptr %34, align 8
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %702 = load i64, ptr %68, align 8
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %91
  %705 = add nuw nsw i32 %.045572, 1
  %exitcond.not = icmp eq i32 %705, %85
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !75

706:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn66 = phi { ptr, i32 } [ %lpad.phi417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %707 = load ptr, ptr %16, align 8
  %708 = icmp eq ptr %707, %41
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %706
  %709 = load i64, ptr %42, align 8
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %706
  %711 = load i64, ptr %41, align 8
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %713 = load ptr, ptr %15, align 8
  %714 = icmp eq ptr %713, %39
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %715 = load i64, ptr %40, align 8
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %717 = load i64, ptr %39, align 8
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %719 = load ptr, ptr %14, align 8
  %720 = icmp eq ptr %719, %37
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %721 = load i64, ptr %38, align 8
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %723 = load i64, ptr %37, align 8
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %725 = load ptr, ptr %13, align 8
  %726 = icmp eq ptr %725, %35
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %727 = load i64, ptr %36, align 8
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %729 = load i64, ptr %35, align 8
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %731

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %111
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %112, %111 ]
  %732 = load ptr, ptr %12, align 8
  %733 = icmp eq ptr %732, %68
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %731
  %734 = load i64, ptr %34, align 8
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %731
  %736 = load i64, ptr %68, align 8
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.70, i64 noundef 21)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.71, i64 noundef 13)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21, i64 noundef 9)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.72, i64 noundef 2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %17, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN6Assimp12PbrtExporter13WriteMaterialEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %.03)
  %17 = add nuw i32 %.03, 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !76
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter23WriteInstanceDefinitionEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.152, i64 noundef 13)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %._crit_edge.i.i
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.153, i64 noundef 5)
  br label %21

16:                                               ; preds = %._crit_edge.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %17, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.154, i64 noundef 1)
  br label %21

21:                                               ; preds = %16, %14
  %22 = add nsw i32 %1, 1
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.95, i64 noundef 2)
  tail call void @_ZN6Assimp12PbrtExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %8)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.155, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter21WriteGeometricObjectsEP6aiNode12aiMatrix4x4tIfERSt3mapIiiSt4lessIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef readonly captures(none) %1, ptr noundef byval(%class.aiMatrix4x4t) align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %10 = load float, ptr %9, align 4
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %18 = load float, ptr %17, align 4
  %19 = fmul float %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %21 = load float, ptr %20, align 4
  %22 = fneg float %21
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  %26 = load float, ptr %25, align 4
  %27 = fmul float %8, %26
  %28 = fmul float %18, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %30 = load float, ptr %29, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %24)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %33 = load float, ptr %32, align 4
  %34 = fneg float %33
  %35 = fmul float %27, %34
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %16, float %31)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %38 = load float, ptr %37, align 4
  %39 = fmul float %8, %38
  %40 = fmul float %33, %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %21, float %36)
  %42 = fneg float %13
  %43 = fmul float %39, %42
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %30, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %46 = load float, ptr %45, align 4
  %47 = fmul float %26, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %49 = load float, ptr %48, align 4
  %50 = fneg float %18
  %51 = fmul float %47, %50
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %49, float %44)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  %54 = load float, ptr %53, align 4
  %55 = fmul float %47, %54
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %16, float %52)
  %57 = fmul float %38, %46
  %58 = fneg float %54
  %59 = fmul float %57, %58
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %21, float %56)
  %61 = fmul float %13, %57
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %49, float %60)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %64 = load float, ptr %63, align 4
  %65 = fmul float %46, %64
  %66 = fmul float %65, %42
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %16, float %62)
  %68 = fmul float %18, %65
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %21, float %67)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %71 = load float, ptr %70, align 4
  %72 = fmul float %38, %71
  %73 = fmul float %54, %72
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %30, float %69)
  %75 = fmul float %72, %34
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %49, float %74)
  %77 = fmul float %64, %71
  %78 = fmul float %33, %77
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %16, float %76)
  %80 = fmul float %77, %50
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %30, float %79)
  %82 = fmul float %10, %71
  %83 = fmul float %18, %82
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %49, float %81)
  %85 = fmul float %82, %58
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %16, float %84)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %88 = load float, ptr %87, align 4
  %89 = fmul float %64, %88
  %90 = fmul float %89, %34
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %21, float %86)
  %92 = fmul float %13, %89
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %30, float %91)
  %94 = fmul float %10, %88
  %95 = fmul float %94, %42
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %49, float %93)
  %97 = fmul float %54, %94
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %21, float %96)
  %99 = fmul float %26, %88
  %100 = fmul float %99, %58
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %30, float %98)
  %102 = fmul float %33, %99
  %103 = tail call noundef float @llvm.fmuladd.f32(float %102, float %49, float %101)
  %104 = fcmp une float %103, 0.000000e+00
  br i1 %104, label %105, label %170

105:                                              ; preds = %4
  %.sroa.038.0.copyload39 = load float, ptr %2, align 8
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.0.copyload41 = load float, ptr %.sroa.6.0..sroa_idx40, align 4
  %.sroa.8.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload43 = load float, ptr %.sroa.8.0..sroa_idx42, align 8
  %.sroa.10.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.10.0.copyload45 = load float, ptr %.sroa.10.0..sroa_idx44, align 4
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.12.0.copyload47 = load float, ptr %.sroa.12.0..sroa_idx46, align 8
  %.sroa.14.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.14.0.copyload49 = load float, ptr %.sroa.14.0..sroa_idx48, align 4
  %.sroa.16.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.16.0.copyload51 = load float, ptr %.sroa.16.0..sroa_idx50, align 8
  %.sroa.18.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.18.0.copyload53 = load float, ptr %.sroa.18.0..sroa_idx52, align 4
  %.sroa.20.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.20.0.copyload55 = load float, ptr %.sroa.20.0..sroa_idx54, align 8
  %.sroa.22.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.22.0.copyload57 = load float, ptr %.sroa.22.0..sroa_idx56, align 4
  %.sroa.24.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.24.0.copyload59 = load float, ptr %.sroa.24.0..sroa_idx58, align 8
  %.sroa.26.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.26.0.copyload61 = load float, ptr %.sroa.26.0..sroa_idx60, align 4
  %.sroa.28.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.28.0.copyload63 = load float, ptr %.sroa.28.0..sroa_idx62, align 8
  %.sroa.30.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.30.0.copyload65 = load float, ptr %.sroa.30.0..sroa_idx64, align 4
  %.sroa.32.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.32.0.copyload67 = load float, ptr %.sroa.32.0..sroa_idx66, align 8
  %.sroa.34.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.34.0.copyload69 = load float, ptr %.sroa.34.0..sroa_idx68, align 4
  %106 = fmul float %64, %.sroa.6.0.copyload41
  %107 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.038.0.copyload39, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.8.0.copyload43, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.10.0.copyload45, float %108)
  %110 = fmul float %10, %.sroa.6.0.copyload41
  %111 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.038.0.copyload39, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.8.0.copyload43, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.10.0.copyload45, float %112)
  %114 = fmul float %26, %.sroa.6.0.copyload41
  %115 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.038.0.copyload39, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.8.0.copyload43, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.10.0.copyload45, float %116)
  %118 = fmul float %38, %.sroa.6.0.copyload41
  %119 = tail call float @llvm.fmuladd.f32(float %88, float %.sroa.038.0.copyload39, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.8.0.copyload43, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %16, float %.sroa.10.0.copyload45, float %120)
  %122 = fmul float %64, %.sroa.14.0.copyload49
  %123 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.12.0.copyload47, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.16.0.copyload51, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.18.0.copyload53, float %124)
  %126 = fmul float %10, %.sroa.14.0.copyload49
  %127 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.12.0.copyload47, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.16.0.copyload51, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.18.0.copyload53, float %128)
  %130 = fmul float %26, %.sroa.14.0.copyload49
  %131 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.12.0.copyload47, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.16.0.copyload51, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.18.0.copyload53, float %132)
  %134 = fmul float %38, %.sroa.14.0.copyload49
  %135 = tail call float @llvm.fmuladd.f32(float %88, float %.sroa.12.0.copyload47, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.16.0.copyload51, float %135)
  %137 = tail call float @llvm.fmuladd.f32(float %16, float %.sroa.18.0.copyload53, float %136)
  %138 = fmul float %64, %.sroa.22.0.copyload57
  %139 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.20.0.copyload55, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.24.0.copyload59, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.26.0.copyload61, float %140)
  %142 = fmul float %10, %.sroa.22.0.copyload57
  %143 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.20.0.copyload55, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.24.0.copyload59, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.26.0.copyload61, float %144)
  %146 = fmul float %26, %.sroa.22.0.copyload57
  %147 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.20.0.copyload55, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.24.0.copyload59, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.26.0.copyload61, float %148)
  %150 = fmul float %38, %.sroa.22.0.copyload57
  %151 = tail call float @llvm.fmuladd.f32(float %88, float %.sroa.20.0.copyload55, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.24.0.copyload59, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %16, float %.sroa.26.0.copyload61, float %152)
  %154 = fmul float %64, %.sroa.30.0.copyload65
  %155 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.28.0.copyload63, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.32.0.copyload67, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.34.0.copyload69, float %156)
  %158 = fmul float %10, %.sroa.30.0.copyload65
  %159 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.28.0.copyload63, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.32.0.copyload67, float %159)
  %161 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.34.0.copyload69, float %160)
  %162 = fmul float %26, %.sroa.30.0.copyload65
  %163 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.28.0.copyload63, float %162)
  %164 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.32.0.copyload67, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.34.0.copyload69, float %164)
  %166 = fmul float %38, %.sroa.30.0.copyload65
  %167 = tail call float @llvm.fmuladd.f32(float %88, float %.sroa.28.0.copyload63, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.32.0.copyload67, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %16, float %.sroa.34.0.copyload69, float %168)
  store float %109, ptr %2, align 8
  store float %113, ptr %.sroa.6.0..sroa_idx40, align 4
  store float %117, ptr %.sroa.8.0..sroa_idx42, align 8
  store float %121, ptr %.sroa.10.0..sroa_idx44, align 4
  store float %125, ptr %.sroa.12.0..sroa_idx46, align 8
  store float %129, ptr %.sroa.14.0..sroa_idx48, align 4
  store float %133, ptr %.sroa.16.0..sroa_idx50, align 8
  store float %137, ptr %.sroa.18.0..sroa_idx52, align 4
  store float %141, ptr %.sroa.20.0..sroa_idx54, align 8
  store float %145, ptr %.sroa.22.0..sroa_idx56, align 4
  store float %149, ptr %.sroa.24.0..sroa_idx58, align 8
  store float %153, ptr %.sroa.26.0..sroa_idx60, align 4
  store float %157, ptr %.sroa.28.0..sroa_idx62, align 8
  store float %161, ptr %.sroa.30.0..sroa_idx64, align 4
  store float %165, ptr %.sroa.32.0..sroa_idx66, align 8
  store float %169, ptr %.sroa.34.0..sroa_idx68, align 4
  br label %170

170:                                              ; preds = %105, %4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %172 = load i32, ptr %171, align 8
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %249, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.114, i64 noundef 15)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.156, i64 noundef 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp12PbrtExporter17TransformAsStringB5cxx11ERK12aiMatrix4x4tIfE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(64) %2)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %177, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %193

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %173
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %185 = load i64, ptr %178, align 8
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %187 = load i64, ptr %183, align 8
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %189 = load i32, ptr %171, align 8
  %.not75 = icmp eq i32 %189, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %202

._crit_edge:                                      ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.117, i64 noundef 14)
  br label %249

193:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %173
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %193
  %198 = load i64, ptr %178, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %193
  %200 = load i64, ptr %196, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %201) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %194

202:                                              ; preds = %.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %245 ]
  %203 = load ptr, ptr %190, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %191, align 8
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %205, i64 %209
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %208, ptr %6, align 4
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %214, label %215, label %._crit_edge.i.i

215:                                              ; preds = %202
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.157, i64 noundef 4)
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #28
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %217, i64 noundef %218)
  call void @_ZN6Assimp12PbrtExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %211)
  br label %245

._crit_edge.i.i:                                  ; preds = %202
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.158, i64 noundef 18)
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 236
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %._crit_edge.i.i
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.153, i64 noundef 5)
  %226 = load ptr, ptr %191, align 8
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.95, i64 noundef 2)
  br label %245

233:                                              ; preds = %._crit_edge.i.i
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #28
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %234, i64 noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.154, i64 noundef 1)
  %238 = load ptr, ptr %191, align 8
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.95, i64 noundef 2)
  br label %245

245:                                              ; preds = %224, %233, %215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %171, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next, %247
  br i1 %248, label %202, label %._crit_edge, !llvm.loop !77

249:                                              ; preds = %._crit_edge, %170
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %251 = load i32, ptr %250, align 8
  %.not76 = icmp eq i32 %251, 0
  br i1 %.not76, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %253

._crit_edge74:                                    ; preds = %253, %249
  ret void

253:                                              ; preds = %.lr.ph73, %253
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %253 ]
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv78
  %256 = load ptr, ptr %255, align 8
  call void @_ZN6Assimp12PbrtExporter21WriteGeometricObjectsEP6aiNode12aiMatrix4x4tIfERSt3mapIiiSt4lessIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %256, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %257 = load i32, ptr %250, align 8
  %258 = zext i32 %257 to i64
  %259 = icmp samesign ult i64 %indvars.iv.next79, %258
  br i1 %259, label %253, label %._crit_edge74, !llvm.loop !78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #28
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %3, i64 noundef %6) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %4
  store i64 %3, ptr %5, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  store ptr %13, ptr %0, align 8
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  store ptr %14, ptr %1, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp12PbrtExporter19TextureHasAlphaMaskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @assimp_stbi_load(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %8, i64 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.67, i64 noundef 115)
  br label %57

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %48 [
    i32 1, label %.preheader
    i32 2, label %.preheader37
    i32 3, label %.loopexit
    i32 4, label %.preheader40
  ]

.preheader40:                                     ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader39.lr.ph, label %.loopexit

.preheader39.lr.ph:                               ; preds = %.preheader40
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader39.us.preheader, label %.loopexit

.preheader39.us.preheader:                        ; preds = %.preheader39.lr.ph
  %19 = zext nneg i32 %17 to i64
  %wide.trip.count67 = zext nneg i32 %15 to i64
  br label %.preheader39.us

.preheader39.us:                                  ; preds = %.preheader39.us.preheader, %._crit_edge.us
  %indvars.iv65 = phi i64 [ 0, %.preheader39.us.preheader ], [ %indvars.iv.next66, %._crit_edge.us ]
  %.445.us = phi i1 [ false, %.preheader39.us.preheader ], [ %.5.us, %._crit_edge.us ]
  %20 = mul nuw nsw i64 %indvars.iv65, %19
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !79

22:                                               ; preds = %.preheader39.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader39.us ], [ %indvars.iv.next, %21 ]
  %23 = add nuw nsw i64 %20, %indvars.iv
  %24 = shl i64 %23, 2
  %25 = and i64 %24, 4294967292
  %26 = getelementptr i8, ptr %6, i64 %25
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %.not33.us = icmp eq i8 %28, -1
  br i1 %.not33.us, label %21, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %21, %22
  %.5.us = phi i1 [ true, %22 ], [ %.445.us, %21 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.preheader39.us, !llvm.loop !80

.preheader37:                                     ; preds = %13
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader36.lr.ph, label %.loopexit

.preheader36.lr.ph:                               ; preds = %.preheader37
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader36.us.preheader, label %.loopexit

.preheader36.us.preheader:                        ; preds = %.preheader36.lr.ph
  %33 = zext nneg i32 %31 to i64
  %wide.trip.count76 = zext nneg i32 %29 to i64
  br label %.preheader36.us

.preheader36.us:                                  ; preds = %.preheader36.us.preheader, %._crit_edge.us54
  %indvars.iv74 = phi i64 [ 0, %.preheader36.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us54 ]
  %.251.us = phi i1 [ false, %.preheader36.us.preheader ], [ %.3.us, %._crit_edge.us54 ]
  %34 = mul nuw nsw i64 %indvars.iv74, %33
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %33
  br i1 %exitcond73.not, label %._crit_edge.us54, label %36, !llvm.loop !82

36:                                               ; preds = %.preheader36.us, %35
  %indvars.iv69 = phi i64 [ 0, %.preheader36.us ], [ %indvars.iv.next70, %35 ]
  %37 = add nuw nsw i64 %34, %indvars.iv69
  %38 = shl nuw nsw i64 %37, 1
  %39 = getelementptr i8, ptr %6, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %.not34.us = icmp eq i8 %41, -1
  br i1 %.not34.us, label %35, label %._crit_edge.us54

._crit_edge.us54:                                 ; preds = %35, %36
  %.3.us = phi i1 [ true, %36 ], [ %.251.us, %35 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.preheader36.us, !llvm.loop !83

.preheader:                                       ; preds = %13
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = mul nsw i32 %43, %42
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count81 = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next79, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv78
  %47 = load i8, ptr %46, align 1
  %.not35.not = icmp ne i8 %47, -1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  %or.cond = select i1 %.not35.not, i1 true, i1 %exitcond82.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !84

48:                                               ; preds = %13
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %49, i64 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.68, i64 noundef 39)
  %54 = load i32, ptr %4, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.69, i64 noundef 2)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us54, %.lr.ph, %.preheader36.lr.ph, %.preheader39.lr.ph, %.preheader40, %.preheader37, %.preheader, %48, %13
  %.028 = phi i1 [ false, %48 ], [ false, %13 ], [ false, %.preheader ], [ false, %.preheader37 ], [ false, %.preheader40 ], [ false, %.preheader39.lr.ph ], [ false, %.preheader36.lr.ph ], [ %.not35.not, %.lr.ph ], [ %.3.us, %._crit_edge.us54 ], [ %.5.us, %._crit_edge.us ]
  call void @assimp_stbi_image_free(ptr noundef nonnull %6)
  br label %57

57:                                               ; preds = %.loopexit, %7
  %.029 = phi i1 [ %.028, %.loopexit ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.029
}

declare ptr @assimp_stbi_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @assimp_stbi_image_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter13WriteMaterialEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aiColor4t, align 4
  %4 = alloca %class.aiColor4t, align 4
  %5 = alloca %class.aiColor4t, align 4
  %6 = alloca %struct.aiString, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.aiString, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.aiString, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.aiString, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind nonnull writable sret(%struct.aiString) align 4 %6, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

40:                                               ; preds = %2
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i8, ptr %41, align 8
  %.not.i1.i.i = icmp eq i8 %42, 0
  br i1 %.not.i1.i.i, label %46, label %43

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %45 = load i8, ptr %44, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %43, %46
  %.0.i.i.i = phi i8 [ %45, %43 ], [ %50, %46 ]
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %.0.i.i.i)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.73, i64 noundef 13)
  %54 = add nsw i32 %1, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.27, i64 noundef 2)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #28
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %57, i64 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.3, i64 noundef 1)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.74, i64 noundef 37)
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.3, i64 noundef 1)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.75, i64 noundef 36)
  br label %72

68:                                               ; preds = %91
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %70 = call i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.76, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit", label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit:       ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

72:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %91
  %.0241 = phi i32 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %92, %91 ]
  %73 = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0241)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = call ptr @aiTextureTypeToString(i32 noundef %.0241)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %33, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %81, i32 noundef %84)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

85:                                               ; preds = %75
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #28
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %76, i64 noundef %86)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %77, %85
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.27, i64 noundef 2)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %73)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %91

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %72
  %92 = add nuw nsw i32 %.0241, 1
  %exitcond.not = icmp eq i32 %92, 19
  br i1 %exitcond.not, label %68, label %72, !llvm.loop !85

"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit": ; preds = %68
  %93 = load float, ptr %5, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load float, ptr %96, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = fcmp une float %93, 1.000000e+00
  %99 = fcmp une float %95, 1.000000e+00
  %or.cond.i.not240 = select i1 %98, i1 true, i1 %99
  %100 = fcmp une float %97, 1.000000e+00
  %spec.select.not = select i1 %or.cond.i.not240, i1 true, i1 %100
  %101 = fpext float %93 to double
  %102 = fpext float %95 to double
  %103 = fpext float %97 to double
  br label %104

104:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit"
  %.sroa.11.0225 = phi double [ 0.000000e+00, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %103, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit" ]
  %.sroa.7.0223 = phi double [ 0.000000e+00, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %102, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit" ]
  %.sroa.0211.0221 = phi double [ 0.000000e+00, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %101, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit" ]
  %105 = phi i1 [ false, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit ], [ %spec.select.not, %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %106 = call i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.77, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit63

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit63:     ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit65"

108:                                              ; preds = %104
  %109 = load float, ptr %4, align 4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load float, ptr %112, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = fcmp oeq float %109, 1.000000e+00
  %115 = fcmp oeq float %111, 1.000000e+00
  %or.cond.i64 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i64, label %116, label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit65"

116:                                              ; preds = %108
  %117 = fcmp une float %113, 1.000000e+00
  br label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit65"

"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit65": ; preds = %116, %108, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit63
  %118 = phi i1 [ false, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit63 ], [ true, %108 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %119 = call i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit66

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit66:     ; preds = %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit65"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"

121:                                              ; preds = %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_0clERK9aiColor3D.exit65"
  %122 = load float, ptr %3, align 4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load float, ptr %125, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = fcmp oeq float %122, 0.000000e+00
  %128 = fcmp oeq float %124, 0.000000e+00
  %or.cond.i67 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond.i67, label %129, label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"

129:                                              ; preds = %121
  %130 = fcmp une float %126, 0.000000e+00
  br label %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"

"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit": ; preds = %129, %121, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit66
  %131 = phi i1 [ false, %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit66 ], [ true, %121 ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef null)
  %133 = icmp eq i32 %132, 0
  %134 = load float, ptr %7, align 4
  %135 = fcmp une float %134, 0.000000e+00
  %136 = select i1 %133, i1 %135, i1 false
  %137 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  %138 = icmp eq i32 %137, 0
  %139 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  %140 = icmp eq i32 %139, 0
  %141 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
  %142 = icmp eq i32 %141, 0
  %143 = load float, ptr %10, align 4
  %144 = fcmp une float %143, 1.000000e+00
  %145 = select i1 %142, i1 %144, i1 false
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.83, i64 noundef 26)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext %105)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.84, i64 noundef 10)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i1 noundef zeroext %118)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.85, i64 noundef 14)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %149, i1 noundef zeroext %131)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.86, i64 noundef 9)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %151, i1 noundef zeroext %136)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.87, i64 noundef 11)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %153, i1 noundef zeroext %138)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.88, i64 noundef 20)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, i1 noundef zeroext %140)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.89, i64 noundef 5)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, i1 noundef zeroext %145)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %11, i8 0, i64 1028, i1 false)
  %161 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.90, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %11)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %._crit_edge.i.i, label %342

._crit_edge.i.i:                                  ; preds = %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %163, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %163, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %165, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %11, i1 noundef zeroext true)
          to label %166 unwind label %299

166:                                              ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 46, i64 noundef -1) #28, !noalias !86
  %.not.i68 = icmp eq i64 %167, -1
  br i1 %.not.i68, label %175, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !86
  %171 = icmp ugt i64 %167, %170
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

172:                                              ; preds = %168
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %167, i64 noundef %170) #27
          to label %.noexc69 unwind label %301

.noexc69:                                         ; preds = %172
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %168
  store i64 %167, ptr %169, align 8, !noalias !86
  %173 = load ptr, ptr %16, align 8, !noalias !86
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %167
  store i8 0, ptr %174, align 1, !noalias !86
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i, %166
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %176, ptr %15, align 8, !alias.scope !86
  %177 = load ptr, ptr %16, align 8, !noalias !86
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %182 = load i64, ptr %181, align 8, !noalias !86
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %175
  store ptr %177, ptr %15, align 8, !alias.scope !86
  %185 = load i64, ptr %178, align 8, !noalias !86
  store i64 %185, ptr %176, align 8, !alias.scope !86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !86
  br label %186

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %180
  %187 = phi ptr [ %176, %180 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %188 = phi i64 [ %182, %180 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %188, ptr %190, align 8, !alias.scope !86
  store ptr %178, ptr %16, align 8, !noalias !86
  store i64 0, ptr %189, align 8, !noalias !86
  store i8 0, ptr %178, align 8, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %191 = load i64, ptr %164, align 8, !noalias !89
  %192 = add i64 %191, %188
  %193 = load ptr, ptr %14, align 8, !noalias !89
  %194 = icmp eq ptr %193, %163
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

195:                                              ; preds = %186
  %196 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %195, %186
  %197 = load i64, ptr %163, align 8, !noalias !89
  %198 = select i1 %194, i64 15, i64 %197
  %199 = icmp ugt i64 %192, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %201 = icmp eq ptr %187, %176
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

202:                                              ; preds = %200
  %203 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %202, %200
  %204 = load i64, ptr %176, align 8, !noalias !89
  %205 = select i1 %201, i64 15, i64 %204
  %.not.i70 = icmp ugt i64 %192, %205
  br i1 %.not.i70, label %220, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %193, i64 noundef %191)
          to label %.noexc72 unwind label %303

.noexc72:                                         ; preds = %.critedge.i
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %207, ptr %13, align 8, !alias.scope !89
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

211:                                              ; preds = %.noexc72
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc72
  store ptr %208, ptr %13, align 8, !alias.scope !89
  %216 = load i64, ptr %209, align 8
  store i64 %216, ptr %207, align 8, !alias.scope !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %211
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %218, ptr %219, align 8, !alias.scope !89
  store ptr %209, ptr %206, align 8
  store i64 0, ptr %217, align 8
  store i8 0, ptr %209, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %221 = sub i64 4611686018427387903, %191
  %222 = icmp ult i64 %221, %188
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

223:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc73 unwind label %303

.noexc73:                                         ; preds = %223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %187, i64 noundef %188)
          to label %.noexc74 unwind label %303

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %225, ptr %13, align 8, !alias.scope !89
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

229:                                              ; preds = %.noexc74
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc74
  store ptr %226, ptr %13, align 8, !alias.scope !89
  %234 = load i64, ptr %227, align 8
  store i64 %234, ptr %225, align 8, !alias.scope !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %229
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %236, ptr %237, align 8, !alias.scope !89
  store ptr %227, ptr %224, align 8
  store i64 0, ptr %235, align 8
  store i8 0, ptr %227, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %239 = load i64, ptr %238, align 8, !noalias !92
  %240 = add i64 %239, -4611686018427387894
  %241 = icmp ult i64 %240, 10
  br i1 %241, label %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

242:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc79 unwind label %305

.noexc79:                                         ; preds = %242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.58, i64 noundef 10)
          to label %.noexc80 unwind label %305

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %244, ptr %12, align 8, !alias.scope !92
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

248:                                              ; preds = %.noexc80
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %252, i1 false)
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc80
  store ptr %245, ptr %12, align 8, !alias.scope !92
  %253 = load i64, ptr %246, align 8
  store i64 %253, ptr %244, align 8, !alias.scope !92
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8
  br label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %248
  %255 = phi i64 [ %250, %248 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %255, ptr %257, align 8, !alias.scope !92
  store ptr %246, ptr %243, align 8
  store i64 0, ptr %256, align 8
  store i8 0, ptr %246, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %254
  %261 = load i64, ptr %238, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %254
  %263 = load i64, ptr %259, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %264) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %265 = load ptr, ptr %15, align 8
  %266 = icmp eq ptr %265, %176
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %267 = load i64, ptr %190, align 8
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %269 = load i64, ptr %176, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %271 = load ptr, ptr %16, align 8
  %272 = icmp eq ptr %271, %178
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %273 = load i64, ptr %189, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %275 = load i64, ptr %178, align 8
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %277 = load ptr, ptr %14, align 8
  %278 = icmp eq ptr %277, %163
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %279 = load i64, ptr %164, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %281 = load i64, ptr %163, align 8
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.91, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #28
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %57, i64 noundef %284)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.92, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.93, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.94, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %289 = load ptr, ptr %12, align 8
  %290 = load i64, ptr %257, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %289, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %334

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.95, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %293 = load ptr, ptr %12, align 8
  %294 = icmp eq ptr %293, %244
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %295 = load i64, ptr %257, align 8
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %297 = load i64, ptr %244, align 8
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %362

299:                                              ; preds = %._crit_edge.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

301:                                              ; preds = %172
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %223, %.critedge.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %242
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %305
  %310 = load i64, ptr %238, align 8
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %305
  %312 = load i64, ptr %308, align 8
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %313) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %303
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %314 = load ptr, ptr %15, align 8
  %315 = icmp eq ptr %314, %176
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %316 = load i64, ptr %190, align 8
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %318 = load i64, ptr %176, align 8
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %301
  %.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %326 = load i64, ptr %321, align 8
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %299
  %.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %328 = load ptr, ptr %14, align 8
  %329 = icmp eq ptr %328, %163
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %330 = load i64, ptr %164, align 8
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %332 = load i64, ptr %163, align 8
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

334:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %12, align 8
  %337 = icmp eq ptr %336, %244
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %334
  %338 = load i64, ptr %257, align 8
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %334
  %340 = load i64, ptr %244, align 8
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn51 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %582

342:                                              ; preds = %"_ZZN6Assimp12PbrtExporter13WriteMaterialEiENK3$_1clERK9aiColor3D.exit"
  br i1 %138, label %343, label %356

343:                                              ; preds = %342
  %344 = load float, ptr %8, align 4
  %345 = fsub float 1.000000e+00, %344
  %346 = fcmp ogt float %345, 0.000000e+00
  %.sroa.speculated = select i1 %346, float %345, float 0.000000e+00
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.91, i64 noundef 19)
  %348 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #28
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %57, i64 noundef %348)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.92, i64 noundef 1)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.93, i64 noundef 31)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.96, i64 noundef 22)
  %353 = fpext float %.sroa.speculated to double
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %353)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %362

356:                                              ; preds = %342
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.91, i64 noundef 19)
  %358 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #28
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %57, i64 noundef %358)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.92, i64 noundef 1)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.97, i64 noundef 25)
  br label %362

362:                                              ; preds = %343, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %17, i8 0, i64 1028, i1 false)
  %363 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.90, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %17)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %423

365:                                              ; preds = %362
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.98, i64 noundef 31)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %17, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %367 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 46, i64 noundef -1) #28, !noalias !95
  %.not.i125 = icmp eq i64 %367, -1
  br i1 %.not.i125, label %375, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %370 = load i64, ptr %369, align 8, !noalias !95
  %371 = icmp ugt i64 %367, %370
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i126

372:                                              ; preds = %368
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %367, i64 noundef %370) #27
          to label %.noexc131 unwind label %405

.noexc131:                                        ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i126: ; preds = %368
  store i64 %367, ptr %369, align 8, !noalias !95
  %373 = load ptr, ptr %19, align 8, !noalias !95
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %367
  store i8 0, ptr %374, align 1, !noalias !95
  br label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i126, %365
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %376, ptr %18, align 8, !alias.scope !95
  %377 = load ptr, ptr %19, align 8, !noalias !95
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %382 = load i64, ptr %381, align 8, !noalias !95
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = add nuw nsw i64 %382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %384, i1 false)
  br label %386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %375
  store ptr %377, ptr %18, align 8, !alias.scope !95
  %385 = load i64, ptr %378, align 8, !noalias !95
  store i64 %385, ptr %376, align 8, !alias.scope !95
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i128, align 8, !noalias !95
  br label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %380
  %387 = phi ptr [ %376, %380 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %388 = phi i64 [ %382, %380 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %388, ptr %390, align 8, !alias.scope !95
  store ptr %378, ptr %19, align 8, !noalias !95
  store i64 0, ptr %389, align 8, !noalias !95
  store i8 0, ptr %378, align 8, !noalias !95
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %387, i64 noundef %388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134 unwind label %407

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134: ; preds = %386
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.95, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134
  %393 = load ptr, ptr %18, align 8
  %394 = icmp eq ptr %393, %376
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %395 = load i64, ptr %390, align 8
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %397 = load i64, ptr %376, align 8
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %399 = load ptr, ptr %19, align 8
  %400 = icmp eq ptr %399, %378
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %401 = load i64, ptr %389, align 8
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %403 = load i64, ptr %378, align 8
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %431

405:                                              ; preds = %372
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

407:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134, %386
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %18, align 8
  %410 = icmp eq ptr %409, %376
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %407
  %411 = load i64, ptr %390, align 8
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %407
  %413 = load i64, ptr %376, align 8
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %405
  %.pn53 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %421 = load i64, ptr %416, align 8
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %422) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %581

423:                                              ; preds = %362
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.99, i64 noundef 24)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %.sroa.0211.0221)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.13, i64 noundef 1)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %425, double noundef %.sroa.7.0223)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @.str.13, i64 noundef 1)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %427, double noundef %.sroa.11.0225)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.100, i64 noundef 3)
  br label %431

431:                                              ; preds = %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %20, i8 0, i64 1028, i1 false)
  %432 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.90, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %20)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %457

434:                                              ; preds = %431
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.101, i64 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %20, i1 noundef zeroext true)
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %436, i64 noundef %438)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150 unwind label %448

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150: ; preds = %434
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.95, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %444 = load i64, ptr %437, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %446 = load i64, ptr %442, align 8
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %447) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %579

448:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150, %434
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %448
  %453 = load i64, ptr %437, align 8
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %448
  %455 = load i64, ptr %451, align 8
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %456) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %580

457:                                              ; preds = %431
  %458 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.90, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %20)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %518

460:                                              ; preds = %457
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.102, i64 noundef 34)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %20, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %462 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 46, i64 noundef -1) #28, !noalias !98
  %.not.i159 = icmp eq i64 %462, -1
  br i1 %.not.i159, label %470, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !98
  %466 = icmp ugt i64 %462, %465
  br i1 %466, label %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i160

467:                                              ; preds = %463
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %462, i64 noundef %465) #27
          to label %.noexc165 unwind label %500

.noexc165:                                        ; preds = %467
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i160: ; preds = %463
  store i64 %462, ptr %464, align 8, !noalias !98
  %468 = load ptr, ptr %23, align 8, !noalias !98
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %462
  store i8 0, ptr %469, align 1, !noalias !98
  br label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i160, %460
  %471 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %471, ptr %22, align 8, !alias.scope !98
  %472 = load ptr, ptr %23, align 8, !noalias !98
  %473 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %477 = load i64, ptr %476, align 8, !noalias !98
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %470
  store ptr %472, ptr %22, align 8, !alias.scope !98
  %480 = load i64, ptr %473, align 8, !noalias !98
  store i64 %480, ptr %471, align 8, !alias.scope !98
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 8, !noalias !98
  br label %481

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %475
  %482 = phi ptr [ %471, %475 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %483 = phi i64 [ %477, %475 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %483, ptr %485, align 8, !alias.scope !98
  store ptr %473, ptr %23, align 8, !noalias !98
  store i64 0, ptr %484, align 8, !noalias !98
  store i8 0, ptr %473, align 8, !noalias !98
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %482, i64 noundef %483)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168 unwind label %502

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168: ; preds = %481
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.95, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168
  %488 = load ptr, ptr %22, align 8
  %489 = icmp eq ptr %488, %471
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %490 = load i64, ptr %485, align 8
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %492 = load i64, ptr %471, align 8
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %494 = load ptr, ptr %23, align 8
  %495 = icmp eq ptr %494, %473
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %496 = load i64, ptr %484, align 8
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %498 = load i64, ptr %473, align 8
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %579

500:                                              ; preds = %467
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

502:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit168, %481
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %22, align 8
  %505 = icmp eq ptr %504, %471
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %502
  %506 = load i64, ptr %485, align 8
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %502
  %508 = load i64, ptr %471, align 8
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %500
  %.pn57 = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %510 = load ptr, ptr %23, align 8
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %516 = load i64, ptr %511, align 8
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %580

518:                                              ; preds = %457
  %519 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.90, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %20)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %579

521:                                              ; preds = %518
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.102, i64 noundef 34)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %20, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %523 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 46, i64 noundef -1) #28, !noalias !101
  %.not.i183 = icmp eq i64 %523, -1
  br i1 %.not.i183, label %531, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %526 = load i64, ptr %525, align 8, !noalias !101
  %527 = icmp ugt i64 %523, %526
  br i1 %527, label %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i184

528:                                              ; preds = %524
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.167, i64 noundef %523, i64 noundef %526) #27
          to label %.noexc189 unwind label %561

.noexc189:                                        ; preds = %528
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i184: ; preds = %524
  store i64 %523, ptr %525, align 8, !noalias !101
  %529 = load ptr, ptr %25, align 8, !noalias !101
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %523
  store i8 0, ptr %530, align 1, !noalias !101
  br label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i184, %521
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %532, ptr %24, align 8, !alias.scope !101
  %533 = load ptr, ptr %25, align 8, !noalias !101
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %538 = load i64, ptr %537, align 8, !noalias !101
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  %540 = add nuw nsw i64 %538, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %532, ptr noundef nonnull align 8 dereferenceable(1) %534, i64 %540, i1 false)
  br label %542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %531
  store ptr %533, ptr %24, align 8, !alias.scope !101
  %541 = load i64, ptr %534, align 8, !noalias !101
  store i64 %541, ptr %532, align 8, !alias.scope !101
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i186, align 8, !noalias !101
  br label %542

542:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %536
  %543 = phi ptr [ %532, %536 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  %544 = phi i64 [ %538, %536 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  %545 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %544, ptr %546, align 8, !alias.scope !101
  store ptr %534, ptr %25, align 8, !noalias !101
  store i64 0, ptr %545, align 8, !noalias !101
  store i8 0, ptr %534, align 8, !noalias !101
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %543, i64 noundef %544)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192 unwind label %563

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192: ; preds = %542
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.95, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %563

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %549 = load ptr, ptr %24, align 8
  %550 = icmp eq ptr %549, %532
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  %551 = load i64, ptr %546, align 8
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  %553 = load i64, ptr %532, align 8
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %555 = load ptr, ptr %25, align 8
  %556 = icmp eq ptr %555, %534
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %557 = load i64, ptr %545, align 8
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %559 = load i64, ptr %534, align 8
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %579

561:                                              ; preds = %528
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

563:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192, %542
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %24, align 8
  %566 = icmp eq ptr %565, %532
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %563
  %567 = load i64, ptr %546, align 8
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %563
  %569 = load i64, ptr %532, align 8
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %561
  %.pn55 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  %571 = load ptr, ptr %25, align 8
  %572 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %575 = load i64, ptr %574, align 8
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %577 = load i64, ptr %572, align 8
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %580

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn59 = phi { ptr, i32 } [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %581

581:                                              ; preds = %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %580 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %582

582:                                              ; preds = %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %581 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn59.pn.pn
}

declare void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind writable sret(%struct.aiString) align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12PbrtExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.aiColor4t, align 4
  %5 = alloca %struct.aiString, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca float, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.133, i64 noundef 10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %spec.select = select i1 %23, ptr @.str.135, ptr %24
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #28
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %spec.select, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.3, i64 noundef 1)
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 11
  %or.cond119 = icmp eq i32 %29, 0
  br i1 %or.cond119, label %35, label %30

30:                                               ; preds = %._crit_edge.i.i
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.136, i64 noundef 44)
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %spec.select, i64 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 2)
  br label %649

35:                                               ; preds = %._crit_edge.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.114, i64 noundef 15)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.137, i64 noundef 19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind nonnull writable sret(%struct.aiString) align 4 %5, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #28
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %47, i64 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.95, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %51 = call i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.138, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit

_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit:       ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

53:                                               ; preds = %35
  %54 = load float, ptr %4, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load float, ptr %57, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = fcmp ogt float %54, 0.000000e+00
  %60 = fcmp ogt float %56, 0.000000e+00
  %or.cond = select i1 %59, i1 true, i1 %60
  %61 = fcmp ogt float %58, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %61
  br i1 %or.cond5, label %62, label %73

62:                                               ; preds = %53
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.139, i64 noundef 40)
  %64 = fpext float %54 to double
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.13, i64 noundef 1)
  %67 = fpext float %56 to double
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.13, i64 noundef 1)
  %70 = fpext float %58 to double
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.100, i64 noundef 3)
  br label %73

73:                                               ; preds = %_ZNK10aiMaterial3GetEPKcjjR9aiColor3D.exit, %53, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %74, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %76 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.90, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %7)
          to label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit unwind label %264

_ZNK10aiMaterial3GetEPKcjjR8aiString.exit:        ; preds = %73
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %._crit_edge.i.i126, label %78

78:                                               ; preds = %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit
  %79 = invoke noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.90, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %7)
          to label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit125 unwind label %264

_ZNK10aiMaterial3GetEPKcjjR8aiString.exit125:     ; preds = %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge.i.i126, label %316

._crit_edge.i.i126:                               ; preds = %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit125, %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %81, ptr noundef nonnull align 1 dereferenceable(6) @.str.66, i64 6, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %83, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6Assimp12PbrtExporter20CleanTextureFilenameB5cxx11ERK8aiStringb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(1028) %7, i1 noundef zeroext true)
          to label %84 unwind label %266

84:                                               ; preds = %._crit_edge.i.i126
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %85 = load i64, ptr %82, align 8, !noalias !104
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !104
  %88 = add i64 %87, %85
  %89 = load ptr, ptr %9, align 8, !noalias !104
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

91:                                               ; preds = %84
  %92 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %91, %84
  %93 = load i64, ptr %81, align 8, !noalias !104
  %94 = select i1 %90, i64 15, i64 %93
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %97 = load ptr, ptr %10, align 8, !noalias !104
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

100:                                              ; preds = %96
  %101 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %100, %96
  %102 = load i64, ptr %98, align 8, !noalias !104
  %103 = select i1 %99, i64 15, i64 %102
  %.not.i130 = icmp ugt i64 %88, %103
  br i1 %.not.i130, label %118, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %85)
          to label %.noexc132 unwind label %268

.noexc132:                                        ; preds = %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %105, ptr %8, align 8, !alias.scope !104
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

109:                                              ; preds = %.noexc132
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.noexc132
  store ptr %106, ptr %8, align 8, !alias.scope !104
  %114 = load i64, ptr %107, align 8
  store i64 %114, ptr %105, align 8, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %116, ptr %117, align 8, !alias.scope !104
  store ptr %107, ptr %104, align 8
  store i64 0, ptr %115, align 8
  store i8 0, ptr %107, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %119 = sub i64 4611686018427387903, %85
  %120 = icmp ult i64 %119, %87
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc133 unwind label %268

.noexc133:                                        ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %118
  %122 = load ptr, ptr %10, align 8, !noalias !104
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %122, i64 noundef %87)
          to label %.noexc134 unwind label %268

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %124, ptr %8, align 8, !alias.scope !104
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

128:                                              ; preds = %.noexc134
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc134
  store ptr %125, ptr %8, align 8, !alias.scope !104
  %133 = load i64, ptr %126, align 8
  store i64 %133, ptr %124, align 8, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %128
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %135, ptr %136, align 8, !alias.scope !104
  store ptr %126, ptr %123, align 8
  store i64 0, ptr %134, align 8
  store i8 0, ptr %126, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %140 = load i64, ptr %86, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %142 = load i64, ptr %138, align 8
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %144 = load ptr, ptr %9, align 8
  %145 = icmp eq ptr %144, %81
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %146 = load i64, ptr %82, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %148 = load i64, ptr %81, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.not10.i.i.i = icmp eq ptr %151, null
  %.pre389 = load ptr, ptr %8, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8
  br label %155

155:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %157 = load i64, ptr %156, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %154, i64 %157)
  %158 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @memcmp(ptr noundef %160, ptr noundef %.pre389, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %155
  %162 = sub i64 %157, %154
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %162, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %161, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %163 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %163, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %163, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %155, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %164 = icmp eq ptr %.19.i.i.i, %152
  br i1 %164, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %165

165:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %167 = load i64, ptr %166, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %167, i64 %154)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @memcmp(ptr noundef %.pre389, ptr noundef %170, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %165
  %172 = sub i64 %154, %167
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %172, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %173 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %173, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.noexc.i142

.noexc.i142:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %174, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc143 unwind label %283

.noexc143:                                        ; preds = %.noexc.i142
  store ptr %175, ptr %13, align 8
  %176 = load i64, ptr %3, align 8
  store i64 %176, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %175, ptr noundef nonnull align 1 dereferenceable(21) @.str.140, i64 21, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %180 = load i64, ptr %153, align 8, !noalias !107
  %181 = load i64, ptr %177, align 8, !noalias !107
  %182 = sub i64 4611686018427387903, %181
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i145

184:                                              ; preds = %.noexc143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc148 unwind label %285

.noexc148:                                        ; preds = %184
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i145: ; preds = %.noexc143
  %185 = load ptr, ptr %8, align 8, !noalias !107
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %185, i64 noundef %180)
          to label %.noexc149 unwind label %285

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i145
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %187, ptr %12, align 8, !alias.scope !107
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

191:                                              ; preds = %.noexc149
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.noexc149
  store ptr %188, ptr %12, align 8, !alias.scope !107
  %196 = load i64, ptr %189, align 8
  store i64 %196, ptr %187, align 8, !alias.scope !107
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %191
  %198 = phi i64 [ %193, %191 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %198, ptr %200, align 8, !alias.scope !107
  store ptr %189, ptr %186, align 8
  store i64 0, ptr %199, align 8
  store i8 0, ptr %189, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %201 = load i64, ptr %200, align 8, !noalias !110
  %202 = and i64 %201, -2
  %203 = icmp eq i64 %202, 4611686018427387902
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

204:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc154 unwind label %287

.noexc154:                                        ; preds = %204
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %197
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.95, i64 noundef 2)
          to label %.noexc155 unwind label %287

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %206, ptr %11, align 8, !alias.scope !110
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

210:                                              ; preds = %.noexc155
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %214, i1 false)
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.noexc155
  store ptr %207, ptr %11, align 8, !alias.scope !110
  %215 = load i64, ptr %208, align 8
  store i64 %215, ptr %206, align 8, !alias.scope !110
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i152 = load i64, ptr %.phi.trans.insert.i151, align 8
  br label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %210
  %217 = phi i64 [ %212, %210 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %217, ptr %219, align 8, !alias.scope !110
  store ptr %208, ptr %205, align 8
  store i64 0, ptr %218, align 8
  store i8 0, ptr %208, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = icmp eq ptr %220, %74
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %216
  %222 = load i64, ptr %75, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %11, align 8
  %225 = icmp eq ptr %224, %206
  br i1 %225, label %228, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %216
  %226 = load ptr, ptr %11, align 8
  %227 = icmp eq ptr %226, %206
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %229 = phi ptr [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %230 = load i64, ptr %219, align 8
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  switch i64 %230, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %232
  ]

232:                                              ; preds = %228
  %233 = load i8, ptr %229, align 1
  store i8 %233, ptr %220, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %234, %232, %228
  %235 = load i64, ptr %219, align 8
  store i64 %235, ptr %75, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1
  %.pre.i157 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %224, ptr %6, align 8
  %238 = load i64, ptr %219, align 8
  store i64 %238, ptr %75, align 8
  %239 = load i64, ptr %206, align 8
  store i64 %239, ptr %74, align 8
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %240 = load i64, ptr %74, align 8
  store ptr %226, ptr %6, align 8
  %241 = load i64, ptr %219, align 8
  store i64 %241, ptr %75, align 8
  %242 = load i64, ptr %206, align 8
  store i64 %242, ptr %74, align 8
  %.not.i156 = icmp eq ptr %220, null
  br i1 %.not.i156, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %220, ptr %11, align 8
  store i64 %240, ptr %206, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %206, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %243, %244
  %245 = phi ptr [ %.pre.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %220, %243 ], [ %206, %244 ]
  store i64 0, ptr %219, align 8
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %11, align 8
  %247 = icmp eq ptr %246, %206
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %248 = load i64, ptr %219, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %250 = load i64, ptr %206, align 8
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %252 = load ptr, ptr %12, align 8
  %253 = icmp eq ptr %252, %187
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %254 = load i64, ptr %200, align 8
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %256 = load i64, ptr %187, align 8
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %258 = load ptr, ptr %13, align 8
  %259 = icmp eq ptr %258, %174
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %260 = load i64, ptr %177, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %262 = load i64, ptr %174, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290._crit_edge, %583, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272._crit_edge, %557, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244._crit_edge, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %485, %78, %73
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6aiFaceD2Ev.exit253

266:                                              ; preds = %._crit_edge.i.i126
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %121, %.critedge.i
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %268
  %273 = load i64, ptr %86, align 8
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %268
  %275 = load i64, ptr %271, align 8
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %276) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %266
  %.pn100 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = load ptr, ptr %9, align 8
  %278 = icmp eq ptr %277, %81
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %279 = load i64, ptr %82, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %281 = load i64, ptr %81, align 8
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

283:                                              ; preds = %.noexc.i142
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i145, %184
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %204
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %12, align 8
  %290 = icmp eq ptr %289, %187
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %287
  %291 = load i64, ptr %200, align 8
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %287
  %293 = load i64, ptr %187, align 8
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %285
  %.pn103 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  %295 = load ptr, ptr %13, align 8
  %296 = icmp eq ptr %295, %174
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %297 = load i64, ptr %177, align 8
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %299 = load i64, ptr %174, align 8
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %283
  %.pn103.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %304 = phi ptr [ %.pre389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pre389, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pre389, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit ]
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  %310 = load i64, ptr %305, align 8
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %311) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %312 = load i64, ptr %153, align 8
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %314 = load i64, ptr %302, align 8
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %315) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn103.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn103.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6aiFaceD2Ev.exit253

316:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 1.000000e+00, ptr %14, align 4
  %317 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRf.exit unwind label %453

_ZNK10aiMaterial3GetEPKcjjRf.exit:                ; preds = %316
  %318 = icmp eq i32 %317, 0
  %319 = load float, ptr %14, align 4
  %320 = fcmp olt float %319, 1.000000e+00
  %or.cond7 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond7, label %.noexc.i187, label %483

.noexc.i187:                                      ; preds = %_ZNK10aiMaterial3GetEPKcjjRf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %321, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc188 unwind label %455

.noexc188:                                        ; preds = %.noexc.i187
  store ptr %322, ptr %17, align 8
  %323 = load i64, ptr %2, align 8
  store i64 %323, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %322, ptr noundef nonnull align 1 dereferenceable(20) @.str.141, i64 20, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %323, ptr %324, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %327 = load float, ptr %14, align 4
  %328 = fpext float %327 to double
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.162, double noundef %328)
          to label %_ZNSt7__cxx119to_stringEf.exit unwind label %457

_ZNSt7__cxx119to_stringEf.exit:                   ; preds = %.noexc188
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %329 = load i64, ptr %324, align 8, !noalias !113
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %331 = load i64, ptr %330, align 8, !noalias !113
  %332 = add i64 %331, %329
  %333 = load ptr, ptr %17, align 8, !noalias !113
  %334 = icmp eq ptr %333, %321
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191

335:                                              ; preds = %_ZNSt7__cxx119to_stringEf.exit
  %336 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191: ; preds = %335, %_ZNSt7__cxx119to_stringEf.exit
  %337 = load i64, ptr %321, align 8, !noalias !113
  %338 = select i1 %334, i64 15, i64 %337
  %339 = icmp ugt i64 %332, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191
  %341 = load ptr, ptr %18, align 8, !noalias !113
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195

344:                                              ; preds = %340
  %345 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195: ; preds = %344, %340
  %346 = load i64, ptr %342, align 8, !noalias !113
  %347 = select i1 %343, i64 15, i64 %346
  %.not.i196 = icmp ugt i64 %332, %347
  br i1 %.not.i196, label %362, label %.critedge.i197

.critedge.i197:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %333, i64 noundef %329)
          to label %.noexc200 unwind label %459

.noexc200:                                        ; preds = %.critedge.i197
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %349, ptr %16, align 8, !alias.scope !113
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

353:                                              ; preds = %.noexc200
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(1) %351, i64 %357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.noexc200
  store ptr %350, ptr %16, align 8, !alias.scope !113
  %358 = load i64, ptr %351, align 8
  store i64 %358, ptr %349, align 8, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %353
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %360, ptr %361, align 8, !alias.scope !113
  store ptr %351, ptr %348, align 8
  store i64 0, ptr %359, align 8
  store i8 0, ptr %351, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191
  %363 = sub i64 4611686018427387903, %329
  %364 = icmp ult i64 %363, %331
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192

365:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc201 unwind label %459

.noexc201:                                        ; preds = %365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192: ; preds = %362
  %366 = load ptr, ptr %18, align 8, !noalias !113
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %366, i64 noundef %331)
          to label %.noexc202 unwind label %459

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %368, ptr %16, align 8, !alias.scope !113
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193

372:                                              ; preds = %.noexc202
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %370, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193: ; preds = %.noexc202
  store ptr %369, ptr %16, align 8, !alias.scope !113
  %377 = load i64, ptr %370, align 8
  store i64 %377, ptr %368, align 8, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193, %372
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %379, ptr %380, align 8, !alias.scope !113
  store ptr %370, ptr %367, align 8
  store i64 0, ptr %378, align 8
  store i8 0, ptr %370, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %382 = load i64, ptr %381, align 8, !noalias !116
  %383 = add i64 %382, -4611686018427387901
  %384 = icmp ult i64 %383, 3
  br i1 %384, label %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204

385:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #27
          to label %.noexc209 unwind label %461

.noexc209:                                        ; preds = %385
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203
  %386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.100, i64 noundef 3)
          to label %.noexc210 unwind label %461

.noexc210:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %387, ptr %15, align 8, !alias.scope !116
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

391:                                              ; preds = %.noexc210
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.noexc210
  store ptr %388, ptr %15, align 8, !alias.scope !116
  %396 = load i64, ptr %389, align 8
  store i64 %396, ptr %387, align 8, !alias.scope !116
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.pre.i207 = load i64, ptr %.phi.trans.insert.i206, align 8
  br label %397

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %391
  %398 = phi i64 [ %393, %391 ], [ %.pre.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %398, ptr %400, align 8, !alias.scope !116
  store ptr %389, ptr %386, align 8
  store i64 0, ptr %399, align 8
  store i8 0, ptr %389, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = icmp eq ptr %401, %74
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217: ; preds = %397
  %403 = load i64, ptr %75, align 8
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %405 = load ptr, ptr %15, align 8
  %406 = icmp eq ptr %405, %387
  br i1 %406, label %409, label %.thread.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212: ; preds = %397
  %407 = load ptr, ptr %15, align 8
  %408 = icmp eq ptr %407, %387
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217
  %410 = phi ptr [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217 ]
  %411 = load i64, ptr %400, align 8
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  switch i64 %411, label %415 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215
    i64 1, label %413
  ]

413:                                              ; preds = %409
  %414 = load i8, ptr %410, align 1
  store i8 %414, ptr %401, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215

415:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %410, i64 %411, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215: ; preds = %415, %413, %409
  %416 = load i64, ptr %400, align 8
  store i64 %416, ptr %75, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1
  %.pre.i216 = load ptr, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

.thread.i218:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217
  store ptr %405, ptr %6, align 8
  %419 = load i64, ptr %400, align 8
  store i64 %419, ptr %75, align 8
  %420 = load i64, ptr %387, align 8
  store i64 %420, ptr %74, align 8
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212
  %421 = load i64, ptr %74, align 8
  store ptr %407, ptr %6, align 8
  %422 = load i64, ptr %400, align 8
  store i64 %422, ptr %75, align 8
  %423 = load i64, ptr %387, align 8
  store i64 %423, ptr %74, align 8
  %.not.i214 = icmp eq ptr %401, null
  br i1 %.not.i214, label %425, label %424

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213
  store ptr %401, ptr %15, align 8
  store i64 %421, ptr %387, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213, %.thread.i218
  store ptr %387, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215, %424, %425
  %426 = phi ptr [ %.pre.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215 ], [ %401, %424 ], [ %387, %425 ]
  store i64 0, ptr %400, align 8
  store i8 0, ptr %426, align 1
  %427 = load ptr, ptr %15, align 8
  %428 = icmp eq ptr %427, %387
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219
  %429 = load i64, ptr %400, align 8
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219
  %431 = load i64, ptr %387, align 8
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %436 = load i64, ptr %381, align 8
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %438 = load i64, ptr %434, align 8
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %439) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %443 = load i64, ptr %330, align 8
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %445 = load i64, ptr %441, align 8
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %446) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %447 = load ptr, ptr %17, align 8
  %448 = icmp eq ptr %447, %321
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %449 = load i64, ptr %324, align 8
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %451 = load i64, ptr %321, align 8
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %483

453:                                              ; preds = %316
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %484

455:                                              ; preds = %.noexc.i187
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

457:                                              ; preds = %.noexc188
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192, %365, %.critedge.i197
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i204, %385
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %461
  %466 = load i64, ptr %381, align 8
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %461
  %468 = load i64, ptr %464, align 8
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %469) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %459
  %.pn = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %473 = load i64, ptr %330, align 8
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %475 = load i64, ptr %471, align 8
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %476) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %457
  %.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %477 = load ptr, ptr %17, align 8
  %478 = icmp eq ptr %477, %321
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %479 = load i64, ptr %324, align 8
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %481 = load i64, ptr %321, align 8
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %455
  %.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %484

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNK10aiMaterial3GetEPKcjjRf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %485

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %453
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6aiFaceD2Ev.exit253

485:                                              ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.142, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %485
  %487 = load ptr, ptr %6, align 8
  %488 = load i64, ptr %75, align 8
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %487, i64 noundef %488)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %264

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.143, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.preheader unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.preheader: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %492 = load i32, ptr %491, align 8
  %.not = icmp eq i32 %492, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.preheader
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %495

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244._crit_edge: ; preds = %_ZN6aiFaceD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.preheader
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %264

495:                                              ; preds = %.lr.ph, %_ZN6aiFaceD2Ev.exit
  %.090354 = phi i32 [ 0, %.lr.ph ], [ %524, %_ZN6aiFaceD2Ev.exit ]
  %496 = load ptr, ptr %493, align 8
  %497 = zext i32 %.090354 to i64
  %498 = getelementptr inbounds nuw %struct.aiFace, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 8
  %.not.i.i = icmp eq i32 %499, 0
  br i1 %.not.i.i, label %_ZN6aiFaceC2ERKS_.exit.thread, label %500

500:                                              ; preds = %495
  %501 = zext i32 %499 to i64
  %502 = shl nuw nsw i64 %501, 2
  %503 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %502) #32
          to label %_ZN6aiFaceC2ERKS_.exit unwind label %508

_ZN6aiFaceC2ERKS_.exit:                           ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %505 = load ptr, ptr %504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %503, ptr align 4 %505, i64 %502, i1 false)
  %.not112 = icmp eq i32 %499, 3
  br i1 %.not112, label %.preheader, label %_ZN6aiFaceC2ERKS_.exit.thread

_ZN6aiFaceC2ERKS_.exit.thread:                    ; preds = %_ZN6aiFaceC2ERKS_.exit, %495
  %.sroa.6386.0 = phi ptr [ null, %495 ], [ %503, %_ZN6aiFaceC2ERKS_.exit ]
  %506 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN17DeadlyExportErrorC2IJRA17_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 1 dereferenceable(17) @.str.144)
          to label %507 unwind label %510

507:                                              ; preds = %_ZN6aiFaceC2ERKS_.exit.thread
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %656 unwind label %.loopexit.split-lp

508:                                              ; preds = %500
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6aiFaceD2Ev.exit253

510:                                              ; preds = %_ZN6aiFaceC2ERKS_.exit.thread
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %506) #28
  br label %527

.loopexit:                                        ; preds = %522
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %507
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %527

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %513 = urem i32 %.090354, 7
  %514 = icmp eq i32 %513, 6
  br i1 %514, label %522, label %_ZN6aiFaceD2Ev.exit

.preheader:                                       ; preds = %_ZN6aiFaceC2ERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 ], [ 0, %_ZN6aiFaceC2ERKS_.exit ]
  %515 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %517)
          to label %_ZNSolsEj.exit unwind label %520

_ZNSolsEj.exit:                                   ; preds = %.preheader
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %_ZNSolsEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %512, label %.preheader, !llvm.loop !119

520:                                              ; preds = %_ZNSolsEj.exit, %.preheader
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

522:                                              ; preds = %512
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.145, i64 noundef 5)
          to label %_ZN6aiFaceD2Ev.exit unwind label %.loopexit

_ZN6aiFaceD2Ev.exit:                              ; preds = %522, %512
  call void @_ZdaPv(ptr noundef nonnull %503) #29
  %524 = add nuw i32 %.090354, 1
  %525 = load i32, ptr %491, align 8
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %495, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244._crit_edge, !llvm.loop !120

527:                                              ; preds = %.loopexit.split-lp, %510
  %.pn113 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %511, %510 ]
  %528 = icmp eq ptr %.sroa.6386.0, null
  br i1 %528, label %_ZN6aiFaceD2Ev.exit253, label %.thread

.thread:                                          ; preds = %520, %.loopexit, %527
  %.pn113393 = phi { ptr, i32 } [ %.pn113, %527 ], [ %521, %520 ], [ %lpad.loopexit, %.loopexit ]
  %.sroa.6386.1392 = phi ptr [ %.sroa.6386.0, %527 ], [ %503, %520 ], [ %503, %.loopexit ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.6386.1392) #29
  br label %_ZN6aiFaceD2Ev.exit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244._crit_edge
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.146, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.preheader unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %531 = load i32, ptr %530, align 4
  %.not364 = icmp eq i32 %531, 0
  br i1 %.not364, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255._crit_edge, label %.lr.ph356

.lr.ph356:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.preheader
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.preheader
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %264

534:                                              ; preds = %.lr.ph356, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %indvars.iv370 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 ]
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds nuw %class.aiVector3t, ptr %535, i64 %indvars.iv370
  %.sroa.028.0.copyload = load float, ptr %536, align 4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %536, i64 4
  %.sroa.529.0.copyload = load float, ptr %.sroa.529.0..sroa_idx, align 4
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.sroa.630.0.copyload = load float, ptr %.sroa.630.0..sroa_idx, align 4
  %537 = fpext float %.sroa.028.0.copyload to double
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %537)
          to label %_ZNSolsEf.exit unwind label %550

_ZNSolsEf.exit:                                   ; preds = %534
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %_ZNSolsEf.exit
  %540 = fpext float %.sroa.529.0.copyload to double
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %538, double noundef %540)
          to label %_ZNSolsEf.exit262 unwind label %550

_ZNSolsEf.exit262:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %_ZNSolsEf.exit262
  %543 = fpext float %.sroa.630.0.copyload to double
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %541, double noundef %543)
          to label %_ZNSolsEf.exit266 unwind label %550

_ZNSolsEf.exit266:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @.str.147, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZNSolsEf.exit266
  %546 = and i64 %indvars.iv370, 3
  %547 = icmp eq i64 %546, 3
  br i1 %547, label %548, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270

548:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.145, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %550

550:                                              ; preds = %548, %_ZNSolsEf.exit266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264, %_ZNSolsEf.exit262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260, %_ZNSolsEf.exit, %534
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6aiFaceD2Ev.exit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %548, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %552 = load i32, ptr %530, align 4
  %553 = zext i32 %552 to i64
  %554 = icmp samesign ult i64 %indvars.iv.next371, %553
  br i1 %554, label %534, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255._crit_edge, !llvm.loop !121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255._crit_edge
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %556 = load ptr, ptr %555, align 8
  %.not108 = icmp eq ptr %556, null
  br i1 %.not108, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, label %557

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.148, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272.preheader unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272.preheader: ; preds = %557
  %559 = load i32, ptr %530, align 4
  %.not365 = icmp eq i32 %559, 0
  br i1 %.not365, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272._crit_edge, label %.lr.ph358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272.preheader
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %264

.lr.ph358:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272.preheader ]
  %561 = load ptr, ptr %555, align 8
  %562 = getelementptr inbounds nuw %class.aiVector3t, ptr %561, i64 %indvars.iv373
  %.sroa.021.0.copyload = load float, ptr %562, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 4
  %.sroa.522.0.copyload = load float, ptr %.sroa.522.0..sroa_idx, align 4
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 8
  %.sroa.623.0.copyload = load float, ptr %.sroa.623.0..sroa_idx, align 4
  %563 = fpext float %.sroa.021.0.copyload to double
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %563)
          to label %_ZNSolsEf.exit276 unwind label %576

_ZNSolsEf.exit276:                                ; preds = %.lr.ph358
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %_ZNSolsEf.exit276
  %566 = fpext float %.sroa.522.0.copyload to double
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %564, double noundef %566)
          to label %_ZNSolsEf.exit280 unwind label %576

_ZNSolsEf.exit280:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZNSolsEf.exit280
  %569 = fpext float %.sroa.623.0.copyload to double
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %567, double noundef %569)
          to label %_ZNSolsEf.exit284 unwind label %576

_ZNSolsEf.exit284:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.147, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286: ; preds = %_ZNSolsEf.exit284
  %572 = and i64 %indvars.iv373, 3
  %573 = icmp eq i64 %572, 3
  br i1 %573, label %574, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288

574:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.145, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %576

576:                                              ; preds = %574, %_ZNSolsEf.exit284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZNSolsEf.exit280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %_ZNSolsEf.exit276, %.lr.ph358
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6aiFaceD2Ev.exit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %578 = load i32, ptr %530, align 4
  %579 = zext i32 %578 to i64
  %580 = icmp samesign ult i64 %indvars.iv.next374, %579
  br i1 %580, label %.lr.ph358, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272._crit_edge, !llvm.loop !122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not109 = icmp eq ptr %582, null
  br i1 %.not109, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, label %583

583:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.149, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.preheader unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.preheader: ; preds = %583
  %585 = load i32, ptr %530, align 4
  %.not366 = icmp eq i32 %585, 0
  br i1 %.not366, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290._crit_edge, label %.lr.ph360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.preheader
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 unwind label %264

.lr.ph360:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.preheader ]
  %587 = load ptr, ptr %581, align 8
  %588 = getelementptr inbounds nuw %class.aiVector3t, ptr %587, i64 %indvars.iv376
  %.sroa.0.0.copyload = load float, ptr %588, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %589 = fpext float %.sroa.0.0.copyload to double
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %589)
          to label %_ZNSolsEf.exit294 unwind label %602

_ZNSolsEf.exit294:                                ; preds = %.lr.ph360
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296: ; preds = %_ZNSolsEf.exit294
  %592 = fpext float %.sroa.5.0.copyload to double
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %590, double noundef %592)
          to label %_ZNSolsEf.exit298 unwind label %602

_ZNSolsEf.exit298:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %_ZNSolsEf.exit298
  %595 = fpext float %.sroa.6.0.copyload to double
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %593, double noundef %595)
          to label %_ZNSolsEf.exit302 unwind label %602

_ZNSolsEf.exit302:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.147, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZNSolsEf.exit302
  %598 = and i64 %indvars.iv376, 3
  %599 = icmp eq i64 %598, 3
  br i1 %599, label %600, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306

600:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.145, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %602

602:                                              ; preds = %600, %_ZNSolsEf.exit302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300, %_ZNSolsEf.exit298, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296, %_ZNSolsEf.exit294, %.lr.ph360
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6aiFaceD2Ev.exit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %604 = load i32, ptr %530, align 4
  %605 = zext i32 %604 to i64
  %606 = icmp samesign ult i64 %indvars.iv.next377, %605
  br i1 %606, label %.lr.ph360, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290._crit_edge, !llvm.loop !123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %609

608:                                              ; preds = %609
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, 8
  br i1 %exitcond382.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, label %609, !llvm.loop !124

609:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, %608
  %indvars.iv379 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 ], [ %indvars.iv.next380, %608 ]
  %610 = getelementptr inbounds nuw [8 x i32], ptr %607, i64 0, i64 %indvars.iv379
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %613, label %608

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %615 = getelementptr inbounds nuw [8 x ptr], ptr %614, i64 0, i64 %indvars.iv379
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.150, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308.preheader unwind label %620

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308.preheader: ; preds = %613
  %618 = load i32, ptr %530, align 4
  %.not367 = icmp eq i32 %618, 0
  br i1 %.not367, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308._crit_edge, label %.lr.ph363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308.preheader
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %620

620:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308._crit_edge, %613
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6aiFaceD2Ev.exit253

.lr.ph363:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308.preheader ]
  %622 = getelementptr inbounds nuw %class.aiVector3t, ptr %616, i64 %indvars.iv383
  %623 = load float, ptr %622, align 4
  %624 = fpext float %623 to double
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %624)
          to label %_ZNSolsEf.exit312 unwind label %637

_ZNSolsEf.exit312:                                ; preds = %.lr.ph363
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314 unwind label %637

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314: ; preds = %_ZNSolsEf.exit312
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %628 = load float, ptr %627, align 4
  %629 = fpext float %628 to double
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %625, double noundef %629)
          to label %_ZNSolsEf.exit316 unwind label %637

_ZNSolsEf.exit316:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %637

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %_ZNSolsEf.exit316
  %632 = trunc nuw i64 %indvars.iv383 to i32
  %633 = urem i32 %632, 6
  %634 = icmp eq i32 %633, 5
  br i1 %634, label %635, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320

635:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.145, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %637

637:                                              ; preds = %635, %_ZNSolsEf.exit316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314, %_ZNSolsEf.exit312, %.lr.ph363
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6aiFaceD2Ev.exit253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %635, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %639 = load i32, ptr %530, align 4
  %640 = zext i32 %639 to i64
  %641 = icmp samesign ult i64 %indvars.iv.next384, %640
  br i1 %641, label %.lr.ph363, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308._crit_edge, !llvm.loop !125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308._crit_edge
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.151, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %643 = load ptr, ptr %6, align 8
  %644 = icmp eq ptr %643, %74
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %645 = load i64, ptr %75, align 8
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %647 = load i64, ptr %74, align 8
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %649

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %30
  ret void

_ZN6aiFaceD2Ev.exit253:                           ; preds = %508, %527, %.thread, %620, %637, %602, %576, %550, %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %264
  %.pn113.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %577, %576 ], [ %603, %602 ], [ %265, %264 ], [ %.pn103.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn.pn.pn.pn, %484 ], [ %638, %637 ], [ %621, %620 ], [ %509, %508 ], [ %.pn113, %527 ], [ %.pn113393, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %650 = load ptr, ptr %6, align 8
  %651 = icmp eq ptr %650, %74
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZN6aiFaceD2Ev.exit253
  %652 = load i64, ptr %75, align 8
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZN6aiFaceD2Ev.exit253
  %654 = load i64, ptr %74, align 8
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn113.pn.pn

656:                                              ; preds = %507
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA17_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA17_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(17) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #29
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #29
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12PbrtExporterD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6Assimp12PbrtExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #29
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA38_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA38_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(38) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA38_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(38) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %2) #28
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(38) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #28
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #28
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !136
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !136
  store i8 0, ptr %4, align 8, !alias.scope !136
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !136
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !136
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !136
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !136
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !136
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !136
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialTexture(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16
  store i8 %17, ptr %15, align 1
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #28
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #28
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #28
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #28
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !139

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !139

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !139

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.val = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1120
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 1128
  br label %12

.preheader.i.i.i:                                 ; preds = %12, %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1104
  %9 = load i32, ptr %8, align 8
  %.not14.i.i.i = icmp eq i32 %9, 0
  br i1 %.not14.i.i.i, label %"_ZSt10__invoke_rIvRZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0JP6aiNodeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %.preheader.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 1112
  br label %23

12:                                               ; preds = %12, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %12 ]
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %20 = load i32, ptr %5, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %21
  br i1 %22, label %12, label %.preheader.i.i.i, !llvm.loop !41

23:                                               ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i, %.lr.ph13.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ 0, %.lr.ph13.i.i.i ], [ %indvars.iv.next17.i.i.i, %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i ]
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv16.i.i.i
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i

30:                                               ; preds = %23
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i:    ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %33 = load i32, ptr %8, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next17.i.i.i, %34
  br i1 %35, label %23, label %"_ZSt10__invoke_rIvRZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0JP6aiNodeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", !llvm.loop !42

"_ZSt10__invoke_rIvRZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0JP6aiNodeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZNKSt8functionIFvP6aiNodeEEclES1_.exit.i.i.i, %.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP6aiNodeEZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6Assimp12PbrtExporter20WriteWorldDefinitionEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #29
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA17_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(17) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %2) #28
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #28
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #28
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PbrtExporter.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!5 = distinct !{!5, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = distinct !{!29, !7}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK9aiColor3DplERKS_: argument 0"}
!53 = distinct !{!53, !"_ZNK9aiColor3DplERKS_"}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!60 = distinct !{!60, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!66 = distinct !{!66, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7, !81}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!88 = distinct !{!88, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!97 = distinct !{!97, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!100 = distinct !{!100, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!103 = distinct !{!103, !"_ZN6Assimp12PbrtExporter12RemoveSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131, !128}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
