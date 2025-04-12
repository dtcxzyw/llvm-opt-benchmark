; ModuleID = 'bench/assimp/original/MD3Loader.ll'
source_filename = "bench/assimp/original/MD3Loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
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
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::BatchLoader::PropertyMap" = type { %"class.std::map", %"class.std::map.29", %"class.std::map.34", %"class.std::map.39" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Assimp::BatchLoader" = type { ptr }
%"struct.Assimp::AttachmentInfo" = type { ptr, ptr }
%"struct.Assimp::Q3Shader::SkinData" = type { %"class.std::__cxx11::list.15" }
%"class.std::__cxx11::list.15" = type { %"class.std::__cxx11::_List_base.16" }
%"class.std::__cxx11::_List_base.16" = type { %"struct.std::__cxx11::_List_base<Assimp::Q3Shader::SkinData::TextureEntry, std::allocator<Assimp::Q3Shader::SkinData::TextureEntry>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::Q3Shader::SkinData::TextureEntry, std::allocator<Assimp::Q3Shader::SkinData::TextureEntry>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.Assimp::Q3Shader::ShaderData" = type { %"class.std::__cxx11::list.10" }
%"class.std::__cxx11::list.10" = type { %"class.std::__cxx11::_List_base.11" }
%"class.std::__cxx11::_List_base.11" = type { %"struct.std::__cxx11::_List_base<Assimp::Q3Shader::ShaderDataBlock, std::allocator<Assimp::Q3Shader::ShaderDataBlock>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::Q3Shader::ShaderDataBlock, std::allocator<Assimp::Q3Shader::ShaderDataBlock>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::MD3::Vertex" = type { i16, i16, i16, i16 }
%"struct.Assimp::MD3::TexCoord" = type { float, float }

$_ZN6Assimp6Logger5errorIJRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_ = comdat any

$_ZN6Assimp11BatchLoader11PropertyMapD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_ = comdat any

$_ZN6Assimp8Q3Shader10ShaderDataD2Ev = comdat any

$_ZN6Assimp8Q3Shader8SkinDataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRA64_S2_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA64_KcERA13_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [7 x i8] c"GL_ONE\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"GL_ZERO\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"GL_SRC_ALPHA\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GL_ONE_MINUS_SRC_ALPHA\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GL_ONE_MINUS_DST_COLOR\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Q3Shader: Unknown blend function: \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Loading Quake3 shader file \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Q3Shader: Unexpected shader section token '{'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"clampmap\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"blendfunc\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"alphafunc\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GT0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"LT128\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"GE128\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"cull\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"twosided\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Q3Shader: Unrecognized cull mode\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Loading Quake3 skin file \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tag_\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"$mat.blend\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"$tex.flags\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@_ZTVN6Assimp11MD3ImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MD3ImporterE, ptr @_ZN6Assimp11MD3ImporterD2Ev, ptr @_ZN6Assimp11MD3ImporterD0Ev, ptr @_ZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MD3Importer15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MD3Importer7GetInfoEv, ptr @_ZN6Assimp11MD3Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [1 x i32] [i32 860898377], align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"Invalid MD3 file: Magic bytes not found\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.37 = private unnamed_addr constant [53 x i8] c"Unsupported MD3 file version. Continuing happily ...\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Invalid md3 file: NUM_SURFACES is 0\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Invalid MD3 header: some offsets are outside the file\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Invalid MD3 header: too many surfaces, would overflow\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Invalid MD3 header: some surfaces are outside the file\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"The requested frame is not existing the file\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"Invalid MD3 surface header: some offsets are outside the file\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"MD3: Quake III triangle limit exceeded\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"MD3: Quake III shader limit exceeded\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"MD3: Quake III vertex limit exceeded\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"MD3: Quake III frame limit exceeded\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.109, ptr @.str.55, ptr @.str.55, ptr @.str.55, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.110 }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"IMPORT_MD3_KEYFRAME\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"IMPORT_MD3_HANDLE_MULTIPART\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"IMPORT_MD3_SKIN_NAME\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"IMPORT_MD3_LOAD_SHADERS\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"IMPORT_MD3_SHADER_SRC\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"FAVOUR_SPEED\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c".skin\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c".shader\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".md3\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"Multi part MD3 player model: lower, upper and head parts are joined\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"<MD3_Player>\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"M3D: Failed to read multi part model, lower.md3 fails to load\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"M3D: Failed to read multi part model, upper.md3 fails to load\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"M3D: Failed to read multi part model, head.md3 fails to load\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"tag_torso\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"M3D: Failed to find attachment tag for multi part model: tag_torso expected\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"tag_head\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"M3D: Failed to find attachment tag for multi part model: tag_head expected\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"MD3: failure to read multipart host file\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"models\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Failed to open MD3 file \00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"MD3 File is too small.\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"MD3 surface headers are outside the file\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"MD3 tags are outside the file\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"MD3: No surfaces\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"MD3: Too many surfaces, would run out of memory\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"MD3: Assigning skin texture \00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c" to surface \00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Found shader record for \00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Unable to find shader record for \00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"MD3_[\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"Texture file name has zero length. Using default name\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"dummy_texture.bmp\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"MD3: Invalid vertex index\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"MD3: Failed to match skin \00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"MD3: File contains no valid mesh\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"<MD3Root>\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"MD3 tag is outside the file\00", align 1
@_ZTIN6Assimp11MD3ImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MD3ImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11MD3ImporterE = hidden constant [23 x i8] c"N6Assimp11MD3ImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.108 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Quake III Mesh Importer\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"md3\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11MD3ImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MD3ImporterC2Ev
@_ZN6Assimp11MD3ImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MD3ImporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 7) i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(35) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %18

18:                                               ; preds = %13, %10, %7, %4, %1, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %1 ], [ 2, %4 ], [ 5, %7 ], [ 6, %10 ], [ 4, %13 ]
  ret i32 %.0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8
  store i16 29810, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %16, align 2
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %17, ptr noundef nonnull %14)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %29

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %24 = load i64, ptr %15, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %26 = load i64, ptr %14, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %28 = icmp ne ptr %21, null
  br i1 %28, label %37, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %29
  %33 = load i64, ptr %15, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %29
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %519

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %39 unwind label %93

39:                                               ; preds = %37
  invoke void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %93

40:                                               ; preds = %39
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %45 unwind label %95

45:                                               ; preds = %40
  %46 = add i64 %44, 1
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #26
          to label %.noexc77 unwind label %97

.noexc77:                                         ; preds = %48
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %45
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
          to label %.noexc78 unwind label %97

.noexc78:                                         ; preds = %49
  %51 = getelementptr i8, ptr %50, i64 %46
  store i8 0, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %54

54:                                               ; preds = %.noexc78
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %44, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %54, %.noexc78, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0252.0 = phi ptr [ %50, %.noexc78 ], [ %50, %54 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.15.0 = phi ptr [ %51, %.noexc78 ], [ %51, %54 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %52, %.noexc78 ], [ %51, %54 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.sroa.0252.0, i64 noundef %44, i64 noundef 1)
          to label %59 unwind label %.thread

59:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0, i64 %44
  store i8 0, ptr %60, align 1
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.8, ptr noundef nonnull %.sroa.0252.0, i8 noundef signext 32)
          to label %61 unwind label %.thread

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %63 = ptrtoint ptr %.sroa.0252.0 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit: ; preds = %504, %506
  %.0269.ph = phi ptr [ %scevgep25.i.i215, %506 ], [ %.1.i.i216, %504 ]
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220:         ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit, %61
  %.0269 = phi ptr [ %.sroa.0252.0, %61 ], [ %.0269.ph, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit ]
  %.0 = phi ptr [ null, %61 ], [ %.1, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit ]
  %76 = ptrtoint ptr %.0269 to i64
  %77 = sub i64 %62, %76
  %scevgep.i.i = getelementptr i8, ptr %.0269, i64 %77
  br label %78

78:                                               ; preds = %81, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220
  %.0.i.i = phi ptr [ %.0269, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220 ], [ %82, %81 ]
  %79 = load i8, ptr %.0.i.i, align 1
  switch i8 %79, label %.loopexit300 [
    i8 32, label %80
    i8 9, label %80
    i8 13, label %80
    i8 10, label %80
  ]

80:                                               ; preds = %78, %78, %78, %78
  %.not.i.i = icmp eq ptr %.0.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %thread-pre-split, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %78, !llvm.loop !3

thread-pre-split:                                 ; preds = %80
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %.loopexit300

.loopexit300:                                     ; preds = %78, %thread-pre-split
  %83 = phi i8 [ %.pr, %thread-pre-split ], [ %79, %78 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %thread-pre-split ], [ %.0.i.i, %78 ]
  switch i8 %83, label %418 [
    i8 0, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
    i8 123, label %84
  ]

84:                                               ; preds = %.loopexit300
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %90, label %.preheader

.preheader:                                       ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185

90:                                               ; preds = %84
  %91 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull @.str.9)
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %39, %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

97:                                               ; preds = %49, %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

.thread:                                          ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, %59
  %99 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %.sroa.0252.0 to i64
  br label %.loopexit.split-lp

.loopexit299:                                     ; preds = %402, %404, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %418
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %92, %90
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit: ; preds = %413, %415
  %.1270.ph = phi ptr [ %scevgep25.i.i180, %415 ], [ %.1.i.i181, %413 ]
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185:         ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit, %.preheader
  %.1270 = phi ptr [ %85, %.preheader ], [ %.1270.ph, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit ]
  %100 = ptrtoint ptr %.1270 to i64
  %101 = sub i64 %62, %100
  %scevgep.i.i79 = getelementptr i8, ptr %.1270, i64 %101
  br label %102

102:                                              ; preds = %105, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185
  %.0.i.i80 = phi ptr [ %.1270, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185 ], [ %106, %105 ]
  %103 = load i8, ptr %.0.i.i80, align 1
  switch i8 %103, label %.loopexit297 [
    i8 32, label %104
    i8 9, label %104
    i8 13, label %104
    i8 10, label %104
  ]

104:                                              ; preds = %102, %102, %102, %102
  %.not.i.i81 = icmp eq ptr %.0.i.i80, %.0.i.i.i.i.i
  br i1 %.not.i.i81, label %thread-pre-split271, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 1
  br label %102, !llvm.loop !3

thread-pre-split271:                              ; preds = %104
  %.pr272 = load i8, ptr %scevgep.i.i79, align 1
  br label %.loopexit297

.loopexit297:                                     ; preds = %102, %thread-pre-split271
  %107 = phi i8 [ %.pr272, %thread-pre-split271 ], [ %103, %102 ]
  %.0.lcssa.i.i82 = phi ptr [ %scevgep.i.i79, %thread-pre-split271 ], [ %.0.i.i80, %102 ]
  switch i8 %107, label %377 [
    i8 0, label %.loopexit298
    i8 123, label %108
    i8 125, label %375
  ]

108:                                              ; preds = %.loopexit297
  %109 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %110 unwind label %.loopexit299

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 0, ptr %114, align 8
  store i8 0, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 52
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i32 0, ptr %117, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %86) #24
  %118 = load i64, ptr %87, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %87, align 8
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %.not22.i = icmp eq ptr %9, %121
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 56
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit:   ; preds = %370, %372
  %.2.ph = phi ptr [ %scevgep25.i.i, %372 ], [ %.1.i.i, %370 ]
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit:            ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit, %110
  %.2 = phi ptr [ %111, %110 ], [ %.2.ph, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit ]
  %127 = ptrtoint ptr %.2 to i64
  %128 = sub i64 %62, %127
  %scevgep.i.i85 = getelementptr i8, ptr %.2, i64 %128
  br label %129

129:                                              ; preds = %132, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit
  %.0.i.i86 = phi ptr [ %.2, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit ], [ %133, %132 ]
  %130 = load i8, ptr %.0.i.i86, align 1
  switch i8 %130, label %.loopexit [
    i8 32, label %131
    i8 9, label %131
    i8 13, label %131
    i8 10, label %131
  ]

131:                                              ; preds = %129, %129, %129, %129
  %.not.i.i87 = icmp eq ptr %.0.i.i86, %.0.i.i.i.i.i
  br i1 %.not.i.i87, label %thread-pre-split273, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 1
  br label %129, !llvm.loop !3

thread-pre-split273:                              ; preds = %131
  %.pr274 = load i8, ptr %scevgep.i.i85, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %129, %thread-pre-split273
  %134 = phi i8 [ %.pr274, %thread-pre-split273 ], [ %130, %129 ]
  %.0.lcssa.i.i88 = phi ptr [ %scevgep.i.i85, %thread-pre-split273 ], [ %.0.i.i86, %129 ]
  %.not296 = icmp eq i8 %134, 0
  br i1 %.not296, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread, label %135

135:                                              ; preds = %.loopexit
  %136 = call i32 @strncasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 3) #28
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %139

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 3
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %139 [
    i8 32, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 9, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 13, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 10, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 0, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 12, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
  ]

139:                                              ; preds = %135, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %140 = call i32 @strncasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 8) #28
  %.not.i90 = icmp eq i32 %140, 0
  br i1 %.not.i90, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, label %204

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 8
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %204 [
    i8 32, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 9, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 13, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 10, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 0, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 12, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
  ]

_ZN6Assimp11TokenMatchIERPKcS1_j.exit:            ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %.sink = phi i64 [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 %.sink
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %62, %144
  %scevgep.i.i.i = getelementptr i8, ptr %143, i64 %145
  br label %146

146:                                              ; preds = %149, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
  %.0.i.i.i = phi ptr [ %143, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit ], [ %150, %149 ]
  %147 = load i8, ptr %.0.i.i.i, align 1, !noalias !5
  switch i8 %147, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i [
    i8 32, label %148
    i8 9, label %148
    i8 13, label %148
    i8 10, label %148
  ]

148:                                              ; preds = %146, %146, %146, %146
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %146, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i: ; preds = %148, %146
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %146 ], [ %scevgep.i.i.i, %148 ]
  br label %151

151:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i
  %storemerge.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ], [ %153, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i ]
  %152 = load i8, ptr %storemerge.i, align 1, !noalias !5
  switch i8 %152, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i [
    i8 32, label %154
    i8 9, label %154
    i8 13, label %154
    i8 10, label %154
    i8 0, label %154
    i8 12, label %154
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i:       ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %151, !llvm.loop !8

154:                                              ; preds = %151, %151, %151, %151, %151, %151
  %155 = ptrtoint ptr %storemerge.i to i64
  %156 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %157 = sub i64 %155, %156
  store ptr %64, ptr %9, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !5
  store i64 %157, ptr %7, align 8, !noalias !5
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %154
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc94 unwind label %202

.noexc94:                                         ; preds = %.noexc.i.i
  store ptr %159, ptr %9, align 8, !alias.scope !5
  %160 = load i64, ptr %7, align 8, !noalias !5
  store i64 %160, ptr %64, align 8, !alias.scope !5
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc94, %154
  %161 = phi ptr [ %159, %.noexc94 ], [ %64, %154 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i.i
  %163 = load i8, ptr %.0.lcssa.i.i.i, align 1
  store i8 %163, ptr %161, align 1
  br label %165

164:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %.0.lcssa.i.i.i, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i.i
  %166 = load i64, ptr %7, align 8, !noalias !5
  store i64 %166, ptr %65, align 8, !alias.scope !5
  %167 = load ptr, ptr %9, align 8, !alias.scope !5
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !5
  %169 = load ptr, ptr %121, align 8
  %170 = icmp eq ptr %169, %122
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %165
  %171 = load i64, ptr %123, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %9, align 8
  %174 = icmp eq ptr %173, %64
  br i1 %174, label %177, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %165
  %175 = load ptr, ptr %9, align 8
  %176 = icmp eq ptr %175, %64
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %178 = phi ptr [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %179 = load i64, ptr %65, align 8
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %181, !prof !9

181:                                              ; preds = %177
  switch i64 %179, label %184 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %182
  ]

182:                                              ; preds = %181
  %183 = load i8, ptr %178, align 1
  store i8 %183, ptr %169, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

184:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %178, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %184, %182, %181
  %185 = load i64, ptr %65, align 8
  store i64 %185, ptr %123, align 8
  %186 = load ptr, ptr %121, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %173, ptr %121, align 8
  %188 = load i64, ptr %65, align 8
  store i64 %188, ptr %123, align 8
  %189 = load i64, ptr %64, align 8
  store i64 %189, ptr %122, align 8
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %190 = load i64, ptr %122, align 8
  store ptr %175, ptr %121, align 8
  %191 = load i64, ptr %65, align 8
  store i64 %191, ptr %123, align 8
  %192 = load i64, ptr %64, align 8
  store i64 %192, ptr %122, align 8
  %.not.i95 = icmp eq ptr %169, null
  br i1 %.not.i95, label %194, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %169, ptr %9, align 8
  store i64 %190, ptr %64, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %64, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %193, %194
  %195 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %169, %193 ], [ %64, %194 ], [ %178, %177 ]
  store i64 0, ptr %65, align 8
  store i8 0, ptr %195, align 1
  %196 = load ptr, ptr %9, align 8
  %197 = icmp eq ptr %196, %64
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %198 = load i64, ptr %65, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %200 = load i64, ptr %64, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %361

202:                                              ; preds = %.noexc.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.loopexit.split-lp

204:                                              ; preds = %139, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92
  %205 = call i32 @strncasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 9) #28
  %.not.i99 = icmp eq i32 %205, 0
  br i1 %.not.i99, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, label %309

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 9
  %207 = load i8, ptr %206, align 1
  switch i8 %207, label %309 [
    i8 32, label %208
    i8 9, label %208
    i8 13, label %208
    i8 10, label %208
    i8 0, label %208
    i8 12, label %208
  ]

208:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %62, %210
  %scevgep.i.i.i104 = getelementptr i8, ptr %209, i64 %211
  br label %212

212:                                              ; preds = %215, %208
  %.0.i.i.i105 = phi ptr [ %209, %208 ], [ %216, %215 ]
  %213 = load i8, ptr %.0.i.i.i105, align 1, !noalias !10
  switch i8 %213, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107 [
    i8 32, label %214
    i8 9, label %214
    i8 13, label %214
    i8 10, label %214
  ]

214:                                              ; preds = %212, %212, %212, %212
  %.not.i.i.i106 = icmp eq ptr %.0.i.i.i105, %.0.i.i.i.i.i
  br i1 %.not.i.i.i106, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105, i64 1
  br label %212, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107: ; preds = %214, %212
  %.0.lcssa.i.i.i108 = phi ptr [ %.0.i.i.i105, %212 ], [ %scevgep.i.i.i104, %214 ]
  br label %217

217:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107
  %storemerge.i109 = phi ptr [ %.0.lcssa.i.i.i108, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107 ], [ %219, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112 ]
  %218 = load i8, ptr %storemerge.i109, align 1, !noalias !10
  switch i8 %218, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112 [
    i8 32, label %220
    i8 9, label %220
    i8 13, label %220
    i8 10, label %220
    i8 0, label %220
    i8 12, label %220
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112:    ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %storemerge.i109, i64 1
  br label %217, !llvm.loop !8

220:                                              ; preds = %217, %217, %217, %217, %217, %217
  %221 = ptrtoint ptr %storemerge.i109 to i64
  %222 = ptrtoint ptr %.0.lcssa.i.i.i108 to i64
  %223 = sub i64 %221, %222
  store ptr %66, ptr %10, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !10
  store i64 %223, ptr %6, align 8, !noalias !10
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i.i111, label %._crit_edge.i.i.i110

.noexc.i.i111:                                    ; preds = %220
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc113 unwind label %238

.noexc113:                                        ; preds = %.noexc.i.i111
  store ptr %225, ptr %10, align 8, !alias.scope !10
  %226 = load i64, ptr %6, align 8, !noalias !10
  store i64 %226, ptr %66, align 8, !alias.scope !10
  br label %._crit_edge.i.i.i110

._crit_edge.i.i.i110:                             ; preds = %.noexc113, %220
  %227 = phi ptr [ %225, %.noexc113 ], [ %66, %220 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i.i110
  %229 = load i8, ptr %.0.lcssa.i.i.i108, align 1
  store i8 %229, ptr %227, align 1
  br label %231

230:                                              ; preds = %._crit_edge.i.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %.0.lcssa.i.i.i108, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i.i110
  %232 = load i64, ptr %6, align 8, !noalias !10
  store i64 %232, ptr %67, align 8, !alias.scope !10
  %233 = load ptr, ptr %10, align 8, !alias.scope !10
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !10
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13) #24
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  store i32 1, ptr %124, align 8
  store i32 1, ptr %125, align 4
  br label %295

238:                                              ; preds = %.noexc.i.i111
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

240:                                              ; preds = %250
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %302

242:                                              ; preds = %231
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14) #24
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 3, ptr %124, align 8
  store i32 2, ptr %125, align 4
  br label %295

246:                                              ; preds = %242
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15) #24
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 5, ptr %124, align 8
  store i32 6, ptr %125, align 4
  br label %295

250:                                              ; preds = %246
  %251 = invoke noundef i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %252 unwind label %240

252:                                              ; preds = %250
  store i32 %251, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %253 = sub i64 %62, %221
  %scevgep.i.i.i115 = getelementptr i8, ptr %storemerge.i109, i64 %253
  br label %254

254:                                              ; preds = %257, %252
  %.0.i.i.i116 = phi ptr [ %storemerge.i109, %252 ], [ %258, %257 ]
  %255 = load i8, ptr %.0.i.i.i116, align 1, !noalias !13
  switch i8 %255, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118 [
    i8 32, label %256
    i8 9, label %256
    i8 13, label %256
    i8 10, label %256
  ]

256:                                              ; preds = %254, %254, %254, %254
  %.not.i.i.i117 = icmp eq ptr %.0.i.i.i116, %.0.i.i.i.i.i
  br i1 %.not.i.i.i117, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 1
  br label %254, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118: ; preds = %256, %254
  %.0.lcssa.i.i.i119 = phi ptr [ %.0.i.i.i116, %254 ], [ %scevgep.i.i.i115, %256 ]
  br label %259

259:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118
  %storemerge.i120 = phi ptr [ %.0.lcssa.i.i.i119, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118 ], [ %261, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123 ]
  %260 = load i8, ptr %storemerge.i120, align 1, !noalias !13
  switch i8 %260, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123 [
    i8 32, label %262
    i8 9, label %262
    i8 13, label %262
    i8 10, label %262
    i8 0, label %262
    i8 12, label %262
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123:    ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %storemerge.i120, i64 1
  br label %259, !llvm.loop !8

262:                                              ; preds = %259, %259, %259, %259, %259, %259
  %263 = ptrtoint ptr %storemerge.i120 to i64
  %264 = ptrtoint ptr %.0.lcssa.i.i.i119 to i64
  %265 = sub i64 %263, %264
  store ptr %68, ptr %11, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !13
  store i64 %265, ptr %5, align 8, !noalias !13
  %266 = icmp ugt i64 %265, 15
  br i1 %266, label %.noexc.i.i122, label %._crit_edge.i.i.i121

.noexc.i.i122:                                    ; preds = %262
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc124 unwind label %285

.noexc124:                                        ; preds = %.noexc.i.i122
  store ptr %267, ptr %11, align 8, !alias.scope !13
  %268 = load i64, ptr %5, align 8, !noalias !13
  store i64 %268, ptr %68, align 8, !alias.scope !13
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc124, %262
  %269 = phi ptr [ %267, %.noexc124 ], [ %68, %262 ]
  switch i64 %265, label %272 [
    i64 1, label %270
    i64 0, label %273
  ]

270:                                              ; preds = %._crit_edge.i.i.i121
  %271 = load i8, ptr %.0.lcssa.i.i.i119, align 1
  store i8 %271, ptr %269, align 1
  br label %273

272:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %.0.lcssa.i.i.i119, i64 %265, i1 false)
  br label %273

273:                                              ; preds = %272, %270, %._crit_edge.i.i.i121
  %274 = load i64, ptr %5, align 8, !noalias !13
  store i64 %274, ptr %69, align 8, !alias.scope !13
  %275 = load ptr, ptr %11, align 8, !alias.scope !13
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  store i8 0, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !13
  %277 = invoke noundef i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %278 unwind label %287

278:                                              ; preds = %273
  store i32 %277, ptr %125, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = icmp eq ptr %279, %68
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %278
  %281 = load i64, ptr %69, align 8
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %278
  %283 = load i64, ptr %68, align 8
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %295

285:                                              ; preds = %.noexc.i.i122
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

287:                                              ; preds = %273
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %11, align 8
  %290 = icmp eq ptr %289, %68
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %287
  %291 = load i64, ptr %69, align 8
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %287
  %293 = load i64, ptr %68, align 8
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %285
  %.pn62 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %302

295:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %249, %237
  %.4 = phi ptr [ %storemerge.i109, %237 ], [ %storemerge.i109, %245 ], [ %storemerge.i109, %249 ], [ %storemerge.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  %296 = load ptr, ptr %10, align 8
  %297 = icmp eq ptr %296, %66
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %295
  %298 = load i64, ptr %67, align 8
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %295
  %300 = load i64, ptr %66, align 8
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %361

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %240
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %241, %240 ]
  %303 = load ptr, ptr %10, align 8
  %304 = icmp eq ptr %303, %66
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %302
  %305 = load i64, ptr %67, align 8
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %302
  %307 = load i64, ptr %66, align 8
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %238
  %.pn62.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn62.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn62.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %.loopexit.split-lp

309:                                              ; preds = %204, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102
  %310 = call i32 @strncasecmp(ptr noundef nonnull @.str.16, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 9) #28
  %.not.i138 = icmp eq i32 %310, 0
  br i1 %.not.i138, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, label %357

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141: ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 9
  %312 = load i8, ptr %311, align 1
  switch i8 %312, label %357 [
    i8 32, label %313
    i8 9, label %313
    i8 13, label %313
    i8 10, label %313
    i8 0, label %313
    i8 12, label %313
  ]

313:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %62, %315
  %scevgep.i.i.i143 = getelementptr i8, ptr %314, i64 %316
  br label %317

317:                                              ; preds = %320, %313
  %.0.i.i.i144 = phi ptr [ %314, %313 ], [ %321, %320 ]
  %318 = load i8, ptr %.0.i.i.i144, align 1, !noalias !16
  switch i8 %318, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146 [
    i8 32, label %319
    i8 9, label %319
    i8 13, label %319
    i8 10, label %319
  ]

319:                                              ; preds = %317, %317, %317, %317
  %.not.i.i.i145 = icmp eq ptr %.0.i.i.i144, %.0.i.i.i.i.i
  br i1 %.not.i.i.i145, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 1
  br label %317, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146: ; preds = %319, %317
  %.0.lcssa.i.i.i147 = phi ptr [ %.0.i.i.i144, %317 ], [ %scevgep.i.i.i143, %319 ]
  br label %322

322:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146
  %storemerge.i148 = phi ptr [ %.0.lcssa.i.i.i147, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146 ], [ %324, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151 ]
  %323 = load i8, ptr %storemerge.i148, align 1, !noalias !16
  switch i8 %323, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151 [
    i8 32, label %325
    i8 9, label %325
    i8 13, label %325
    i8 10, label %325
    i8 0, label %325
    i8 12, label %325
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151:    ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %storemerge.i148, i64 1
  br label %322, !llvm.loop !8

325:                                              ; preds = %322, %322, %322, %322, %322, %322
  %326 = ptrtoint ptr %storemerge.i148 to i64
  %327 = ptrtoint ptr %.0.lcssa.i.i.i147 to i64
  %328 = sub i64 %326, %327
  store ptr %70, ptr %12, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !16
  store i64 %328, ptr %4, align 8, !noalias !16
  %329 = icmp ugt i64 %328, 15
  br i1 %329, label %.noexc.i.i150, label %._crit_edge.i.i.i149

.noexc.i.i150:                                    ; preds = %325
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc152 unwind label %342

.noexc152:                                        ; preds = %.noexc.i.i150
  store ptr %330, ptr %12, align 8, !alias.scope !16
  %331 = load i64, ptr %4, align 8, !noalias !16
  store i64 %331, ptr %70, align 8, !alias.scope !16
  br label %._crit_edge.i.i.i149

._crit_edge.i.i.i149:                             ; preds = %.noexc152, %325
  %332 = phi ptr [ %330, %.noexc152 ], [ %70, %325 ]
  switch i64 %328, label %335 [
    i64 1, label %333
    i64 0, label %336
  ]

333:                                              ; preds = %._crit_edge.i.i.i149
  %334 = load i8, ptr %.0.lcssa.i.i.i147, align 1
  store i8 %334, ptr %332, align 1
  br label %336

335:                                              ; preds = %._crit_edge.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %.0.lcssa.i.i.i147, i64 %328, i1 false)
  br label %336

336:                                              ; preds = %335, %333, %._crit_edge.i.i.i149
  %337 = load i64, ptr %4, align 8, !noalias !16
  store i64 %337, ptr %71, align 8, !alias.scope !16
  %338 = load ptr, ptr %12, align 8, !alias.scope !16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store i8 0, ptr %339, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !16
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17) #24
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.sink.split, label %344

342:                                              ; preds = %.noexc.i.i150
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %.loopexit.split-lp

344:                                              ; preds = %336
  %345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18) #24
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.sink.split, label %347

347:                                              ; preds = %344
  %348 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19) #24
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.sink.split, label %350

.sink.split:                                      ; preds = %347, %344, %336
  %.sink383 = phi i32 [ 1, %336 ], [ 2, %344 ], [ 3, %347 ]
  store i32 %.sink383, ptr %126, align 8
  br label %350

350:                                              ; preds = %.sink.split, %347
  %351 = load ptr, ptr %12, align 8
  %352 = icmp eq ptr %351, %70
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %350
  %353 = load i64, ptr %71, align 8
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %350
  %355 = load i64, ptr %70, align 8
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %361

357:                                              ; preds = %309, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141
  %358 = icmp eq i8 %134, 125
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 1
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.5 = phi ptr [ %storemerge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %storemerge.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.0.lcssa.i.i88, %357 ]
  %362 = ptrtoint ptr %.5 to i64
  %363 = sub i64 %62, %362
  %scevgep.i.i157 = getelementptr i8, ptr %.5, i64 %363
  br label %364

364:                                              ; preds = %367, %361
  %.0.i.i158 = phi ptr [ %.5, %361 ], [ %368, %367 ]
  %365 = load i8, ptr %.0.i.i158, align 1
  switch i8 %365, label %366 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

366:                                              ; preds = %364
  %.not22.i.i = icmp eq ptr %.0.i.i158, %.0.i.i.i.i.i
  br i1 %.not22.i.i, label %.critedge.i.i, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 1
  br label %364, !llvm.loop !19

.critedge.i.i:                                    ; preds = %366, %364, %364, %364, %364
  %.0.lcssa.i.i159 = phi ptr [ %.0.i.i158, %364 ], [ %.0.i.i158, %364 ], [ %.0.i.i158, %364 ], [ %.0.i.i158, %364 ], [ %scevgep.i.i157, %366 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i159 to i64
  %369 = sub i64 %62, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i159, i64 %369
  br label %370

370:                                              ; preds = %373, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i159, %.critedge.i.i ], [ %374, %373 ]
  %371 = load i8, ptr %.1.i.i, align 1
  switch i8 %371, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit [
    i8 13, label %372
    i8 10, label %372
  ]

372:                                              ; preds = %370, %370
  %.not23.i.i = icmp eq ptr %.1.i.i, %.0.i.i.i.i.i
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %370, !llvm.loop !20

375:                                              ; preds = %.loopexit297
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 1
  br label %.loopexit298

377:                                              ; preds = %.loopexit297
  %378 = call i32 @strncasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0.lcssa.i.i82, i64 noundef 4) #28
  %.not.i160 = icmp eq i32 %378, 0
  br i1 %.not.i160, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163: ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 4
  %380 = load i8, ptr %379, align 1
  switch i8 %380, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread [
    i8 32, label %381
    i8 9, label %381
    i8 13, label %381
    i8 10, label %381
    i8 0, label %381
    i8 12, label %381
  ]

381:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163
  %382 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 5
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %62, %383
  %scevgep.i.i165 = getelementptr i8, ptr %382, i64 %384
  br label %385

385:                                              ; preds = %388, %381
  %.0.i.i166 = phi ptr [ %382, %381 ], [ %389, %388 ]
  %386 = load i8, ptr %.0.i.i166, align 1
  switch i8 %386, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %387
    i8 9, label %387
  ]

387:                                              ; preds = %385, %385
  %.not.i.i167 = icmp eq ptr %.0.i.i166, %.0.i.i.i.i.i
  br i1 %.not.i.i167, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 1
  br label %385, !llvm.loop !21

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %385, %387
  %.0.lcssa.i.i169 = phi ptr [ %.0.i.i166, %385 ], [ %scevgep.i.i165, %387 ]
  %390 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.21, i64 noundef 4) #28
  %.not57 = icmp eq i32 %390, 0
  br i1 %.not57, label %391, label %392

391:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  store i32 2, ptr %89, align 8
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

392:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %393 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.22, i64 noundef 5) #28
  %.not58 = icmp eq i32 %393, 0
  br i1 %.not58, label %394, label %395

394:                                              ; preds = %392
  store i32 1, ptr %89, align 8
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

395:                                              ; preds = %392
  %396 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.23, i64 noundef 4) #28
  %.not59 = icmp eq i32 %396, 0
  br i1 %.not59, label %401, label %397

397:                                              ; preds = %395
  %398 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.24, i64 noundef 8) #28
  %.not60 = icmp eq i32 %398, 0
  br i1 %.not60, label %401, label %399

399:                                              ; preds = %397
  %400 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.25, i64 noundef 7) #28
  %.not61 = icmp eq i32 %400, 0
  br i1 %.not61, label %401, label %402

401:                                              ; preds = %399, %397, %395
  store i32 0, ptr %89, align 8
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

402:                                              ; preds = %399
  %403 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %404 unwind label %.loopexit299

404:                                              ; preds = %402
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %403, ptr noundef nonnull @.str.26)
          to label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread unwind label %.loopexit299

_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread:  ; preds = %.loopexit, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %377, %359, %394, %404, %401, %391
  %.6 = phi ptr [ %.0.lcssa.i.i169, %391 ], [ %.0.lcssa.i.i169, %394 ], [ %.0.lcssa.i.i169, %401 ], [ %.0.lcssa.i.i169, %404 ], [ %360, %359 ], [ %.0.lcssa.i.i82, %377 ], [ %.0.lcssa.i.i82, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163 ], [ %.0.lcssa.i.i88, %.loopexit ]
  %405 = ptrtoint ptr %.6 to i64
  %406 = sub i64 %62, %405
  %scevgep.i.i175 = getelementptr i8, ptr %.6, i64 %406
  br label %407

407:                                              ; preds = %410, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread
  %.0.i.i176 = phi ptr [ %.6, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread ], [ %411, %410 ]
  %408 = load i8, ptr %.0.i.i176, align 1
  switch i8 %408, label %409 [
    i8 13, label %.critedge.i.i177
    i8 10, label %.critedge.i.i177
    i8 0, label %.critedge.i.i177
    i8 35, label %.critedge.i.i177
  ]

409:                                              ; preds = %407
  %.not22.i.i184 = icmp eq ptr %.0.i.i176, %.0.i.i.i.i.i
  br i1 %.not22.i.i184, label %.critedge.i.i177, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 1
  br label %407, !llvm.loop !19

.critedge.i.i177:                                 ; preds = %409, %407, %407, %407, %407
  %.0.lcssa.i.i178 = phi ptr [ %.0.i.i176, %407 ], [ %.0.i.i176, %407 ], [ %.0.i.i176, %407 ], [ %.0.i.i176, %407 ], [ %scevgep.i.i175, %409 ]
  %.0.lcssa24.i.i179 = ptrtoint ptr %.0.lcssa.i.i178 to i64
  %412 = sub i64 %62, %.0.lcssa24.i.i179
  %scevgep25.i.i180 = getelementptr i8, ptr %.0.lcssa.i.i178, i64 %412
  br label %413

413:                                              ; preds = %416, %.critedge.i.i177
  %.1.i.i181 = phi ptr [ %.0.lcssa.i.i178, %.critedge.i.i177 ], [ %417, %416 ]
  %414 = load i8, ptr %.1.i.i181, align 1
  switch i8 %414, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit [
    i8 13, label %415
    i8 10, label %415
  ]

415:                                              ; preds = %413, %413
  %.not23.i.i182 = icmp eq ptr %.1.i.i181, %.0.i.i.i.i.i
  br i1 %.not23.i.i182, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.1.i.i181, i64 1
  br label %413, !llvm.loop !20

418:                                              ; preds = %.loopexit300
  %419 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %420 unwind label %.loopexit.split-lp.loopexit

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i64 0, ptr %423, align 8
  store i8 0, ptr %422, align 1
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store i32 1, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 64
  store ptr %425, ptr %426, align 8
  store ptr %425, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 72
  store i64 0, ptr %427, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %428 = load i64, ptr %72, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %72, align 8
  %430 = load ptr, ptr %73, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %432 = ptrtoint ptr %.0.lcssa.i.i to i64
  %433 = sub i64 %62, %432
  %scevgep.i.i.i187 = getelementptr i8, ptr %.0.lcssa.i.i, i64 %433
  br label %434

434:                                              ; preds = %437, %420
  %.0.i.i.i188 = phi ptr [ %.0.lcssa.i.i, %420 ], [ %438, %437 ]
  %435 = load i8, ptr %.0.i.i.i188, align 1, !noalias !22
  switch i8 %435, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190 [
    i8 32, label %436
    i8 9, label %436
    i8 13, label %436
    i8 10, label %436
  ]

436:                                              ; preds = %434, %434, %434, %434
  %.not.i.i.i189 = icmp eq ptr %.0.i.i.i188, %.0.i.i.i.i.i
  br i1 %.not.i.i.i189, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 1
  br label %434, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190: ; preds = %436, %434
  %.0.lcssa.i.i.i191 = phi ptr [ %.0.i.i.i188, %434 ], [ %scevgep.i.i.i187, %436 ]
  br label %439

439:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190
  %storemerge.i192 = phi ptr [ %.0.lcssa.i.i.i191, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190 ], [ %441, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195 ]
  %440 = load i8, ptr %storemerge.i192, align 1, !noalias !22
  switch i8 %440, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195 [
    i8 32, label %442
    i8 9, label %442
    i8 13, label %442
    i8 10, label %442
    i8 0, label %442
    i8 12, label %442
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195:    ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %storemerge.i192, i64 1
  br label %439, !llvm.loop !8

442:                                              ; preds = %439, %439, %439, %439, %439, %439
  %443 = ptrtoint ptr %storemerge.i192 to i64
  %444 = ptrtoint ptr %.0.lcssa.i.i.i191 to i64
  %445 = sub i64 %443, %444
  store ptr %74, ptr %13, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !22
  store i64 %445, ptr %3, align 8, !noalias !22
  %446 = icmp ugt i64 %445, 15
  br i1 %446, label %.noexc.i.i194, label %._crit_edge.i.i.i193

.noexc.i.i194:                                    ; preds = %442
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc196 unwind label %494

.noexc196:                                        ; preds = %.noexc.i.i194
  store ptr %447, ptr %13, align 8, !alias.scope !22
  %448 = load i64, ptr %3, align 8, !noalias !22
  store i64 %448, ptr %74, align 8, !alias.scope !22
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %.noexc196, %442
  %449 = phi ptr [ %447, %.noexc196 ], [ %74, %442 ]
  switch i64 %445, label %452 [
    i64 1, label %450
    i64 0, label %453
  ]

450:                                              ; preds = %._crit_edge.i.i.i193
  %451 = load i8, ptr %.0.lcssa.i.i.i191, align 1
  store i8 %451, ptr %449, align 1
  br label %453

452:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %.0.lcssa.i.i.i191, i64 %445, i1 false)
  br label %453

453:                                              ; preds = %452, %450, %._crit_edge.i.i.i193
  %454 = load i64, ptr %3, align 8, !noalias !22
  store i64 %454, ptr %75, align 8, !alias.scope !22
  %455 = load ptr, ptr %13, align 8, !alias.scope !22
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %454
  store i8 0, ptr %456, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !22
  %457 = load ptr, ptr %431, align 8
  %458 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204: ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %461 = load i64, ptr %460, align 8
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  %463 = load ptr, ptr %13, align 8
  %464 = icmp eq ptr %463, %74
  br i1 %464, label %467, label %.thread.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198: ; preds = %453
  %465 = load ptr, ptr %13, align 8
  %466 = icmp eq ptr %465, %74
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  %468 = phi ptr [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204 ]
  %469 = load i64, ptr %75, align 8
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %.not22.i201 = icmp eq ptr %13, %431
  br i1 %.not22.i201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206, label %471, !prof !9

471:                                              ; preds = %467
  switch i64 %469, label %474 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202
    i64 1, label %472
  ]

472:                                              ; preds = %471
  %473 = load i8, ptr %468, align 1
  store i8 %473, ptr %457, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

474:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %468, i64 %469, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202: ; preds = %474, %472, %471
  %475 = load i64, ptr %75, align 8
  %476 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i64 %475, ptr %476, align 8
  %477 = load ptr, ptr %431, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1
  %.pre.i203 = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

.thread.i205:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  store ptr %463, ptr %431, align 8
  %479 = load i64, ptr %75, align 8
  store i64 %479, ptr %460, align 8
  %480 = load i64, ptr %74, align 8
  store i64 %480, ptr %458, align 8
  br label %486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198
  %481 = load i64, ptr %458, align 8
  store ptr %465, ptr %431, align 8
  %482 = load i64, ptr %75, align 8
  %483 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i64 %482, ptr %483, align 8
  %484 = load i64, ptr %74, align 8
  store i64 %484, ptr %458, align 8
  %.not.i200 = icmp eq ptr %457, null
  br i1 %.not.i200, label %486, label %485

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199
  store ptr %457, ptr %13, align 8
  store i64 %481, ptr %74, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199, %.thread.i205
  store ptr %74, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206: ; preds = %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202, %485, %486
  %487 = phi ptr [ %.pre.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202 ], [ %457, %485 ], [ %74, %486 ], [ %468, %467 ]
  store i64 0, ptr %75, align 8
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %13, align 8
  %489 = icmp eq ptr %488, %74
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206
  %490 = load i64, ptr %75, align 8
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206
  %492 = load i64, ptr %74, align 8
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.loopexit298

494:                                              ; preds = %.noexc.i.i194
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.loopexit.split-lp

.loopexit298:                                     ; preds = %.loopexit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %375
  %.7 = phi ptr [ %376, %375 ], [ %storemerge.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.0.lcssa.i.i82, %.loopexit297 ]
  %.1 = phi ptr [ null, %375 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.0, %.loopexit297 ]
  %496 = ptrtoint ptr %.7 to i64
  %497 = sub i64 %62, %496
  %scevgep.i.i210 = getelementptr i8, ptr %.7, i64 %497
  br label %498

498:                                              ; preds = %501, %.loopexit298
  %.0.i.i211 = phi ptr [ %.7, %.loopexit298 ], [ %502, %501 ]
  %499 = load i8, ptr %.0.i.i211, align 1
  switch i8 %499, label %500 [
    i8 13, label %.critedge.i.i212
    i8 10, label %.critedge.i.i212
    i8 0, label %.critedge.i.i212
    i8 35, label %.critedge.i.i212
  ]

500:                                              ; preds = %498
  %.not22.i.i219 = icmp eq ptr %.0.i.i211, %.0.i.i.i.i.i
  br i1 %.not22.i.i219, label %.critedge.i.i212, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 1
  br label %498, !llvm.loop !19

.critedge.i.i212:                                 ; preds = %500, %498, %498, %498, %498
  %.0.lcssa.i.i213 = phi ptr [ %.0.i.i211, %498 ], [ %.0.i.i211, %498 ], [ %.0.i.i211, %498 ], [ %.0.i.i211, %498 ], [ %scevgep.i.i210, %500 ]
  %.0.lcssa24.i.i214 = ptrtoint ptr %.0.lcssa.i.i213 to i64
  %503 = sub i64 %62, %.0.lcssa24.i.i214
  %scevgep25.i.i215 = getelementptr i8, ptr %.0.lcssa.i.i213, i64 %503
  br label %504

504:                                              ; preds = %507, %.critedge.i.i212
  %.1.i.i216 = phi ptr [ %.0.lcssa.i.i213, %.critedge.i.i212 ], [ %508, %507 ]
  %505 = load i8, ptr %.1.i.i216, align 1
  switch i8 %505, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit [
    i8 13, label %506
    i8 10, label %506
  ]

506:                                              ; preds = %504, %504
  %.not23.i.i217 = icmp eq ptr %.1.i.i216, %.0.i.i.i.i.i
  br i1 %.not23.i.i217, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %.1.i.i216, i64 1
  br label %504, !llvm.loop !20

.loopexit.split-lp:                               ; preds = %.loopexit299, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %494, %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %202, %.thread
  %.pre-phi = phi i64 [ %63, %.loopexit299 ], [ %63, %.loopexit.split-lp.loopexit.split-lp ], [ %63, %.loopexit.split-lp.loopexit ], [ %63, %494 ], [ %63, %342 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %63, %202 ], [ %.pre, %.thread ]
  %.pn66.pn292 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit299 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit301, %.loopexit.split-lp.loopexit ], [ %495, %494 ], [ %343, %342 ], [ %.pn62.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %203, %202 ], [ %99, %.thread ]
  %509 = ptrtoint ptr %.sroa.15.0 to i64
  %510 = sub i64 %509, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0, i64 noundef %510) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %.loopexit300, %92
  %511 = ptrtoint ptr %.sroa.15.0 to i64
  %512 = sub i64 %511, %63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0, i64 noundef %512) #25
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  ret i1 %28

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227: ; preds = %97, %.loopexit.split-lp, %95, %93
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %.pn66.pn292, %.loopexit.split-lp ]
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %519

519:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(28) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume
}

declare void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp8Q3Shader8LoadSkinERNS0_8SkinDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8
  store i16 29810, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %10, align 2
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull %8)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %23

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %22 = icmp ne ptr %15, null
  br i1 %22, label %31, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %23
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %223

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %33 unwind label %107

33:                                               ; preds = %31
  invoke void @_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %107

34:                                               ; preds = %33
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %39 unwind label %109

39:                                               ; preds = %34
  %40 = add i64 %38, 1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #26
          to label %.noexc41 unwind label %111

.noexc41:                                         ; preds = %42
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %.noexc42 unwind label %111

.noexc42:                                         ; preds = %43
  %45 = getelementptr i8, ptr %44, i64 %40
  store i8 0, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = icmp eq i64 %38, 0
  br i1 %47, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %.noexc42
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %38, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %48, %.noexc42, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi ptr [ %45, %.noexc42 ], [ %45, %48 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.082.0 = phi ptr [ %44, %.noexc42 ], [ %44, %48 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %46, %.noexc42 ], [ %45, %48 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %50 = ptrtoint ptr %.sroa.082.0 to i64
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %.sroa.082.0, i64 noundef %38, i64 noundef 1)
          to label %55 unwind label %.thread

55:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.082.0, i64 %38
  store i8 0, ptr %56, align 1
  %.not6.i = icmp eq ptr %.sroa.082.0, %.0.i.i.i.i.i
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %60
  %.sroa.02.07.i = phi ptr [ %61, %60 ], [ %.sroa.082.0, %55 ]
  %57 = load i8, ptr %.sroa.02.07.i, align 1
  %58 = icmp eq i8 %57, 44
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph.i
  store i8 32, ptr %.sroa.02.07.i, align 1
  br label %60

60:                                               ; preds = %59, %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %61, %.0.i.i.i.i.i
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit, label %.lr.ph.i, !llvm.loop !25

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit: ; preds = %60, %55
  %62 = load i8, ptr %.sroa.082.0, align 1
  %.not112 = icmp eq i8 %62, 0
  br i1 %.not112, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %70 = phi i8 [ %62, %.lr.ph ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %.0113 = phi ptr [ %.sroa.082.0, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %71 = ptrtoint ptr %.0113 to i64
  %72 = sub i64 %49, %71
  %scevgep.i.i = getelementptr i8, ptr %.0113, i64 %72
  br label %73

73:                                               ; preds = %76, %69
  %74 = phi i8 [ %70, %69 ], [ %.pre, %76 ]
  %.0.i.i = phi ptr [ %.0113, %69 ], [ %77, %76 ]
  switch i8 %74, label %78 [
    i8 32, label %75
    i8 9, label %75
    i8 13, label %75
    i8 10, label %75
  ]

75:                                               ; preds = %73, %73, %73, %73
  %.not.i.i = icmp eq ptr %.0.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %78, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.pre = load i8, ptr %77, align 1
  br label %73, !llvm.loop !3

78:                                               ; preds = %75, %73
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %73 ], [ %scevgep.i.i, %75 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %79 = ptrtoint ptr %.0.lcssa.i.i to i64
  %80 = sub i64 %49, %79
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i, i64 %80
  br label %81

81:                                               ; preds = %84, %78
  %.0.i.i.i = phi ptr [ %.0.lcssa.i.i, %78 ], [ %85, %84 ]
  %82 = load i8, ptr %.0.i.i.i, align 1, !noalias !26
  switch i8 %82, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i [
    i8 32, label %83
    i8 9, label %83
    i8 13, label %83
    i8 10, label %83
  ]

83:                                               ; preds = %81, %81, %81, %81
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %81, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i: ; preds = %83, %81
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %81 ], [ %scevgep.i.i.i, %83 ]
  br label %86

86:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i
  %storemerge.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ], [ %88, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i ]
  %87 = load i8, ptr %storemerge.i, align 1, !noalias !26
  switch i8 %87, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i [
    i8 32, label %89
    i8 9, label %89
    i8 13, label %89
    i8 10, label %89
    i8 0, label %89
    i8 12, label %89
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i:       ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %86, !llvm.loop !8

89:                                               ; preds = %86, %86, %86, %86, %86, %86
  %90 = ptrtoint ptr %storemerge.i to i64
  %91 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %92 = sub i64 %90, %91
  store ptr %63, ptr %6, align 8, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !26
  store i64 %92, ptr %4, align 8, !noalias !26
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %89
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %114

.noexc43:                                         ; preds = %.noexc.i.i
  store ptr %94, ptr %6, align 8, !alias.scope !26
  %95 = load i64, ptr %4, align 8, !noalias !26
  store i64 %95, ptr %63, align 8, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc43, %89
  %96 = phi ptr [ %94, %.noexc43 ], [ %63, %89 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i8, ptr %.0.lcssa.i.i.i, align 1
  store i8 %98, ptr %96, align 1
  br label %100

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %.0.lcssa.i.i.i, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i.i
  %101 = load i64, ptr %4, align 8, !noalias !26
  store i64 %101, ptr %64, align 8, !alias.scope !26
  %102 = load ptr, ptr %6, align 8, !alias.scope !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !26
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %64, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %105, i64 4)
  %106 = call i32 @strncmp(ptr noundef nonnull %104, ptr noundef nonnull @.str.28, i64 noundef %.sroa.speculated) #28
  %.not27 = icmp eq i32 %106, 0
  br i1 %.not27, label %192, label %118, !llvm.loop !29

107:                                              ; preds = %33, %31
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

109:                                              ; preds = %34
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

111:                                              ; preds = %43, %42
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

.thread:                                          ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %212

114:                                              ; preds = %.noexc.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %211

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %204

118:                                              ; preds = %100
  %119 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %120 unwind label %116

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %122, i8 0, i64 56, i1 false)
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %125, ptr %124, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %126 = load i64, ptr %65, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %65, align 8
  %128 = load ptr, ptr %66, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %130 = sub i64 %49, %90
  %scevgep.i.i.i46 = getelementptr i8, ptr %storemerge.i, i64 %130
  br label %131

131:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.0.i.i.i47 = phi ptr [ %storemerge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %135, %134 ]
  %132 = load i8, ptr %.0.i.i.i47, align 1, !noalias !30
  switch i8 %132, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49 [
    i8 32, label %133
    i8 9, label %133
    i8 13, label %133
    i8 10, label %133
  ]

133:                                              ; preds = %131, %131, %131, %131
  %.not.i.i.i48 = icmp eq ptr %.0.i.i.i47, %.0.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 1
  br label %131, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49: ; preds = %133, %131
  %.0.lcssa.i.i.i50 = phi ptr [ %.0.i.i.i47, %131 ], [ %scevgep.i.i.i46, %133 ]
  br label %136

136:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49
  %storemerge.i51 = phi ptr [ %.0.lcssa.i.i.i50, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49 ], [ %138, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54 ]
  %137 = load i8, ptr %storemerge.i51, align 1, !noalias !30
  switch i8 %137, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54 [
    i8 32, label %139
    i8 9, label %139
    i8 13, label %139
    i8 10, label %139
    i8 0, label %139
    i8 12, label %139
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %storemerge.i51, i64 1
  br label %136, !llvm.loop !8

139:                                              ; preds = %136, %136, %136, %136, %136, %136
  %140 = ptrtoint ptr %storemerge.i51 to i64
  %141 = ptrtoint ptr %.0.lcssa.i.i.i50 to i64
  %142 = sub i64 %140, %141
  store ptr %67, ptr %7, align 8, !alias.scope !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !30
  store i64 %142, ptr %3, align 8, !noalias !30
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i.i53, label %._crit_edge.i.i.i52

.noexc.i.i53:                                     ; preds = %139
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %202

.noexc55:                                         ; preds = %.noexc.i.i53
  store ptr %144, ptr %7, align 8, !alias.scope !30
  %145 = load i64, ptr %3, align 8, !noalias !30
  store i64 %145, ptr %67, align 8, !alias.scope !30
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %.noexc55, %139
  %146 = phi ptr [ %144, %.noexc55 ], [ %67, %139 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i.i52
  %148 = load i8, ptr %.0.lcssa.i.i.i50, align 1
  store i8 %148, ptr %146, align 1
  br label %150

149:                                              ; preds = %._crit_edge.i.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %.0.lcssa.i.i.i50, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i.i52
  %151 = load i64, ptr %3, align 8, !noalias !30
  store i64 %151, ptr %68, align 8, !alias.scope !30
  %152 = load ptr, ptr %7, align 8, !alias.scope !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !30
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, %67
  br i1 %162, label %165, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %150
  %163 = load ptr, ptr %7, align 8
  %164 = icmp eq ptr %163, %67
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %166 = phi ptr [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %167 = load i64, ptr %68, align 8
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %.not22.i = icmp eq ptr %7, %154
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %169, !prof !9

169:                                              ; preds = %165
  switch i64 %167, label %172 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %170
  ]

170:                                              ; preds = %169
  %171 = load i8, ptr %166, align 1
  store i8 %171, ptr %155, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

172:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %166, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %172, %170, %169
  %173 = load i64, ptr %68, align 8
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %154, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %161, ptr %154, align 8
  %177 = load i64, ptr %68, align 8
  store i64 %177, ptr %158, align 8
  %178 = load i64, ptr %67, align 8
  store i64 %178, ptr %156, align 8
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %179 = load i64, ptr %156, align 8
  store ptr %163, ptr %154, align 8
  %180 = load i64, ptr %68, align 8
  %181 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i64 %180, ptr %181, align 8
  %182 = load i64, ptr %67, align 8
  store i64 %182, ptr %156, align 8
  %.not.i57 = icmp eq ptr %155, null
  br i1 %.not.i57, label %184, label %183

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %155, ptr %7, align 8
  store i64 %179, ptr %67, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %67, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %183, %184
  %185 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %155, %183 ], [ %67, %184 ], [ %166, %165 ]
  store i64 0, ptr %68, align 8
  store i8 0, ptr %185, align 1
  %186 = load ptr, ptr %7, align 8
  %187 = icmp eq ptr %186, %67
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %188 = load i64, ptr %68, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %190 = load i64, ptr %67, align 8
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %.pre114 = load ptr, ptr %6, align 8
  br label %192

192:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %193 = phi ptr [ %104, %100 ], [ %.pre114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %.1 = phi ptr [ %storemerge.i, %100 ], [ %storemerge.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %194 = icmp eq ptr %193, %63
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %192
  %195 = load i64, ptr %64, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %192
  %197 = load i64, ptr %63, align 8
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %199 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %199, 0
  br i1 %.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %69

200:                                              ; preds = %120
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %.noexc.i.i53
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %204

204:                                              ; preds = %200, %202, %116
  %.pn28.pn = phi { ptr, i32 } [ %117, %116 ], [ %203, %202 ], [ %201, %200 ]
  %205 = load ptr, ptr %6, align 8
  %206 = icmp eq ptr %205, %63
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %204
  %207 = load i64, ptr %64, align 8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %204
  %209 = load i64, ptr %63, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #25
  br label %211

211:                                              ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %.pn28.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %212

212:                                              ; preds = %211, %.thread
  %.pn28.pn.pn.pn102 = phi { ptr, i32 } [ %113, %.thread ], [ %.pn28.pn.pn, %211 ]
  %213 = ptrtoint ptr %.sroa.16.0 to i64
  %214 = sub i64 %213, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0, i64 noundef %214) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit
  %215 = ptrtoint ptr %.sroa.16.0 to i64
  %216 = sub i64 %215, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0, i64 noundef %216) #25
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  ret i1 %22

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73: ; preds = %111, %212, %109, %107
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %.pn28.pn.pn.pn102, %212 ]
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %223

223:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn28.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(26) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp8Q3Shader23ConvertShaderToMaterialEP10aiMaterialRKNS0_15ShaderDataBlockE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.aiString, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.aiColor3D, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 1, ptr %3, align 4
  %13 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.026.036 = load ptr, ptr %15, align 8
  %.not3537 = icmp eq ptr %.sroa.026.036, %15
  br i1 %.not3537, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %18

._crit_edge:                                      ; preds = %49
  %17 = icmp eq i32 %.123, 0
  br i1 %17, label %._crit_edge.thread, label %55

18:                                               ; preds = %.lr.ph, %49
  %.sroa.026.041 = phi ptr [ %.sroa.026.036, %.lr.ph ], [ %.sroa.026.0, %49 ]
  %.01940 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.02039 = phi i32 [ 0, %.lr.ph ], [ %.121, %49 ]
  %.02238 = phi i32 [ 0, %.lr.ph ], [ %.123, %49 ]
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  %23 = and i64 %21, 4294966272
  %.not.i = icmp eq i64 %23, 0
  %spec.select.i = select i1 %.not.i, i32 %22, i32 1023
  store i32 %spec.select.i, ptr %4, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 1 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 48
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %.thread [
    i32 1, label %29
    i32 3, label %41
  ]

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %.sroa.026.041, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 1, ptr %5, align 4
  %37 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %38 = add i32 %.02039, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %49

39:                                               ; preds = %33
  %40 = add i32 %.02238, 1
  br label %49

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = add i32 %.01940, 1
  br label %49

.thread:                                          ; preds = %18, %29, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4
  %47 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %48 = add i32 %.02039, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %49

49:                                               ; preds = %45, %.thread, %36, %39
  %.123 = phi i32 [ %.02238, %36 ], [ %40, %39 ], [ %.02238, %45 ], [ %.02238, %.thread ]
  %.121 = phi i32 [ %38, %36 ], [ %.02039, %39 ], [ %.02039, %45 ], [ %48, %.thread ]
  %.1 = phi i32 [ %.01940, %36 ], [ %.01940, %39 ], [ %46, %45 ], [ %.01940, %.thread ]
  %.018 = phi i32 [ 1, %36 ], [ 4, %39 ], [ 10, %45 ], [ 1, %.thread ]
  %.0 = phi i32 [ %.02039, %36 ], [ %.02238, %39 ], [ %.01940, %45 ], [ %.02039, %.thread ]
  %50 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef %.018, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 56
  %52 = load i32, ptr %51, align 8
  %.not24 = icmp eq i32 %52, 0
  %53 = select i1 %.not24, i32 4, i32 2
  store i32 %53, ptr %7, align 4
  %54 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %.018, i32 noundef %.0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #24
  %.sroa.026.0 = load ptr, ptr %.sroa.026.041, align 8
  %.not35 = icmp eq ptr %.sroa.026.0, %15
  br i1 %.not35, label %._crit_edge, label %18, !llvm.loop !33

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #24
  store float 1.000000e+00, ptr %8, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 1.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %57, align 4
  %58 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %55, %._crit_edge
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MD3ImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %9, align 8
  store i8 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %20, align 8
  store i8 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MD3ImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6Assimp11MD3ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer21ValidateHeaderOffsetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  switch i32 %4, label %5 [
    i32 1229213747, label %10
    i32 860898377, label %10
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %70

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = icmp ugt i32 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.37)
  %.pre = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %.pre, %14 ], [ %3, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 1
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.38)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %70

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8
  %.not10 = icmp ult i32 %27, %29
  br i1 %.not10, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %32 = load i32, ptr %31, align 1
  %.not11 = icmp ult i32 %32, %29
  br i1 %.not11, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %35 = load i32, ptr %34, align 1
  %36 = icmp ugt i32 %35, %29
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %30, %25
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.39)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %70

42:                                               ; preds = %33
  %43 = icmp ugt i32 %19, 2485513
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.40)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %70

49:                                               ; preds = %42
  %50 = zext i32 %32 to i64
  %narrow = mul nuw nsw i32 %19, 108
  %51 = zext nneg i32 %narrow to i64
  %52 = add nuw nsw i64 %50, %51
  %53 = zext i32 %29 to i64
  %.not12 = icmp samesign ult i64 %52, %53
  br i1 %.not12, label %59, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.41)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %61 = load i32, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8
  %.not13 = icmp ugt i32 %61, %63
  br i1 %.not13, label %69, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.42)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %70

69:                                               ; preds = %59
  ret void

70:                                               ; preds = %67, %57, %47, %40, %23, %8
  %.sink = phi ptr [ %65, %67 ], [ %55, %57 ], [ %45, %47 ], [ %38, %40 ], [ %21, %23 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %58, %57 ], [ %48, %47 ], [ %41, %40 ], [ %24, %23 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer28ValidateSurfaceHeaderOffsetsEPKNS_3MD37SurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = add nuw nsw i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ugt i64 %17, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 68
  %31 = add nuw nsw i64 %30, %26
  %32 = icmp samesign ugt i64 %31, %20
  br i1 %32, label %51, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, %37
  %43 = icmp samesign ugt i64 %42, %20
  br i1 %43, label %51, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %8
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %41, %48
  %50 = icmp samesign ugt i64 %49, %20
  br i1 %50, label %51, label %56

51:                                               ; preds = %44, %33, %22, %2
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.43)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %52) #24
  resume { ptr, i32 } %55

56:                                               ; preds = %44
  %57 = icmp ugt i32 %14, 8192
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull @.str.44)
  %.pre = load i32, ptr %27, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %.pre, %58 ], [ %28, %56 ]
  %62 = icmp ugt i32 %61, 256
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull @.str.45)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %38, align 4
  %67 = icmp ugt i32 %66, 4096
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull @.str.46)
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 1024
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull @.str.47)
  br label %76

76:                                               ; preds = %74, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MD3Importer7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(address) dereferenceable(296) initializes((72, 77)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i32 noundef -1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %8, align 8
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i32 noundef 0)
  store i32 %11, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %2
  %12 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %18, align 1
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %135

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %3, %20
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !9

38:                                               ; preds = %33
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %34, align 1
  store i8 %40, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %24, align 8
  %48 = load i64, ptr %28, align 8
  store i64 %48, ptr %22, align 8
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %49 = load i64, ptr %22, align 8
  store ptr %30, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %31, align 8
  store i64 %53, ptr %22, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8
  store i64 %49, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %56 = phi ptr [ %28, %.thread.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %56, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %57 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %54 ], [ %56, %55 ], [ %34, %33 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %57, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %58, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %60, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %17, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %16, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %72 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %77, align 8
  store i8 0, ptr %76, align 8
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %143

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23: ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %93 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %.not22.i26 = icmp eq ptr %5, %79
  br i1 %.not22.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, label %97, !prof !9

97:                                               ; preds = %92
  switch i64 %95, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %93, align 1
  store i8 %99, ptr %80, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27: ; preds = %100, %98, %97
  %101 = load i64, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %79, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1
  %.pre.i28 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  store ptr %86, ptr %79, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %83, align 8
  %107 = load i64, ptr %87, align 8
  store i64 %107, ptr %81, align 8
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23
  %108 = load i64, ptr %81, align 8
  store ptr %89, ptr %79, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %90, align 8
  store i64 %112, ptr %81, align 8
  %.not.i25 = icmp eq ptr %80, null
  br i1 %.not.i25, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24
  store ptr %80, ptr %5, align 8
  store i64 %108, ptr %90, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24, %.thread.i30
  %115 = phi ptr [ %87, %.thread.i30 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24 ]
  store ptr %115, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27, %113, %114
  %116 = phi ptr [ %.pre.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27 ], [ %80, %113 ], [ %115, %114 ], [ %93, %92 ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %117, align 8
  store i8 0, ptr %116, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %121 = load i64, ptr %117, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %123 = load i64, ptr %119, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %125, %76
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %127 = load i64, ptr %77, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %129 = load i64, ptr %76, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %131 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  ret void

135:                                              ; preds = %._crit_edge.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %4, align 8
  %138 = icmp eq ptr %137, %16
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %135
  %139 = load i64, ptr %17, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %135
  %141 = load i64, ptr %16, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %151

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %6, align 8
  %146 = icmp eq ptr %145, %76
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %143
  %147 = load i64, ptr %77, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %143
  %149 = load i64, ptr %76, align 8
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn13.pn = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11MD3Importer8ReadSkinERNS_8Q3Shader8SkinDataE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 95, i64 noundef -1) #24
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef -1) #24
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %15, %2
  %.010 = phi i64 [ %17, %15 ], [ %13, %12 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i64, ptr %20, align 8, !noalias !34
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !alias.scope !34
  %23 = load ptr, ptr %9, align 8, !noalias !34
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.010, i64 %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !34
  store i64 %spec.select.i.i.i, ptr %3, align 8, !noalias !34
  %24 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %24, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %8, align 8, !alias.scope !34
  %26 = load i64, ptr %3, align 8, !noalias !34
  store i64 %26, ptr %22, align 8, !alias.scope !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %18
  %27 = phi ptr [ %25, %.noexc10.i.i ], [ %22, %18 ]
  switch i64 %spec.select.i.i.i, label %30 [
    i64 1, label %28
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %23, align 1
  store i8 %29, ptr %27, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %23, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %3, align 8, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !alias.scope !34
  %33 = load ptr, ptr %8, align 8, !alias.scope !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i64, ptr %35, align 8, !noalias !37
  %37 = load ptr, ptr %19, align 8, !noalias !37
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %36)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !alias.scope !37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %40, ptr %7, align 8, !alias.scope !37
  %48 = load i64, ptr %41, align 8
  store i64 %48, ptr %39, align 8, !alias.scope !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %50 = phi i64 [ %45, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %52, align 8, !alias.scope !37
  store ptr %41, ptr %38, align 8
  store i64 0, ptr %51, align 8
  store i8 0, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %53 = load i64, ptr %52, align 8, !noalias !40
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc21 unwind label %149

.noexc21:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %.noexc22 unwind label %149

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !alias.scope !40
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

61:                                               ; preds = %.noexc22
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %58, ptr %6, align 8, !alias.scope !40
  %66 = load i64, ptr %59, align 8
  store i64 %66, ptr %57, align 8, !alias.scope !40
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %61
  %68 = phi i64 [ %63, %61 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %70, align 8, !alias.scope !40
  store ptr %59, ptr %56, align 8
  store i64 0, ptr %69, align 8
  store i8 0, ptr %59, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8, !noalias !43
  %73 = load i64, ptr %70, align 8, !noalias !43
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc26 unwind label %151

.noexc26:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !noalias !43
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %78, i64 noundef %72)
          to label %.noexc27 unwind label %151

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %80, ptr %5, align 8, !alias.scope !43
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

84:                                               ; preds = %.noexc27
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.noexc27
  store ptr %81, ptr %5, align 8, !alias.scope !43
  %89 = load i64, ptr %82, align 8
  store i64 %89, ptr %80, align 8, !alias.scope !43
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %91, ptr %93, align 8, !alias.scope !43
  store ptr %82, ptr %79, align 8
  store i64 0, ptr %92, align 8
  store i8 0, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %94 = load i64, ptr %93, align 8, !noalias !46
  %95 = add i64 %94, -4611686018427387899
  %96 = icmp ult i64 %95, 5
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28

97:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc32 unwind label %153

.noexc32:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28: ; preds = %90
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.58, i64 noundef 5)
          to label %.noexc33 unwind label %153

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %99, ptr %4, align 8, !alias.scope !46
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

103:                                              ; preds = %.noexc33
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.noexc33
  store ptr %100, ptr %4, align 8, !alias.scope !46
  %108 = load i64, ptr %101, align 8
  store i64 %108, ptr %99, align 8, !alias.scope !46
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %103
  %110 = phi i64 [ %105, %103 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %110, ptr %112, align 8, !alias.scope !46
  store ptr %101, ptr %98, align 8
  store i64 0, ptr %111, align 8
  store i8 0, ptr %101, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp eq ptr %113, %80
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %115 = load i64, ptr %93, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %109
  %117 = load i64, ptr %80, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %119 = load ptr, ptr %6, align 8
  %120 = icmp eq ptr %119, %57
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %70, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %57, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %125 = load ptr, ptr %7, align 8
  %126 = icmp eq ptr %125, %39
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %127 = load i64, ptr %52, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %129 = load i64, ptr %39, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %131 = load ptr, ptr %8, align 8
  %132 = icmp eq ptr %131, %22
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %133 = load i64, ptr %32, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %135 = load i64, ptr %22, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader8LoadSkinERNS0_8SkinDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %138)
          to label %140 unwind label %179

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %141 = load ptr, ptr %4, align 8
  %142 = icmp eq ptr %141, %99
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %140
  %143 = load i64, ptr %112, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %140
  %145 = load i64, ptr %99, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %55
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28, %97
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8
  %156 = icmp eq ptr %155, %80
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %153
  %157 = load i64, ptr %93, align 8
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %153
  %159 = load i64, ptr %80, align 8
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %161, %57
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %163 = load i64, ptr %70, align 8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %165 = load i64, ptr %57, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %149
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %167 = load ptr, ptr %7, align 8
  %168 = icmp eq ptr %167, %39
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %52, align 8
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %171 = load i64, ptr %39, align 8
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %173 = load ptr, ptr %8, align 8
  %174 = icmp eq ptr %173, %22
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %175 = load i64, ptr %32, align 8
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %177 = load i64, ptr %22, align 8
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %4, align 8
  %182 = icmp eq ptr %181, %99
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %179
  %183 = load i64, ptr %112, align 8
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %179
  %185 = load i64, ptr %99, align 8
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn16 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11MD3Importer10ReadShaderERNS_8Q3Shader10ShaderDataE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -2
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.59, i64 noundef %34, i64 noundef 2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %36 = add i64 %35, 1
  %37 = load i64, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

39:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113, i64 noundef %36, i64 noundef %37) #26, !noalias !49
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %2
  %reass.sub = sub i64 %37, %35
  %40 = add i64 %reass.sub, -2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !alias.scope !49
  %42 = load ptr, ptr %31, align 8, !noalias !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  %44 = sub nuw i64 %37, %36
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !49
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !49
  %45 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %45, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %46, ptr %6, align 8, !alias.scope !49
  %47 = load i64, ptr %5, align 8, !noalias !49
  store i64 %47, ptr %41, align 8, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %48 = phi ptr [ %46, %.noexc10.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %51 [
    i64 1, label %49
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %43, align 1
  store i8 %50, ptr %48, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !noalias !49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8, !alias.scope !49
  %54 = load ptr, ptr %6, align 8, !alias.scope !49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i64, ptr %57, align 8
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %738

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %66 unwind label %572

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %67, ptr %16, align 8, !alias.scope !52
  %68 = load ptr, ptr %31, align 8, !noalias !52
  %69 = load i64, ptr %32, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !52
  store i64 %69, ptr %4, align 8, !noalias !52
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i, label %._crit_edge.i.i.i75

.noexc.i.i:                                       ; preds = %66
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %574

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %71, ptr %16, align 8, !alias.scope !52
  %72 = load i64, ptr %4, align 8, !noalias !52
  store i64 %72, ptr %67, align 8, !alias.scope !52
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %.noexc, %66
  %73 = phi ptr [ %71, %.noexc ], [ %67, %66 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

74:                                               ; preds = %._crit_edge.i.i.i75
  %75 = load i8, ptr %68, align 1
  store i8 %75, ptr %73, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

76:                                               ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %76, %74, %._crit_edge.i.i.i75
  %77 = load i64, ptr %4, align 8, !noalias !52
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %77, ptr %78, align 8, !alias.scope !52
  %79 = load ptr, ptr %16, align 8, !alias.scope !52
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !52
  %81 = load i64, ptr %78, align 8, !alias.scope !52
  %82 = and i64 %81, -2
  %83 = icmp eq i64 %82, 4611686018427387902
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %84
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %16, align 8, !alias.scope !52
  %89 = icmp eq ptr %88, %67
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %86
  %90 = load i64, ptr %78, align 8, !alias.scope !52
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  %92 = load i64, ptr %67, align 8, !alias.scope !52
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %94 = load i64, ptr %78, align 8, !noalias !55
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %94, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc76 unwind label %576

.noexc76:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %96, ptr %15, align 8, !alias.scope !55
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

100:                                              ; preds = %.noexc76
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc76
  store ptr %97, ptr %15, align 8, !alias.scope !55
  %105 = load i64, ptr %98, align 8
  store i64 %105, ptr %96, align 8, !alias.scope !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %100
  %107 = phi i64 [ %102, %100 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %109, align 8, !alias.scope !55
  store ptr %98, ptr %95, align 8
  store i64 0, ptr %108, align 8
  store i8 0, ptr %98, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %110 = load i64, ptr %109, align 8, !noalias !58
  %111 = and i64 %110, -2
  %112 = icmp eq i64 %111, 4611686018427387902
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc80 unwind label %578

.noexc80:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %106
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc81 unwind label %578

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %115, ptr %14, align 8, !alias.scope !58
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

119:                                              ; preds = %.noexc81
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc81
  store ptr %116, ptr %14, align 8, !alias.scope !58
  %124 = load i64, ptr %117, align 8
  store i64 %124, ptr %115, align 8, !alias.scope !58
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %126, ptr %128, align 8, !alias.scope !58
  store ptr %117, ptr %114, align 8
  store i64 0, ptr %127, align 8
  store i8 0, ptr %117, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %129 = load i64, ptr %128, align 8, !noalias !61
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %129, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc85 unwind label %580

.noexc85:                                         ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !alias.scope !61
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

135:                                              ; preds = %.noexc85
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc85
  store ptr %132, ptr %13, align 8, !alias.scope !61
  %140 = load i64, ptr %133, align 8
  store i64 %140, ptr %131, align 8, !alias.scope !61
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8
  br label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %135
  %142 = phi i64 [ %137, %135 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %142, ptr %144, align 8, !alias.scope !61
  store ptr %133, ptr %130, align 8
  store i64 0, ptr %143, align 8
  store i8 0, ptr %133, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %145 = load i64, ptr %144, align 8, !noalias !64
  %146 = and i64 %145, -2
  %147 = icmp eq i64 %146, 4611686018427387902
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

148:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc91 unwind label %582

.noexc91:                                         ; preds = %148
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %141
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc92 unwind label %582

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !alias.scope !64
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

154:                                              ; preds = %.noexc92
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.noexc92
  store ptr %151, ptr %12, align 8, !alias.scope !64
  %159 = load i64, ptr %152, align 8
  store i64 %159, ptr %150, align 8, !alias.scope !64
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8
  br label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %154
  %161 = phi i64 [ %156, %154 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %161, ptr %163, align 8, !alias.scope !64
  store ptr %152, ptr %149, align 8
  store i64 0, ptr %162, align 8
  store i8 0, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %164 = load i64, ptr %163, align 8, !noalias !67
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %164, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc97 unwind label %584

.noexc97:                                         ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %166, ptr %11, align 8, !alias.scope !67
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

170:                                              ; preds = %.noexc97
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc97
  store ptr %167, ptr %11, align 8, !alias.scope !67
  %175 = load i64, ptr %168, align 8
  store i64 %175, ptr %166, align 8, !alias.scope !67
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %170
  %177 = phi i64 [ %172, %170 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %177, ptr %179, align 8, !alias.scope !67
  store ptr %168, ptr %165, align 8
  store i64 0, ptr %178, align 8
  store i8 0, ptr %168, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %180 = load i64, ptr %179, align 8, !noalias !70
  %181 = add i64 %180, -4611686018427387897
  %182 = icmp ult i64 %181, 7
  br i1 %182, label %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99

183:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc103 unwind label %586

.noexc103:                                        ; preds = %183
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %176
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61, i64 noundef 7)
          to label %.noexc104 unwind label %586

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %185, ptr %10, align 8, !alias.scope !70
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

189:                                              ; preds = %.noexc104
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %193, i1 false)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.noexc104
  store ptr %186, ptr %10, align 8, !alias.scope !70
  %194 = load i64, ptr %187, align 8
  store i64 %194, ptr %185, align 8, !alias.scope !70
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i102 = load i64, ptr %.phi.trans.insert.i101, align 8
  br label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %189
  %196 = phi i64 [ %191, %189 ], [ %.pre.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %196, ptr %198, align 8, !alias.scope !70
  store ptr %187, ptr %184, align 8
  store i64 0, ptr %197, align 8
  store i8 0, ptr %187, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %199 = load i64, ptr %198, align 8, !noalias !73
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %199, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc109 unwind label %588

.noexc109:                                        ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %201, ptr %9, align 8, !alias.scope !73
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

205:                                              ; preds = %.noexc109
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.noexc109
  store ptr %202, ptr %9, align 8, !alias.scope !73
  %210 = load i64, ptr %203, align 8
  store i64 %210, ptr %201, align 8, !alias.scope !73
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8
  br label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %205
  %212 = phi i64 [ %207, %205 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %212, ptr %214, align 8, !alias.scope !73
  store ptr %203, ptr %200, align 8
  store i64 0, ptr %213, align 8
  store i8 0, ptr %203, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %215 = load i64, ptr %53, align 8, !noalias !76
  %216 = load i64, ptr %214, align 8, !noalias !76
  %217 = sub i64 4611686018427387903, %216
  %218 = icmp ult i64 %217, %215
  br i1 %218, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

219:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc114 unwind label %590

.noexc114:                                        ; preds = %219
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %211
  %220 = load ptr, ptr %6, align 8, !noalias !76
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %220, i64 noundef %215)
          to label %.noexc115 unwind label %590

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %222, ptr %8, align 8, !alias.scope !76
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

226:                                              ; preds = %.noexc115
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.noexc115
  store ptr %223, ptr %8, align 8, !alias.scope !76
  %231 = load i64, ptr %224, align 8
  store i64 %231, ptr %222, align 8, !alias.scope !76
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i113 = load i64, ptr %.phi.trans.insert.i112, align 8
  br label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %226
  %233 = phi i64 [ %228, %226 ], [ %.pre.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %233, ptr %235, align 8, !alias.scope !76
  store ptr %224, ptr %221, align 8
  store i64 0, ptr %234, align 8
  store i8 0, ptr %224, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %236 = load i64, ptr %235, align 8, !noalias !79
  %237 = add i64 %236, -4611686018427387897
  %238 = icmp ult i64 %237, 7
  br i1 %238, label %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

239:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc120 unwind label %592

.noexc120:                                        ; preds = %239
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %232
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc121 unwind label %592

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %241, ptr %7, align 8, !alias.scope !79
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

245:                                              ; preds = %.noexc121
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %249, i1 false)
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc121
  store ptr %242, ptr %7, align 8, !alias.scope !79
  %250 = load i64, ptr %243, align 8
  store i64 %250, ptr %241, align 8, !alias.scope !79
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8
  br label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %245
  %252 = phi i64 [ %247, %245 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %252, ptr %254, align 8, !alias.scope !79
  store ptr %243, ptr %240, align 8
  store i64 0, ptr %253, align 8
  store i8 0, ptr %243, align 8
  %255 = load ptr, ptr %60, align 8
  %256 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %255)
          to label %257 unwind label %594

257:                                              ; preds = %251
  %258 = load ptr, ptr %7, align 8
  %259 = icmp eq ptr %258, %241
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %257
  %260 = load i64, ptr %254, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %257
  %262 = load i64, ptr %241, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %264 = load ptr, ptr %8, align 8
  %265 = icmp eq ptr %264, %222
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %266 = load i64, ptr %235, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = load i64, ptr %222, align 8
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %270 = load ptr, ptr %9, align 8
  %271 = icmp eq ptr %270, %201
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %272 = load i64, ptr %214, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %274 = load i64, ptr %201, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %276 = load ptr, ptr %10, align 8
  %277 = icmp eq ptr %276, %185
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %278 = load i64, ptr %198, align 8
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %280 = load i64, ptr %185, align 8
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %282 = load ptr, ptr %11, align 8
  %283 = icmp eq ptr %282, %166
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %284 = load i64, ptr %179, align 8
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %286 = load i64, ptr %166, align 8
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %288 = load ptr, ptr %12, align 8
  %289 = icmp eq ptr %288, %150
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %290 = load i64, ptr %163, align 8
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %292 = load i64, ptr %150, align 8
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %294 = load ptr, ptr %13, align 8
  %295 = icmp eq ptr %294, %131
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %296 = load i64, ptr %144, align 8
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %298 = load i64, ptr %131, align 8
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %300 = load ptr, ptr %14, align 8
  %301 = icmp eq ptr %300, %115
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %302 = load i64, ptr %128, align 8
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %304 = load i64, ptr %115, align 8
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %306 = load ptr, ptr %15, align 8
  %307 = icmp eq ptr %306, %96
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %308 = load i64, ptr %109, align 8
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %310 = load i64, ptr %96, align 8
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %312 = load ptr, ptr %16, align 8
  %313 = icmp eq ptr %312, %67
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %314 = load i64, ptr %78, align 8
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %316 = load i64, ptr %67, align 8
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %256, label %863, label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %319, ptr %26, align 8, !alias.scope !82
  %320 = load ptr, ptr %31, align 8, !noalias !82
  %321 = load i64, ptr %32, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !82
  store i64 %321, ptr %3, align 8, !noalias !82
  %322 = icmp ugt i64 %321, 15
  br i1 %322, label %.noexc.i.i159, label %._crit_edge.i.i.i151

.noexc.i.i159:                                    ; preds = %318
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc160 unwind label %656

.noexc160:                                        ; preds = %.noexc.i.i159
  store ptr %323, ptr %26, align 8, !alias.scope !82
  %324 = load i64, ptr %3, align 8, !noalias !82
  store i64 %324, ptr %319, align 8, !alias.scope !82
  br label %._crit_edge.i.i.i151

._crit_edge.i.i.i151:                             ; preds = %.noexc160, %318
  %325 = phi ptr [ %323, %.noexc160 ], [ %319, %318 ]
  switch i64 %321, label %328 [
    i64 1, label %326
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  ]

326:                                              ; preds = %._crit_edge.i.i.i151
  %327 = load i8, ptr %320, align 1
  store i8 %327, ptr %325, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

328:                                              ; preds = %._crit_edge.i.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %320, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152: ; preds = %328, %326, %._crit_edge.i.i.i151
  %329 = load i64, ptr %3, align 8, !noalias !82
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %329, ptr %330, align 8, !alias.scope !82
  %331 = load ptr, ptr %26, align 8, !alias.scope !82
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !82
  %333 = load i64, ptr %330, align 8, !alias.scope !82
  %334 = and i64 %333, -2
  %335 = icmp eq i64 %334, 4611686018427387902
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc.i158 unwind label %338

.noexc.i158:                                      ; preds = %336
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163 unwind label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153, %336
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %26, align 8, !alias.scope !82
  %341 = icmp eq ptr %340, %319
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %338
  %342 = load i64, ptr %330, align 8, !alias.scope !82
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %.body161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %338
  %344 = load i64, ptr %319, align 8, !alias.scope !82
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #25
  br label %.body161

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %346 = load i64, ptr %330, align 8, !noalias !85
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %346, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc167 unwind label %658

.noexc167:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %348, ptr %25, align 8, !alias.scope !85
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

352:                                              ; preds = %.noexc167
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = add nuw nsw i64 %354, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %356, i1 false)
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.noexc167
  store ptr %349, ptr %25, align 8, !alias.scope !85
  %357 = load i64, ptr %350, align 8
  store i64 %357, ptr %348, align 8, !alias.scope !85
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.pre.i166 = load i64, ptr %.phi.trans.insert.i165, align 8
  br label %358

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %352
  %359 = phi i64 [ %354, %352 ], [ %.pre.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %359, ptr %361, align 8, !alias.scope !85
  store ptr %350, ptr %347, align 8
  store i64 0, ptr %360, align 8
  store i8 0, ptr %350, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %362 = load i64, ptr %361, align 8, !noalias !88
  %363 = and i64 %362, -2
  %364 = icmp eq i64 %363, 4611686018427387902
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169

365:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc173 unwind label %660

.noexc173:                                        ; preds = %365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169: ; preds = %358
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc174 unwind label %660

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %367, ptr %24, align 8, !alias.scope !88
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

371:                                              ; preds = %.noexc174
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %369, i64 %375, i1 false)
  br label %377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %.noexc174
  store ptr %368, ptr %24, align 8, !alias.scope !88
  %376 = load i64, ptr %369, align 8
  store i64 %376, ptr %367, align 8, !alias.scope !88
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.pre.i172 = load i64, ptr %.phi.trans.insert.i171, align 8
  br label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %371
  %378 = phi i64 [ %373, %371 ], [ %.pre.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %378, ptr %380, align 8, !alias.scope !88
  store ptr %369, ptr %366, align 8
  store i64 0, ptr %379, align 8
  store i8 0, ptr %369, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %381 = load i64, ptr %380, align 8, !noalias !91
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %381, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc179 unwind label %662

.noexc179:                                        ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %383, ptr %23, align 8, !alias.scope !91
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

387:                                              ; preds = %.noexc179
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false)
  br label %393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %.noexc179
  store ptr %384, ptr %23, align 8, !alias.scope !91
  %392 = load i64, ptr %385, align 8
  store i64 %392, ptr %383, align 8, !alias.scope !91
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre.i178 = load i64, ptr %.phi.trans.insert.i177, align 8
  br label %393

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %387
  %394 = phi i64 [ %389, %387 ], [ %.pre.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %394, ptr %396, align 8, !alias.scope !91
  store ptr %385, ptr %382, align 8
  store i64 0, ptr %395, align 8
  store i8 0, ptr %385, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %397 = load i64, ptr %396, align 8, !noalias !94
  %398 = and i64 %397, -2
  %399 = icmp eq i64 %398, 4611686018427387902
  br i1 %399, label %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181

400:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc185 unwind label %664

.noexc185:                                        ; preds = %400
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181: ; preds = %393
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc186 unwind label %664

.noexc186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %402, ptr %22, align 8, !alias.scope !94
  %403 = load ptr, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

406:                                              ; preds = %.noexc186
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %402, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %410, i1 false)
  br label %412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.noexc186
  store ptr %403, ptr %22, align 8, !alias.scope !94
  %411 = load i64, ptr %404, align 8
  store i64 %411, ptr %402, align 8, !alias.scope !94
  %.phi.trans.insert.i183 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.pre.i184 = load i64, ptr %.phi.trans.insert.i183, align 8
  br label %412

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %406
  %413 = phi i64 [ %408, %406 ], [ %.pre.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  %414 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %413, ptr %415, align 8, !alias.scope !94
  store ptr %404, ptr %401, align 8
  store i64 0, ptr %414, align 8
  store i8 0, ptr %404, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %416 = load i64, ptr %415, align 8, !noalias !97
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %416, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc191 unwind label %666

.noexc191:                                        ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %418, ptr %21, align 8, !alias.scope !97
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

422:                                              ; preds = %.noexc191
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  %426 = add nuw nsw i64 %424, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %426, i1 false)
  br label %428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc191
  store ptr %419, ptr %21, align 8, !alias.scope !97
  %427 = load i64, ptr %420, align 8
  store i64 %427, ptr %418, align 8, !alias.scope !97
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8
  br label %428

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %422
  %429 = phi i64 [ %424, %422 ], [ %.pre.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %429, ptr %431, align 8, !alias.scope !97
  store ptr %420, ptr %417, align 8
  store i64 0, ptr %430, align 8
  store i8 0, ptr %420, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %432 = load i64, ptr %431, align 8, !noalias !100
  %433 = add i64 %432, -4611686018427387897
  %434 = icmp ult i64 %433, 7
  br i1 %434, label %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193

435:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc197 unwind label %668

.noexc197:                                        ; preds = %435
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193: ; preds = %428
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.61, i64 noundef 7)
          to label %.noexc198 unwind label %668

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %437, ptr %20, align 8, !alias.scope !100
  %438 = load ptr, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

441:                                              ; preds = %.noexc198
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = add nuw nsw i64 %443, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %439, i64 %445, i1 false)
  br label %447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.noexc198
  store ptr %438, ptr %20, align 8, !alias.scope !100
  %446 = load i64, ptr %439, align 8
  store i64 %446, ptr %437, align 8, !alias.scope !100
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %.pre.i196 = load i64, ptr %.phi.trans.insert.i195, align 8
  br label %447

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %441
  %448 = phi i64 [ %443, %441 ], [ %.pre.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %448, ptr %450, align 8, !alias.scope !100
  store ptr %439, ptr %436, align 8
  store i64 0, ptr %449, align 8
  store i8 0, ptr %439, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %451 = load i64, ptr %450, align 8, !noalias !103
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %451, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc203 unwind label %670

.noexc203:                                        ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %453, ptr %19, align 8, !alias.scope !103
  %454 = load ptr, ptr %452, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

457:                                              ; preds = %.noexc203
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  %461 = add nuw nsw i64 %459, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %453, ptr noundef nonnull align 8 dereferenceable(1) %455, i64 %461, i1 false)
  br label %463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %.noexc203
  store ptr %454, ptr %19, align 8, !alias.scope !103
  %462 = load i64, ptr %455, align 8
  store i64 %462, ptr %453, align 8, !alias.scope !103
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.pre.i202 = load i64, ptr %.phi.trans.insert.i201, align 8
  br label %463

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %457
  %464 = phi i64 [ %459, %457 ], [ %.pre.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %464, ptr %466, align 8, !alias.scope !103
  store ptr %455, ptr %452, align 8
  store i64 0, ptr %465, align 8
  store i8 0, ptr %455, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %468 = load i64, ptr %467, align 8, !noalias !106
  %469 = load i64, ptr %466, align 8, !noalias !106
  %470 = sub i64 4611686018427387903, %469
  %471 = icmp ult i64 %470, %468
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205

472:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc209 unwind label %672

.noexc209:                                        ; preds = %472
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205: ; preds = %463
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %474 = load ptr, ptr %473, align 8, !noalias !106
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %474, i64 noundef %468)
          to label %.noexc210 unwind label %672

.noexc210:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %476, ptr %18, align 8, !alias.scope !106
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

480:                                              ; preds = %.noexc210
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  %484 = add nuw nsw i64 %482, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %476, ptr noundef nonnull align 8 dereferenceable(1) %478, i64 %484, i1 false)
  br label %486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %.noexc210
  store ptr %477, ptr %18, align 8, !alias.scope !106
  %485 = load i64, ptr %478, align 8
  store i64 %485, ptr %476, align 8, !alias.scope !106
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.pre.i208 = load i64, ptr %.phi.trans.insert.i207, align 8
  br label %486

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %480
  %487 = phi i64 [ %482, %480 ], [ %.pre.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %487, ptr %489, align 8, !alias.scope !106
  store ptr %478, ptr %475, align 8
  store i64 0, ptr %488, align 8
  store i8 0, ptr %478, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %490 = load i64, ptr %489, align 8, !noalias !109
  %491 = add i64 %490, -4611686018427387897
  %492 = icmp ult i64 %491, 7
  br i1 %492, label %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212

493:                                              ; preds = %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc216 unwind label %674

.noexc216:                                        ; preds = %493
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212: ; preds = %486
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc217 unwind label %674

.noexc217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %495, ptr %17, align 8, !alias.scope !109
  %496 = load ptr, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

499:                                              ; preds = %.noexc217
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %501 = load i64, ptr %500, align 8
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  %503 = add nuw nsw i64 %501, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %495, ptr noundef nonnull align 8 dereferenceable(1) %497, i64 %503, i1 false)
  br label %505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %.noexc217
  store ptr %496, ptr %17, align 8, !alias.scope !109
  %504 = load i64, ptr %497, align 8
  store i64 %504, ptr %495, align 8, !alias.scope !109
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.pre.i215 = load i64, ptr %.phi.trans.insert.i214, align 8
  br label %505

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %499
  %506 = phi i64 [ %501, %499 ], [ %.pre.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %506, ptr %508, align 8, !alias.scope !109
  store ptr %497, ptr %494, align 8
  store i64 0, ptr %507, align 8
  store i8 0, ptr %497, align 8
  %509 = load ptr, ptr %60, align 8
  %510 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %509)
          to label %511 unwind label %676

511:                                              ; preds = %505
  %512 = load ptr, ptr %17, align 8
  %513 = icmp eq ptr %512, %495
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %511
  %514 = load i64, ptr %508, align 8
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %511
  %516 = load i64, ptr %495, align 8
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %518 = load ptr, ptr %18, align 8
  %519 = icmp eq ptr %518, %476
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %520 = load i64, ptr %489, align 8
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %522 = load i64, ptr %476, align 8
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  %524 = load ptr, ptr %19, align 8
  %525 = icmp eq ptr %524, %453
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %526 = load i64, ptr %466, align 8
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %528 = load i64, ptr %453, align 8
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %530 = load ptr, ptr %20, align 8
  %531 = icmp eq ptr %530, %437
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %532 = load i64, ptr %450, align 8
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %534 = load i64, ptr %437, align 8
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %536 = load ptr, ptr %21, align 8
  %537 = icmp eq ptr %536, %418
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %538 = load i64, ptr %431, align 8
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %540 = load i64, ptr %418, align 8
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  %542 = load ptr, ptr %22, align 8
  %543 = icmp eq ptr %542, %402
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %544 = load i64, ptr %415, align 8
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %546 = load i64, ptr %402, align 8
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %548 = load ptr, ptr %23, align 8
  %549 = icmp eq ptr %548, %383
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %550 = load i64, ptr %396, align 8
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %552 = load i64, ptr %383, align 8
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %554 = load ptr, ptr %24, align 8
  %555 = icmp eq ptr %554, %367
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %556 = load i64, ptr %380, align 8
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %558 = load i64, ptr %367, align 8
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  %560 = load ptr, ptr %25, align 8
  %561 = icmp eq ptr %560, %348
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %562 = load i64, ptr %361, align 8
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %564 = load i64, ptr %348, align 8
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  %566 = load ptr, ptr %26, align 8
  %567 = icmp eq ptr %566, %319
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %568 = load i64, ptr %330, align 8
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %570 = load i64, ptr %319, align 8
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %863

572:                                              ; preds = %59
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %870

574:                                              ; preds = %.noexc.i.i
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body

576:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %113
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

580:                                              ; preds = %125
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %148
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

584:                                              ; preds = %160
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %183
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

588:                                              ; preds = %195
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %219
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %239
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

594:                                              ; preds = %251
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %7, align 8
  %597 = icmp eq ptr %596, %241
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %594
  %598 = load i64, ptr %254, align 8
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %594
  %600 = load i64, ptr %241, align 8
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %592
  %.pn = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  %602 = load ptr, ptr %8, align 8
  %603 = icmp eq ptr %602, %222
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %604 = load i64, ptr %235, align 8
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %606 = load i64, ptr %222, align 8
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %590
  %.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  %608 = load ptr, ptr %9, align 8
  %609 = icmp eq ptr %608, %201
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %610 = load i64, ptr %214, align 8
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %612 = load i64, ptr %201, align 8
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %588
  %.pn.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  %614 = load ptr, ptr %10, align 8
  %615 = icmp eq ptr %614, %185
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %616 = load i64, ptr %198, align 8
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %618 = load i64, ptr %185, align 8
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %586
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  %620 = load ptr, ptr %11, align 8
  %621 = icmp eq ptr %620, %166
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %622 = load i64, ptr %179, align 8
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %624 = load i64, ptr %166, align 8
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %584
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  %626 = load ptr, ptr %12, align 8
  %627 = icmp eq ptr %626, %150
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %628 = load i64, ptr %163, align 8
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %630 = load i64, ptr %150, align 8
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %582
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  %632 = load ptr, ptr %13, align 8
  %633 = icmp eq ptr %632, %131
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %634 = load i64, ptr %144, align 8
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %636 = load i64, ptr %131, align 8
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %580
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  %638 = load ptr, ptr %14, align 8
  %639 = icmp eq ptr %638, %115
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %640 = load i64, ptr %128, align 8
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %642 = load i64, ptr %115, align 8
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %578
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  %644 = load ptr, ptr %15, align 8
  %645 = icmp eq ptr %644, %96
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %646 = load i64, ptr %109, align 8
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %648 = load i64, ptr %96, align 8
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %576
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  %650 = load ptr, ptr %16, align 8
  %651 = icmp eq ptr %650, %67
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %652 = load i64, ptr %78, align 8
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %654 = load i64, ptr %67, align 8
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %870

656:                                              ; preds = %.noexc.i.i159
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

658:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169, %365
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

662:                                              ; preds = %377
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181, %400
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

666:                                              ; preds = %412
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193, %435
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

670:                                              ; preds = %447
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205, %472
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212, %493
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

676:                                              ; preds = %505
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %17, align 8
  %679 = icmp eq ptr %678, %495
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %676
  %680 = load i64, ptr %508, align 8
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %676
  %682 = load i64, ptr %495, align 8
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %674
  %.pn55 = phi { ptr, i32 } [ %675, %674 ], [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  %684 = load ptr, ptr %18, align 8
  %685 = icmp eq ptr %684, %476
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %686 = load i64, ptr %489, align 8
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %688 = load i64, ptr %476, align 8
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %672
  %.pn55.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %690 = load ptr, ptr %19, align 8
  %691 = icmp eq ptr %690, %453
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %692 = load i64, ptr %466, align 8
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %694 = load i64, ptr %453, align 8
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %670
  %.pn55.pn.pn = phi { ptr, i32 } [ %671, %670 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  %696 = load ptr, ptr %20, align 8
  %697 = icmp eq ptr %696, %437
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %698 = load i64, ptr %450, align 8
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %700 = load i64, ptr %437, align 8
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %668
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %669, %668 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  %702 = load ptr, ptr %21, align 8
  %703 = icmp eq ptr %702, %418
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %704 = load i64, ptr %431, align 8
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %706 = load i64, ptr %418, align 8
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %666
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %667, %666 ], [ %.pn55.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pn55.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  %708 = load ptr, ptr %22, align 8
  %709 = icmp eq ptr %708, %402
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %710 = load i64, ptr %415, align 8
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %712 = load i64, ptr %402, align 8
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %664
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %665, %664 ], [ %.pn55.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %.pn55.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  %714 = load ptr, ptr %23, align 8
  %715 = icmp eq ptr %714, %383
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %716 = load i64, ptr %396, align 8
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %718 = load i64, ptr %383, align 8
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %662
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  %720 = load ptr, ptr %24, align 8
  %721 = icmp eq ptr %720, %367
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %722 = load i64, ptr %380, align 8
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %724 = load i64, ptr %367, align 8
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %660
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  %726 = load ptr, ptr %25, align 8
  %727 = icmp eq ptr %726, %348
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %728 = load i64, ptr %361, align 8
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %730 = load i64, ptr %348, align 8
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %658
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %659, %658 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  %732 = load ptr, ptr %26, align 8
  %733 = icmp eq ptr %732, %319
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %734 = load i64, ptr %330, align 8
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %.body161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %736 = load i64, ptr %319, align 8
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #25
  br label %.body161

.body161:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %657, %656 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %870

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %739 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 noundef signext 46, i64 noundef -1) #24
  %740 = icmp eq i64 %739, -1
  br i1 %740, label %741, label %857

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %742 unwind label %819

742:                                              ; preds = %741
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %744 = load i64, ptr %743, align 8, !noalias !112
  %745 = add i64 %744, -4611686018427387897
  %746 = icmp ult i64 %745, 7
  br i1 %746, label %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309

747:                                              ; preds = %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc313 unwind label %821

.noexc313:                                        ; preds = %747
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309: ; preds = %742
  %748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc314 unwind label %821

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309
  %749 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %749, ptr %27, align 8, !alias.scope !112
  %750 = load ptr, ptr %748, align 8
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

753:                                              ; preds = %.noexc314
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %755 = load i64, ptr %754, align 8
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  %757 = add nuw nsw i64 %755, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %749, ptr noundef nonnull align 8 dereferenceable(1) %751, i64 %757, i1 false)
  br label %759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.noexc314
  store ptr %750, ptr %27, align 8, !alias.scope !112
  %758 = load i64, ptr %751, align 8
  store i64 %758, ptr %749, align 8, !alias.scope !112
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i311, align 8
  br label %759

759:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %753
  %760 = phi i64 [ %755, %753 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %761 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %760, ptr %762, align 8, !alias.scope !112
  store ptr %751, ptr %748, align 8
  store i64 0, ptr %761, align 8
  store i8 0, ptr %751, align 8
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %764)
          to label %766 unwind label %823

766:                                              ; preds = %759
  %767 = load ptr, ptr %27, align 8
  %768 = icmp eq ptr %767, %749
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %766
  %769 = load i64, ptr %762, align 8
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %766
  %771 = load i64, ptr %749, align 8
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  %773 = load ptr, ptr %28, align 8
  %774 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %776 = load i64, ptr %743, align 8
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %778 = load i64, ptr %774, align 8
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %779) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br i1 %765, label %863, label %780

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %781)
          to label %782 unwind label %838

782:                                              ; preds = %780
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %783 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %784 = load i64, ptr %783, align 8, !noalias !115
  %785 = add i64 %784, -4611686018427387897
  %786 = icmp ult i64 %785, 7
  br i1 %786, label %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322

787:                                              ; preds = %782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc326 unwind label %840

.noexc326:                                        ; preds = %787
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322: ; preds = %782
  %788 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc327 unwind label %840

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322
  %789 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %789, ptr %29, align 8, !alias.scope !115
  %790 = load ptr, ptr %788, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

793:                                              ; preds = %.noexc327
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %795 = load i64, ptr %794, align 8
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  %797 = add nuw nsw i64 %795, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %789, ptr noundef nonnull align 8 dereferenceable(1) %791, i64 %797, i1 false)
  br label %799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %.noexc327
  store ptr %790, ptr %29, align 8, !alias.scope !115
  %798 = load i64, ptr %791, align 8
  store i64 %798, ptr %789, align 8, !alias.scope !115
  %.phi.trans.insert.i324 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %.pre.i325 = load i64, ptr %.phi.trans.insert.i324, align 8
  br label %799

799:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %793
  %800 = phi i64 [ %795, %793 ], [ %.pre.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %801 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %800, ptr %802, align 8, !alias.scope !115
  store ptr %791, ptr %788, align 8
  store i64 0, ptr %801, align 8
  store i8 0, ptr %791, align 8
  %803 = load ptr, ptr %763, align 8
  %804 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %803)
          to label %805 unwind label %842

805:                                              ; preds = %799
  %806 = load ptr, ptr %29, align 8
  %807 = icmp eq ptr %806, %789
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %805
  %808 = load i64, ptr %802, align 8
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %805
  %810 = load i64, ptr %789, align 8
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %811) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  %812 = load ptr, ptr %30, align 8
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %815 = load i64, ptr %783, align 8
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %817 = load i64, ptr %813, align 8
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %818) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %863

819:                                              ; preds = %741
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309, %747
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

823:                                              ; preds = %759
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %27, align 8
  %826 = icmp eq ptr %825, %749
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %823
  %827 = load i64, ptr %762, align 8
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %823
  %829 = load i64, ptr %749, align 8
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %821
  %.pn67 = phi { ptr, i32 } [ %822, %821 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %831 = load ptr, ptr %28, align 8
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %834 = load i64, ptr %743, align 8
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %836 = load i64, ptr %832, align 8
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %837) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %819
  %.pn67.pn = phi { ptr, i32 } [ %820, %819 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %870

838:                                              ; preds = %780
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322, %787
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

842:                                              ; preds = %799
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %29, align 8
  %845 = icmp eq ptr %844, %789
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %842
  %846 = load i64, ptr %802, align 8
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %842
  %848 = load i64, ptr %789, align 8
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %840
  %.pn70 = phi { ptr, i32 } [ %841, %840 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  %850 = load ptr, ptr %30, align 8
  %851 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %853 = load i64, ptr %783, align 8
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %855 = load i64, ptr %851, align 8
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %856) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %838
  %.pn70.pn = phi { ptr, i32 } [ %839, %838 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %870

857:                                              ; preds = %738
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %859 = load ptr, ptr %858, align 8
  %860 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %859)
          to label %863 unwind label %861

861:                                              ; preds = %857
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %870

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %864 = load ptr, ptr %6, align 8
  %865 = icmp eq ptr %864, %41
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %863
  %866 = load i64, ptr %53, align 8
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %863
  %868 = load i64, ptr %41, align 8
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %861, %572, %.body, %.body161
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body161 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %573, %572 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %862, %861 ]
  %871 = load ptr, ptr %6, align 8
  %872 = icmp eq ptr %871, %41
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %870
  %873 = load i64, ptr %53, align 8
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %870
  %875 = load i64, ptr %41, align 8
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %17, align 8
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24RemoveSingleNodeFromListP6aiNode(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load i32, ptr %3, align 8
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %9 = load i32, ptr %8, align 8
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = add i32 %9, -1
  store i32 %18, ptr %8, align 8
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %16, %.lr.ph30
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph30 ], [ %indvars.iv, %16 ]
  %20 = load ptr, ptr %10, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.next36
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv35
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %8, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next36, %25
  br i1 %26, label %.lr.ph30, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph30, %16
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #24
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 1144) #25
  br label %.loopexit

27:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !119

.loopexit:                                        ; preds = %27, %.preheader, %._crit_edge, %1, %2, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11MD3Importer17ReadMultipartFileEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.21", align 8
  %20 = alloca %"struct.Assimp::BatchLoader::PropertyMap", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Assimp::BatchLoader", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 95, i64 noundef -1) #24
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 46, i64 noundef -1) #24
  %26 = icmp eq i64 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8
  %.019 = select i1 %26, i64 %28, i64 %25
  %29 = icmp eq i64 %24, -1
  %spec.select = select i1 %29, i64 %.019, i64 %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !alias.scope !120
  %31 = load ptr, ptr %23, align 8, !noalias !120
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %spec.select, i64 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !120
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !120
  %32 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %32, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %1
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %33, ptr %7, align 8, !alias.scope !120
  %34 = load i64, ptr %6, align 8, !noalias !120
  store i64 %34, ptr %30, align 8, !alias.scope !120
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %1
  %35 = phi ptr [ %33, %.noexc10.i.i ], [ %30, %1 ]
  switch i64 %spec.select.i.i.i, label %38 [
    i64 1, label %36
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %31, align 1
  store i8 %37, ptr %35, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %31, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %6, align 8, !noalias !120
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !alias.scope !120
  %41 = load ptr, ptr %7, align 8, !alias.scope !120
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %43 = load i64, ptr %27, align 8, !noalias !123
  %44 = icmp ugt i64 %spec.select, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113, i64 noundef %spec.select, i64 noundef %43) #26
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %46 = sub i64 %.019, %spec.select
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !alias.scope !123
  %48 = load ptr, ptr %23, align 8, !noalias !123
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %spec.select
  %50 = sub nuw i64 %43, %spec.select
  %spec.select.i.i.i70 = call noundef i64 @llvm.umin.i64(i64 %46, i64 %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !123
  store i64 %spec.select.i.i.i70, ptr %5, align 8, !noalias !123
  %51 = icmp ugt i64 %spec.select.i.i.i70, 15
  br i1 %51, label %.noexc10.i.i72, label %._crit_edge.i.i.i71

.noexc10.i.i72:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %365

.noexc73:                                         ; preds = %.noexc10.i.i72
  store ptr %52, ptr %8, align 8, !alias.scope !123
  %53 = load i64, ptr %5, align 8, !noalias !123
  store i64 %53, ptr %47, align 8, !alias.scope !123
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %.noexc73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %54 = phi ptr [ %52, %.noexc73 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i70, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i71
  %56 = load i8, ptr %49, align 1
  store i8 %56, ptr %54, align 1
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %spec.select.i.i.i70, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i71
  %59 = load i64, ptr %5, align 8, !noalias !123
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8, !alias.scope !123
  %61 = load ptr, ptr %8, align 8, !alias.scope !123
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !123
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.63) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.64) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.65) #24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %746

71:                                               ; preds = %68, %65, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !alias.scope !126
  %74 = load ptr, ptr %72, align 8, !noalias !126
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load i64, ptr %75, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !126
  store i64 %76, ptr %4, align 8, !noalias !126
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i.i, label %._crit_edge.i.i.i75

.noexc.i.i:                                       ; preds = %71
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76 unwind label %367

.noexc76:                                         ; preds = %.noexc.i.i
  store ptr %78, ptr %11, align 8, !alias.scope !126
  %79 = load i64, ptr %4, align 8, !noalias !126
  store i64 %79, ptr %73, align 8, !alias.scope !126
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %.noexc76, %71
  %80 = phi ptr [ %78, %.noexc76 ], [ %73, %71 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i75
  %82 = load i8, ptr %74, align 1
  store i8 %82, ptr %80, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

83:                                               ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %83, %81, %._crit_edge.i.i.i75
  %84 = load i64, ptr %4, align 8, !noalias !126
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8, !alias.scope !126
  %86 = load ptr, ptr %11, align 8, !alias.scope !126
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !126
  %88 = load i64, ptr %85, align 8, !alias.scope !126
  %89 = add i64 %88, -4611686018427387899
  %90 = icmp ult i64 %89, 5
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %91
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.63, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !alias.scope !126
  %96 = icmp eq ptr %95, %73
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %93
  %97 = load i64, ptr %85, align 8, !alias.scope !126
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %99 = load i64, ptr %73, align 8, !alias.scope !126
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %101 = load i64, ptr %60, align 8, !noalias !129
  %102 = load i64, ptr %85, align 8, !noalias !129
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc77 unwind label %369

.noexc77:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %106 = load ptr, ptr %8, align 8, !noalias !129
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %106, i64 noundef %101)
          to label %.noexc78 unwind label %369

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %108, ptr %10, align 8, !alias.scope !129
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

112:                                              ; preds = %.noexc78
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc78
  store ptr %109, ptr %10, align 8, !alias.scope !129
  %117 = load i64, ptr %110, align 8
  store i64 %117, ptr %108, align 8, !alias.scope !129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %112
  %119 = phi i64 [ %114, %112 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %119, ptr %121, align 8, !alias.scope !129
  store ptr %110, ptr %107, align 8
  store i64 0, ptr %120, align 8
  store i8 0, ptr %110, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %122 = load i64, ptr %121, align 8, !noalias !132
  %123 = and i64 %122, -4
  %124 = icmp eq i64 %123, 4611686018427387900
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

125:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc82 unwind label %371

.noexc82:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %118
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.66, i64 noundef 4)
          to label %.noexc83 unwind label %371

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %127, ptr %9, align 8, !alias.scope !132
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

131:                                              ; preds = %.noexc83
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.noexc83
  store ptr %128, ptr %9, align 8, !alias.scope !132
  %136 = load i64, ptr %129, align 8
  store i64 %136, ptr %127, align 8, !alias.scope !132
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %131
  %138 = phi i64 [ %133, %131 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %138, ptr %140, align 8, !alias.scope !132
  store ptr %129, ptr %126, align 8
  store i64 0, ptr %139, align 8
  store i8 0, ptr %129, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %141, %108
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %137
  %143 = load i64, ptr %121, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %137
  %145 = load i64, ptr %108, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %147 = load ptr, ptr %11, align 8
  %148 = icmp eq ptr %147, %73
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %85, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %73, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %153, ptr %14, align 8, !alias.scope !135
  %154 = load ptr, ptr %72, align 8, !noalias !135
  %155 = load i64, ptr %75, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !135
  store i64 %155, ptr %3, align 8, !noalias !135
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i96, label %._crit_edge.i.i.i88

.noexc.i.i96:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc97 unwind label %385

.noexc97:                                         ; preds = %.noexc.i.i96
  store ptr %157, ptr %14, align 8, !alias.scope !135
  %158 = load i64, ptr %3, align 8, !noalias !135
  store i64 %158, ptr %153, align 8, !alias.scope !135
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %.noexc97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %159 = phi ptr [ %157, %.noexc97 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  ]

160:                                              ; preds = %._crit_edge.i.i.i88
  %161 = load i8, ptr %154, align 1
  store i8 %161, ptr %159, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

162:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89: ; preds = %162, %160, %._crit_edge.i.i.i88
  %163 = load i64, ptr %3, align 8, !noalias !135
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %163, ptr %164, align 8, !alias.scope !135
  %165 = load ptr, ptr %14, align 8, !alias.scope !135
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !135
  %167 = load i64, ptr %164, align 8, !alias.scope !135
  %168 = add i64 %167, -4611686018427387899
  %169 = icmp ult i64 %168, 5
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc.i95 unwind label %172

.noexc.i95:                                       ; preds = %170
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.64, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100 unwind label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90, %170
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %14, align 8, !alias.scope !135
  %175 = icmp eq ptr %174, %153
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %172
  %176 = load i64, ptr %164, align 8, !alias.scope !135
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %172
  %178 = load i64, ptr %153, align 8, !alias.scope !135
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #25
  br label %.body98

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %180 = load i64, ptr %60, align 8, !noalias !138
  %181 = load i64, ptr %164, align 8, !noalias !138
  %182 = sub i64 4611686018427387903, %181
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101

184:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc105 unwind label %387

.noexc105:                                        ; preds = %184
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %185 = load ptr, ptr %8, align 8, !noalias !138
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %185, i64 noundef %180)
          to label %.noexc106 unwind label %387

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %187, ptr %13, align 8, !alias.scope !138
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

191:                                              ; preds = %.noexc106
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %188, ptr %13, align 8, !alias.scope !138
  %196 = load i64, ptr %189, align 8
  store i64 %196, ptr %187, align 8, !alias.scope !138
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8
  br label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %191
  %198 = phi i64 [ %193, %191 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %198, ptr %200, align 8, !alias.scope !138
  store ptr %189, ptr %186, align 8
  store i64 0, ptr %199, align 8
  store i8 0, ptr %189, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %201 = load i64, ptr %200, align 8, !noalias !141
  %202 = and i64 %201, -4
  %203 = icmp eq i64 %202, 4611686018427387900
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108

204:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc112 unwind label %389

.noexc112:                                        ; preds = %204
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108: ; preds = %197
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66, i64 noundef 4)
          to label %.noexc113 unwind label %389

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %206, ptr %12, align 8, !alias.scope !141
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

210:                                              ; preds = %.noexc113
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %214, i1 false)
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.noexc113
  store ptr %207, ptr %12, align 8, !alias.scope !141
  %215 = load i64, ptr %208, align 8
  store i64 %215, ptr %206, align 8, !alias.scope !141
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i110, align 8
  br label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %210
  %217 = phi i64 [ %212, %210 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %217, ptr %219, align 8, !alias.scope !141
  store ptr %208, ptr %205, align 8
  store i64 0, ptr %218, align 8
  store i8 0, ptr %208, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = icmp eq ptr %220, %187
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %216
  %222 = load i64, ptr %200, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %216
  %224 = load i64, ptr %187, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %226 = load ptr, ptr %14, align 8
  %227 = icmp eq ptr %226, %153
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %228 = load i64, ptr %164, align 8
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %230 = load i64, ptr %153, align 8
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %232, ptr %17, align 8, !alias.scope !144
  %233 = load ptr, ptr %72, align 8, !noalias !144
  %234 = load i64, ptr %75, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !144
  store i64 %234, ptr %2, align 8, !noalias !144
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i.i129, label %._crit_edge.i.i.i121

.noexc.i.i129:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc130 unwind label %403

.noexc130:                                        ; preds = %.noexc.i.i129
  store ptr %236, ptr %17, align 8, !alias.scope !144
  %237 = load i64, ptr %2, align 8, !noalias !144
  store i64 %237, ptr %232, align 8, !alias.scope !144
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %238 = phi ptr [ %236, %.noexc130 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  ]

239:                                              ; preds = %._crit_edge.i.i.i121
  %240 = load i8, ptr %233, align 1
  store i8 %240, ptr %238, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

241:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %233, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122: ; preds = %241, %239, %._crit_edge.i.i.i121
  %242 = load i64, ptr %2, align 8, !noalias !144
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %242, ptr %243, align 8, !alias.scope !144
  %244 = load ptr, ptr %17, align 8, !alias.scope !144
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !144
  %246 = load i64, ptr %243, align 8, !alias.scope !144
  %247 = and i64 %246, -4
  %248 = icmp eq i64 %247, 4611686018427387900
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc.i128 unwind label %251

.noexc.i128:                                      ; preds = %249
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.65, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133 unwind label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123, %249
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %17, align 8, !alias.scope !144
  %254 = icmp eq ptr %253, %232
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %251
  %255 = load i64, ptr %243, align 8, !alias.scope !144
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %.body131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %251
  %257 = load i64, ptr %232, align 8, !alias.scope !144
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #25
  br label %.body131

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %259 = load i64, ptr %60, align 8, !noalias !147
  %260 = load i64, ptr %243, align 8, !noalias !147
  %261 = sub i64 4611686018427387903, %260
  %262 = icmp ult i64 %261, %259
  br i1 %262, label %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134

263:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc138 unwind label %405

.noexc138:                                        ; preds = %263
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133
  %264 = load ptr, ptr %8, align 8, !noalias !147
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %264, i64 noundef %259)
          to label %.noexc139 unwind label %405

.noexc139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %266, ptr %16, align 8, !alias.scope !147
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

270:                                              ; preds = %.noexc139
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %274, i1 false)
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.noexc139
  store ptr %267, ptr %16, align 8, !alias.scope !147
  %275 = load i64, ptr %268, align 8
  store i64 %275, ptr %266, align 8, !alias.scope !147
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i136, align 8
  br label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %270
  %277 = phi i64 [ %272, %270 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %277, ptr %279, align 8, !alias.scope !147
  store ptr %268, ptr %265, align 8
  store i64 0, ptr %278, align 8
  store i8 0, ptr %268, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %280 = load i64, ptr %279, align 8, !noalias !150
  %281 = and i64 %280, -4
  %282 = icmp eq i64 %281, 4611686018427387900
  br i1 %282, label %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141

283:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc145 unwind label %407

.noexc145:                                        ; preds = %283
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141: ; preds = %276
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.66, i64 noundef 4)
          to label %.noexc146 unwind label %407

.noexc146:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %285, ptr %15, align 8, !alias.scope !150
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

289:                                              ; preds = %.noexc146
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.noexc146
  store ptr %286, ptr %15, align 8, !alias.scope !150
  %294 = load i64, ptr %287, align 8
  store i64 %294, ptr %285, align 8, !alias.scope !150
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i143, align 8
  br label %295

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %289
  %296 = phi i64 [ %291, %289 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %296, ptr %298, align 8, !alias.scope !150
  store ptr %287, ptr %284, align 8
  store i64 0, ptr %297, align 8
  store i8 0, ptr %287, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = icmp eq ptr %299, %266
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %295
  %301 = load i64, ptr %279, align 8
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %295
  %303 = load i64, ptr %266, align 8
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %305 = load ptr, ptr %17, align 8
  %306 = icmp eq ptr %305, %232
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %307 = load i64, ptr %243, align 8
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %309 = load i64, ptr %232, align 8
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %311, ptr %18, align 8
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %312, align 8
  store i8 0, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %313 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %314 unwind label %421

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %313, ptr noundef nonnull @.str.67)
          to label %315 unwind label %421

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %20) #24
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %316, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %321, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %321, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %326, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %326, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr %331, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr %331, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i64 0, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #24
  store i32 0, ptr %21, align 4
  %336 = invoke noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %337 unwind label %423

337:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %339 = load ptr, ptr %338, align 8
  invoke void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %339, i1 noundef zeroext false)
          to label %340 unwind label %425

340:                                              ; preds = %337
  %341 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull %20)
          to label %342 unwind label %427

342:                                              ; preds = %340
  %343 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, ptr noundef nonnull %20)
          to label %344 unwind label %429

344:                                              ; preds = %342
  %345 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull %20)
          to label %346 unwind label %431

346:                                              ; preds = %344
  invoke void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %347 unwind label %431

347:                                              ; preds = %346
  %348 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #27
          to label %349 unwind label %433

349:                                              ; preds = %347
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %348)
          to label %350 unwind label %435

350:                                              ; preds = %349
  %351 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %352 unwind label %437

352:                                              ; preds = %350
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %351)
          to label %353 unwind label %439

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %351, ptr %354, align 8
  store i32 12, ptr %351, align 4
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %355, ptr noundef nonnull align 1 dereferenceable(12) @.str.68, i64 12, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i8 0, ptr %356, align 1
  %357 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %341)
          to label %358 unwind label %437

358:                                              ; preds = %353
  %.not = icmp eq ptr %357, null
  br i1 %.not, label %359, label %441

359:                                              ; preds = %358
  %360 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %361 unwind label %437

361:                                              ; preds = %359
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %360, ptr noundef nonnull @.str.69)
          to label %362 unwind label %437

362:                                              ; preds = %361
  %363 = load i64, ptr %312, align 8
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %363, ptr noundef nonnull @.str.63, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325 unwind label %437

365:                                              ; preds = %.noexc10.i.i72, %45
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

367:                                              ; preds = %.noexc.i.i
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %105
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %125
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %10, align 8
  %374 = icmp eq ptr %373, %108
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %371
  %375 = load i64, ptr %121, align 8
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %371
  %377 = load i64, ptr %108, align 8
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %369
  %.pn = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  %379 = load ptr, ptr %11, align 8
  %380 = icmp eq ptr %379, %73
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %381 = load i64, ptr %85, align 8
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %383 = load i64, ptr %73, align 8
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

385:                                              ; preds = %.noexc.i.i96
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101, %184
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108, %204
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %13, align 8
  %392 = icmp eq ptr %391, %187
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %389
  %393 = load i64, ptr %200, align 8
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %389
  %395 = load i64, ptr %187, align 8
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %387
  %.pn47 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %397 = load ptr, ptr %14, align 8
  %398 = icmp eq ptr %397, %153
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %399 = load i64, ptr %164, align 8
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %.body98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %401 = load i64, ptr %153, align 8
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #25
  br label %.body98

.body98:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93
  %.pn47.pn = phi { ptr, i32 } [ %386, %385 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

403:                                              ; preds = %.noexc.i.i129
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134, %263
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141, %283
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %16, align 8
  %410 = icmp eq ptr %409, %266
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %407
  %411 = load i64, ptr %279, align 8
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %407
  %413 = load i64, ptr %266, align 8
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %405
  %.pn50 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %415 = load ptr, ptr %17, align 8
  %416 = icmp eq ptr %415, %232
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %417 = load i64, ptr %243, align 8
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %.body131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %419 = load i64, ptr %232, align 8
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #25
  br label %.body131

.body131:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  %.pn50.pn = phi { ptr, i32 } [ %404, %403 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

421:                                              ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %708

423:                                              ; preds = %315
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #24
  br label %707

425:                                              ; preds = %337
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %706

427:                                              ; preds = %340
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %705

429:                                              ; preds = %342
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %705

431:                                              ; preds = %346, %344
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %705

433:                                              ; preds = %347
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %705

435:                                              ; preds = %349
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 1168) #25
  br label %705

437:                                              ; preds = %.invoke340, %.invoke, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %456, %447, %362, %652, %_Z24RemoveSingleNodeFromListP6aiNode.exit229, %_Z24RemoveSingleNodeFromListP6aiNode.exit, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213, %531, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196, %495, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit, %455, %453, %450, %446, %444, %441, %361, %359, %353, %350
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %705

439:                                              ; preds = %352
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 1144) #25
  br label %705

441:                                              ; preds = %358
  %442 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %343)
          to label %443 unwind label %437

443:                                              ; preds = %441
  %.not53 = icmp eq ptr %442, null
  br i1 %.not53, label %444, label %450

444:                                              ; preds = %443
  %445 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %446 unwind label %437

446:                                              ; preds = %444
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %445, ptr noundef nonnull @.str.70)
          to label %447 unwind label %437

447:                                              ; preds = %446
  %448 = load i64, ptr %312, align 8
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %448, ptr noundef nonnull @.str.64, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %437

450:                                              ; preds = %443
  %451 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %345)
          to label %452 unwind label %437

452:                                              ; preds = %450
  %.not54 = icmp eq ptr %451, null
  br i1 %.not54, label %453, label %459

453:                                              ; preds = %452
  %454 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %455 unwind label %437

455:                                              ; preds = %453
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %454, ptr noundef nonnull @.str.71)
          to label %456 unwind label %437

456:                                              ; preds = %455
  %457 = load i64, ptr %312, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %457, ptr noundef nonnull @.str.65, i64 noundef 4)
          to label %640 unwind label %437

459:                                              ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %461 = load ptr, ptr %460, align 8
  store i32 5, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %462, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, i64 5, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 9
  store i8 0, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %467 = load ptr, ptr %466, align 8
  %.not.i = icmp eq ptr %465, %467
  br i1 %.not.i, label %472, label %468

468:                                              ; preds = %459
  store ptr %357, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %351, ptr %469, align 8
  %470 = load ptr, ptr %464, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %471, ptr %464, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

472:                                              ; preds = %459
  %473 = load ptr, ptr %19, align 8
  %474 = ptrtoint ptr %465 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775792
  br i1 %477, label %.invoke, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %472
  %478 = ashr exact i64 %476, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 576460752303423487)
  %482 = select i1 %480, i64 576460752303423487, i64 %481
  %.not.i.i.i = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %483 = shl nuw nsw i64 %482, 4
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #27
          to label %.noexc179 unwind label %437

.noexc179:                                        ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %476
  store ptr %357, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %351, ptr %486, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %473, %465
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc179, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i ], [ %484, %.noexc179 ]
  %.0911.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i ], [ %473, %.noexc179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !153
  %487 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %487, %465
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc179
  %.0.lcssa.i.i.i.i.i = phi ptr [ %484, %.noexc179 ], [ %488, %.lr.ph.i.i.i.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %473, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %490

490:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %476) #25
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %490, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %484, ptr %19, align 8
  store ptr %489, ptr %464, align 8
  %491 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %484, i64 %482
  store ptr %491, ptr %466, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %468
  %492 = load ptr, ptr %460, align 8
  %493 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %492, ptr noundef nonnull @.str.72)
          to label %494 unwind label %437

494:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit
  %.not55 = icmp eq ptr %493, null
  br i1 %.not55, label %495, label %497

495:                                              ; preds = %494
  %496 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke340 unwind label %437

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %499 = load ptr, ptr %498, align 8
  store i32 5, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %500, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 9
  store i8 0, ptr %501, align 1
  %502 = load ptr, ptr %464, align 8
  %503 = load ptr, ptr %466, align 8
  %.not.i181 = icmp eq ptr %502, %503
  br i1 %.not.i181, label %508, label %504

504:                                              ; preds = %497
  store ptr %442, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %493, ptr %505, align 8
  %506 = load ptr, ptr %464, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %507, ptr %464, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196

508:                                              ; preds = %497
  %509 = load ptr, ptr %19, align 8
  %510 = ptrtoint ptr %502 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775792
  br i1 %513, label %.invoke, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182: ; preds = %508
  %514 = ashr exact i64 %512, 4
  %.sroa.speculated.i.i.i183 = call i64 @llvm.umax.i64(i64 %514, i64 1)
  %515 = add nsw i64 %.sroa.speculated.i.i.i183, %514
  %516 = icmp ult i64 %515, %514
  %517 = call i64 @llvm.umin.i64(i64 %515, i64 576460752303423487)
  %518 = select i1 %516, i64 576460752303423487, i64 %517
  %.not.i.i.i184 = icmp ne i64 %518, 0
  call void @llvm.assume(i1 %.not.i.i.i184)
  %519 = shl nuw nsw i64 %518, 4
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #27
          to label %.noexc195 unwind label %437

.noexc195:                                        ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %512
  store ptr %442, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %493, ptr %522, align 8
  %.not10.i.i.i.i.i185 = icmp eq ptr %509, %502
  br i1 %.not10.i.i.i.i.i185, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %.noexc195, %.lr.ph.i.i.i.i.i186
  %.012.i.i.i.i.i187 = phi ptr [ %524, %.lr.ph.i.i.i.i.i186 ], [ %520, %.noexc195 ]
  %.0911.i.i.i.i.i188 = phi ptr [ %523, %.lr.ph.i.i.i.i.i186 ], [ %509, %.noexc195 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i187, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i188, i64 16, i1 false), !alias.scope !158
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i188, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i187, i64 16
  %.not.i.i.i.i.i189 = icmp eq ptr %523, %502
  br i1 %.not.i.i.i.i.i189, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190, label %.lr.ph.i.i.i.i.i186, !llvm.loop !157

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190: ; preds = %.lr.ph.i.i.i.i.i186, %.noexc195
  %.0.lcssa.i.i.i.i.i191 = phi ptr [ %520, %.noexc195 ], [ %524, %.lr.ph.i.i.i.i.i186 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i191, i64 16
  %.not.i34.i.i192 = icmp eq ptr %509, null
  br i1 %.not.i34.i.i192, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193, label %526

526:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %512) #25
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193: ; preds = %526, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190
  store ptr %520, ptr %19, align 8
  store ptr %525, ptr %464, align 8
  %527 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %520, i64 %518
  store ptr %527, ptr %466, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193, %504
  %528 = load ptr, ptr %498, align 8
  %529 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %528, ptr noundef nonnull @.str.74)
          to label %530 unwind label %437

530:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196
  %.not56 = icmp eq ptr %529, null
  br i1 %.not56, label %531, label %535

531:                                              ; preds = %530
  %532 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke340 unwind label %437

.invoke340:                                       ; preds = %531, %495
  %533 = phi ptr [ %496, %495 ], [ %532, %531 ]
  %534 = phi ptr [ @.str.73, %495 ], [ @.str.75, %531 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %533, ptr noundef nonnull %534)
          to label %640 unwind label %437

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %537 = load ptr, ptr %536, align 8
  store i32 4, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 1684104552, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i8 0, ptr %539, align 1
  %540 = load ptr, ptr %464, align 8
  %541 = load ptr, ptr %466, align 8
  %.not.i198 = icmp eq ptr %540, %541
  br i1 %.not.i198, label %546, label %542

542:                                              ; preds = %535
  store ptr %451, ptr %540, align 8
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %529, ptr %543, align 8
  %544 = load ptr, ptr %464, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %545, ptr %464, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213

546:                                              ; preds = %535
  %547 = load ptr, ptr %19, align 8
  %548 = ptrtoint ptr %540 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp eq i64 %550, 9223372036854775792
  br i1 %551, label %.invoke, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199

.invoke:                                          ; preds = %546, %508, %472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #26
          to label %.cont unwind label %437

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199: ; preds = %546
  %552 = ashr exact i64 %550, 4
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %552, i64 1)
  %553 = add nsw i64 %.sroa.speculated.i.i.i200, %552
  %554 = icmp ult i64 %553, %552
  %555 = call i64 @llvm.umin.i64(i64 %553, i64 576460752303423487)
  %556 = select i1 %554, i64 576460752303423487, i64 %555
  %.not.i.i.i201 = icmp ne i64 %556, 0
  call void @llvm.assume(i1 %.not.i.i.i201)
  %557 = shl nuw nsw i64 %556, 4
  %558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %557) #27
          to label %.noexc212 unwind label %437

.noexc212:                                        ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %550
  store ptr %451, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %529, ptr %560, align 8
  %.not10.i.i.i.i.i202 = icmp eq ptr %547, %540
  br i1 %.not10.i.i.i.i.i202, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc212, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i204 = phi ptr [ %562, %.lr.ph.i.i.i.i.i203 ], [ %558, %.noexc212 ]
  %.0911.i.i.i.i.i205 = phi ptr [ %561, %.lr.ph.i.i.i.i.i203 ], [ %547, %.noexc212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i204, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i205, i64 16, i1 false), !alias.scope !162
  %561 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i205, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i204, i64 16
  %.not.i.i.i.i.i206 = icmp eq ptr %561, %540
  br i1 %.not.i.i.i.i.i206, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207, label %.lr.ph.i.i.i.i.i203, !llvm.loop !157

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc212
  %.0.lcssa.i.i.i.i.i208 = phi ptr [ %558, %.noexc212 ], [ %562, %.lr.ph.i.i.i.i.i203 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i208, i64 16
  %.not.i34.i.i209 = icmp eq ptr %547, null
  br i1 %.not.i34.i.i209, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210, label %564

564:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %550) #25
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210: ; preds = %564, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207
  store ptr %558, ptr %19, align 8
  store ptr %563, ptr %464, align 8
  %565 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %558, i64 %556
  store ptr %565, ptr %466, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210, %542
  %566 = load ptr, ptr %498, align 8
  %567 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %566, ptr noundef nonnull @.str.72)
          to label %568 unwind label %437

568:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213
  %.not.i214 = icmp eq ptr %567, null
  br i1 %.not.i214, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 1104
  %571 = load i32, ptr %570, align 8
  %.not21.i = icmp eq i32 %571, 0
  br i1 %.not21.i, label %572, label %_Z24RemoveSingleNodeFromListP6aiNode.exit

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 1096
  %574 = load ptr, ptr %573, align 8
  %.not22.i = icmp eq ptr %574, null
  br i1 %.not22.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1104
  %576 = load i32, ptr %575, align 8
  %.not31.i = icmp eq i32 %576, 0
  br i1 %.not31.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 1112
  %578 = load ptr, ptr %577, align 8
  %wide.trip.count.i = zext i32 %576 to i64
  br label %579

579:                                              ; preds = %594, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %594 ]
  %580 = getelementptr inbounds nuw ptr, ptr %578, i64 %indvars.iv.i
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, %567
  br i1 %582, label %583, label %594

583:                                              ; preds = %579
  %584 = trunc nuw i64 %indvars.iv.i to i32
  %585 = add i32 %576, -1
  store i32 %585, ptr %575, align 8
  %586 = icmp ugt i32 %585, %584
  br i1 %586, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %583, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph30.i ], [ %indvars.iv.i, %583 ]
  %587 = load ptr, ptr %577, align 8
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv.next36.i
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv35.i
  store ptr %589, ptr %590, align 8
  %591 = load i32, ptr %575, align 8
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %indvars.iv.next36.i, %592
  br i1 %593, label %.lr.ph30.i, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph30.i, %583
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %567) #24
  call void @_ZdlPvm(ptr noundef %567, i64 noundef 1144) #25
  br label %_Z24RemoveSingleNodeFromListP6aiNode.exit

594:                                              ; preds = %579
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %579, !llvm.loop !119

_Z24RemoveSingleNodeFromListP6aiNode.exit:        ; preds = %594, %568, %569, %572, %.preheader.i, %._crit_edge.i
  %595 = load ptr, ptr %536, align 8
  %596 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %595, ptr noundef nonnull @.str.74)
          to label %597 unwind label %437

597:                                              ; preds = %_Z24RemoveSingleNodeFromListP6aiNode.exit
  %.not.i215 = icmp eq ptr %596, null
  br i1 %.not.i215, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 1104
  %600 = load i32, ptr %599, align 8
  %.not21.i216 = icmp eq i32 %600, 0
  br i1 %.not21.i216, label %601, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 1096
  %603 = load ptr, ptr %602, align 8
  %.not22.i217 = icmp eq ptr %603, null
  br i1 %.not22.i217, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %.preheader.i218

.preheader.i218:                                  ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1104
  %605 = load i32, ptr %604, align 8
  %.not31.i219 = icmp eq i32 %605, 0
  br i1 %.not31.i219, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.preheader.i218
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 1112
  %607 = load ptr, ptr %606, align 8
  %wide.trip.count.i221 = zext i32 %605 to i64
  br label %608

608:                                              ; preds = %623, %.lr.ph.i220
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %623 ]
  %609 = getelementptr inbounds nuw ptr, ptr %607, i64 %indvars.iv.i222
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, %596
  br i1 %611, label %612, label %623

612:                                              ; preds = %608
  %613 = trunc nuw i64 %indvars.iv.i222 to i32
  %614 = add i32 %605, -1
  store i32 %614, ptr %604, align 8
  %615 = icmp ugt i32 %614, %613
  br i1 %615, label %.lr.ph30.i226, label %._crit_edge.i225

.lr.ph30.i226:                                    ; preds = %612, %.lr.ph30.i226
  %indvars.iv35.i227 = phi i64 [ %indvars.iv.next36.i228, %.lr.ph30.i226 ], [ %indvars.iv.i222, %612 ]
  %616 = load ptr, ptr %606, align 8
  %indvars.iv.next36.i228 = add nuw nsw i64 %indvars.iv35.i227, 1
  %617 = getelementptr inbounds nuw ptr, ptr %616, i64 %indvars.iv.next36.i228
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw ptr, ptr %616, i64 %indvars.iv35.i227
  store ptr %618, ptr %619, align 8
  %620 = load i32, ptr %604, align 8
  %621 = zext i32 %620 to i64
  %622 = icmp samesign ult i64 %indvars.iv.next36.i228, %621
  br i1 %622, label %.lr.ph30.i226, label %._crit_edge.i225, !llvm.loop !118

._crit_edge.i225:                                 ; preds = %.lr.ph30.i226, %612
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %596) #24
  call void @_ZdlPvm(ptr noundef %596, i64 noundef 1144) #25
  br label %_Z24RemoveSingleNodeFromListP6aiNode.exit229

623:                                              ; preds = %608
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %608, !llvm.loop !119

_Z24RemoveSingleNodeFromListP6aiNode.exit229:     ; preds = %623, %597, %598, %601, %.preheader.i218, %._crit_edge.i225
  %624 = load ptr, ptr %536, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1028
  store float 1.000000e+00, ptr %625, align 4
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4284.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1048
  store float 1.000000e+00, ptr %.sroa.5285.0..sroa_idx, align 4
  %.sroa.6286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6286.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1068
  store float 1.000000e+00, ptr %.sroa.7287.0..sroa_idx, align 4
  %.sroa.8288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8288.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1088
  store float 1.000000e+00, ptr %.sroa.9289.0..sroa_idx, align 4
  %626 = load ptr, ptr %460, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 1028
  store float 1.000000e+00, ptr %627, align 4
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4277.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 1048
  store float 1.000000e+00, ptr %.sroa.5278.0..sroa_idx, align 4
  %.sroa.6279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6279.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 1068
  store float 1.000000e+00, ptr %.sroa.7280.0..sroa_idx, align 4
  %.sroa.8281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8281.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %626, i64 1088
  store float 1.000000e+00, ptr %.sroa.9282.0..sroa_idx, align 4
  %628 = load ptr, ptr %498, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1028
  store float 1.000000e+00, ptr %629, align 4
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4270.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 1048
  store float 1.000000e+00, ptr %.sroa.5271.0..sroa_idx, align 4
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6272.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 1068
  store float 1.000000e+00, ptr %.sroa.7273.0..sroa_idx, align 4
  %.sroa.8274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8274.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 1088
  store float 1.000000e+00, ptr %.sroa.9275.0..sroa_idx, align 4
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %632 = load i8, ptr %631, align 8, !range !166, !noundef !167
  %633 = trunc nuw i8 %632 to i1
  %634 = select i1 %633, i32 11, i32 27
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %630, ptr noundef nonnull %348, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %634)
          to label %635 unwind label %437

635:                                              ; preds = %_Z24RemoveSingleNodeFromListP6aiNode.exit229
  %636 = load ptr, ptr %630, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1028
  store float 1.000000e+00, ptr %639, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327

640:                                              ; preds = %.invoke340, %456
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %442) #24
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 1168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %640, %447
  %.0314318.ph = phi ptr [ null, %447 ], [ %451, %640 ]
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %357) #24
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 1168) #25
  %641 = icmp eq ptr %.0314318.ph, null
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325, label %642

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %.0314318.ph) #24
  call void @_ZdlPvm(ptr noundef nonnull %.0314318.ph, i64 noundef 1168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325: ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %642
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %348) #24
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 1168) #25
  %643 = load i64, ptr %312, align 8
  %644 = load i64, ptr %40, align 8
  %645 = icmp eq i64 %643, %644
  br i1 %645, label %646, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325
  %647 = icmp eq i64 %643, 0
  br i1 %647, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %646
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %18, align 8
  %bcmp.i = call i32 @bcmp(ptr %649, ptr %648, i64 %643)
  %650 = icmp eq i32 %bcmp.i, 0
  br i1 %650, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %646, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %651 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull @.str.76)
          to label %652 unwind label %653

652:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  invoke void @__cxa_throw(ptr nonnull %651, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %766 unwind label %437

653:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %651) #24
  br label %705

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %635
  %cond = phi i1 [ false, %635 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325 ]
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  %655 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %656 = load ptr, ptr %332, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef %656)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %657

657:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #29
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327
  %660 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %661 = load ptr, ptr %327, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %660, ptr noundef %661)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %662

662:                                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #29
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %665 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %666 = load ptr, ptr %322, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %665, ptr noundef %666)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i unwind label %667

667:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #29
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %670 = load ptr, ptr %317, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef %670)
          to label %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit unwind label %671

671:                                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #29
  unreachable

_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit:    ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %20) #24
  %674 = load ptr, ptr %19, align 8
  %.not.i.i.i230 = icmp eq ptr %674, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit, label %675

675:                                              ; preds = %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %674 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %680) #25
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit: ; preds = %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit, %675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %681 = load ptr, ptr %18, align 8
  %682 = icmp eq ptr %681, %311
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit
  %683 = load i64, ptr %312, align 8
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit
  %685 = load i64, ptr %311, align 8
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %687 = load ptr, ptr %15, align 8
  %688 = icmp eq ptr %687, %285
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %689 = load i64, ptr %298, align 8
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %691 = load i64, ptr %285, align 8
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %693 = load ptr, ptr %12, align 8
  %694 = icmp eq ptr %693, %206
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %695 = load i64, ptr %219, align 8
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %697 = load i64, ptr %206, align 8
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %699 = load ptr, ptr %9, align 8
  %700 = icmp eq ptr %699, %127
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %701 = load i64, ptr %140, align 8
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %703 = load i64, ptr %127, align 8
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %cond, label %746, label %747

705:                                              ; preds = %437, %439, %653, %429, %433, %435, %431, %427
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ], [ %432, %431 ], [ %436, %435 ], [ %434, %433 ], [ %438, %437 ], [ %654, %653 ], [ %440, %439 ]
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %706

706:                                              ; preds = %705, %425
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %705 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %707

707:                                              ; preds = %706, %423
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %706 ], [ %424, %423 ]
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %20) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %20) #24
  br label %708

708:                                              ; preds = %707, %421
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %707 ], [ %422, %421 ]
  %709 = load ptr, ptr %19, align 8
  %.not.i.i.i243 = icmp eq ptr %709, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #25
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244: ; preds = %708, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %716 = load ptr, ptr %18, align 8
  %717 = icmp eq ptr %716, %311
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244
  %718 = load i64, ptr %312, align 8
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244
  %720 = load i64, ptr %311, align 8
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %722 = load ptr, ptr %15, align 8
  %723 = icmp eq ptr %722, %285
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %724 = load i64, ptr %298, align 8
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %726 = load i64, ptr %285, align 8
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %.body131
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %.body131 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %728 = load ptr, ptr %12, align 8
  %729 = icmp eq ptr %728, %206
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %730 = load i64, ptr %219, align 8
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %732 = load i64, ptr %206, align 8
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %.body98
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body98 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %734 = load ptr, ptr %9, align 8
  %735 = icmp eq ptr %734, %127
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %736 = load i64, ptr %140, align 8
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %738 = load i64, ptr %127, align 8
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %.body
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %740 = load ptr, ptr %8, align 8
  %741 = icmp eq ptr %740, %47
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %742 = load i64, ptr %60, align 8
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %744 = load i64, ptr %47, align 8
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %68
  br label %747

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %746
  %.1 = phi i1 [ false, %746 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %748 = load ptr, ptr %8, align 8
  %749 = icmp eq ptr %748, %47
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %747
  %750 = load i64, ptr %60, align 8
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %747
  %752 = load i64, ptr %47, align 8
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %754 = load ptr, ptr %7, align 8
  %755 = icmp eq ptr %754, %30
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %756 = load i64, ptr %40, align 8
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %758 = load i64, ptr %30, align 8
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %759) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret i1 %.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %365
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %760 = load ptr, ptr %7, align 8
  %761 = icmp eq ptr %760, %30
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %762 = load i64, ptr %40, align 8
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %764 = load i64, ptr %30, align 8
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

766:                                              ; preds = %652
  unreachable
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not60.i = icmp ult i32 %7, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = lshr i32 %7, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %53, %46 ], [ %45, %38 ], [ %37, %24 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %.thread15, label %.lr.ph.i.i.i

.thread15:                                        ; preds = %_Z13SuperFastHashPKcjj.exit
  %70 = load i32, ptr %2, align 4
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %.0.i
  %.19.i.i.i = select i1 %73, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %69
  br i1 %74, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.0.i, %76
  br i1 %77, label %.lr.ph.i.i.i.i, label %109

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit
  %78 = load i32, ptr %2, align 4
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %79 ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, %.0.i
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i, label %79, !llvm.loop !169

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i: ; preds = %79
  %83 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %.0.i, %86
  br i1 %87, label %.critedge.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

.critedge.i:                                      ; preds = %.thread15, %84, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i
  %88 = phi i32 [ %78, %84 ], [ %78, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i ], [ %70, %.thread15 ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %84 ], [ %.19.i.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i ], [ %69, %.thread15 ]
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %.0.i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i32 %88, ptr %91, align 4
  %92 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %93 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

93:                                               ; preds = %.critedge.i
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i7 = icmp eq ptr %94, null
  br i1 %.not.i7, label %108, label %95

95:                                               ; preds = %93
  %96 = extractvalue { ptr, ptr } %92, 0
  %.not.i.i.i8 = icmp ne ptr %96, null
  %97 = icmp eq ptr %94, %69
  %or.cond.i.i.i = select i1 %.not.i.i.i8, i1 true, i1 %97
  br i1 %or.cond.i.i.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %90, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp ult i32 %100, %101
  br label %.thread.i

.thread.i:                                        ; preds = %98, %95
  %103 = phi i1 [ true, %95 ], [ %102, %98 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #25
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #25
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

109:                                              ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit
  %110 = load i32, ptr %2, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  store i32 %110, ptr %111, align 4
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit: ; preds = %84, %.thread.i, %108, %109
  %.0 = phi i1 [ true, %109 ], [ false, %108 ], [ false, %.thread.i ], [ false, %84 ]
  ret i1 %.0
}

declare void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #1

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %21)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 92) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #28
  br label %8

8:                                                ; preds = %6, %4
  %.026 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #28
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %.critedge, label %.thread

.thread:                                          ; preds = %8, %10
  %.02540 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %12 = ptrtoint ptr %.026 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.77, i64 noundef 6) #28
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %23

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %23 [
    i8 47, label %19
    i8 92, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = load i8, ptr %2, align 1
  %.not33 = icmp eq i8 %20, 0
  br i1 %.not33, label %21, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02540, i64 1
  br label %.critedge

23:                                               ; preds = %.thread, %16
  %24 = ptrtoint ptr %.02540 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %26, i64 %14)
  %27 = and i64 %.sroa.speculated, 4294967295
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit:         ; preds = %19, %23
  %.02448 = phi i64 [ %.sroa.speculated, %23 ], [ 6, %19 ]
  %28 = and i64 %.02448, 4294967295
  %29 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %28) #28
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread, label %.critedge

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread:  ; preds = %23, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit
  %30 = getelementptr inbounds nuw i8, ptr %.02540, i64 1
  br label %.critedge

.critedge:                                        ; preds = %10, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread, %21
  %.sink55 = phi ptr [ %30, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread ], [ %22, %21 ], [ %1, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit ], [ %1, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink55) #24
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %32, ptr noundef nonnull %.sink55, i64 noundef %33)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.Assimp::Q3Shader::SkinData", align 8
  %14 = alloca %"struct.Assimp::Q3Shader::ShaderData", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.aiColor3D, align 4
  %20 = alloca %struct.aiString, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %struct.aiString, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %3, ptr %30, align 8
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.78, i64 noundef -1, i64 noundef 2) #24
  %32 = add i64 %31, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load i64, ptr %33, align 8, !noalias !170
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

36:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113, i64 noundef %32, i64 noundef %34) #26, !noalias !170
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !alias.scope !170
  %38 = load ptr, ptr %28, align 8, !noalias !170
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %40 = sub nuw i64 %34, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !170
  store i64 %40, ptr %9, align 8, !noalias !170
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %42, ptr %10, align 8, !alias.scope !170
  %43 = load i64, ptr %9, align 8, !noalias !170
  store i64 %43, ptr %37, align 8, !alias.scope !170
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %44 = phi ptr [ %42, %.noexc10.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %39, align 1
  store i8 %46, ptr %44, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %45, %47
  %48 = load i64, ptr %9, align 8, !noalias !170
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !alias.scope !170
  %50 = load ptr, ptr %10, align 8, !alias.scope !170
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !170
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, %37
  br i1 %60, label %63, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, %37
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %65 = load i64, ptr %49, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %.not22.i = icmp eq ptr %10, %52
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %67, !prof !9

67:                                               ; preds = %63
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %64, align 1
  store i8 %69, ptr %53, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %70, %68, %67
  %71 = load i64, ptr %49, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %59, ptr %52, align 8
  %75 = load i64, ptr %49, align 8
  store i64 %75, ptr %56, align 8
  %76 = load i64, ptr %37, align 8
  store i64 %76, ptr %54, align 8
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %77 = load i64, ptr %54, align 8
  store ptr %61, ptr %52, align 8
  %78 = load i64, ptr %49, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %37, align 8
  store i64 %80, ptr %54, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %10, align 8
  store i64 %77, ptr %37, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %81, %82
  %83 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %53, %81 ], [ %37, %82 ], [ %64, %63 ]
  store i64 0, ptr %49, align 8
  store i8 0, ptr %83, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %84 = load i64, ptr %33, align 8, !noalias !173
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %85, ptr %11, align 8, !alias.scope !173
  %86 = load ptr, ptr %28, align 8, !noalias !173
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !173
  store i64 %spec.select.i.i.i, ptr %8, align 8, !noalias !173
  %87 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %87, label %.noexc10.i.i304, label %._crit_edge.i.i.i303

.noexc10.i.i304:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %.noexc10.i.i304
  store ptr %88, ptr %11, align 8, !alias.scope !173
  %89 = load i64, ptr %8, align 8, !noalias !173
  store i64 %89, ptr %85, align 8, !alias.scope !173
  br label %._crit_edge.i.i.i303

._crit_edge.i.i.i303:                             ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = phi ptr [ %88, %.noexc ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  switch i64 %spec.select.i.i.i, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i.i303
  %92 = load i8, ptr %86, align 1
  store i8 %92, ptr %90, align 1
  br label %94

93:                                               ; preds = %._crit_edge.i.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %86, i64 %spec.select.i.i.i, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i.i303
  %95 = load i64, ptr %8, align 8, !noalias !173
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8, !alias.scope !173
  %97 = load ptr, ptr %11, align 8, !alias.scope !173
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !173
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312: ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, %85
  br i1 %107, label %110, label %.thread.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306: ; preds = %94
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  %111 = phi ptr [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312 ]
  %112 = load i64, ptr %96, align 8
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %.not22.i309 = icmp eq ptr %11, %99
  br i1 %.not22.i309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314, label %114, !prof !9

114:                                              ; preds = %110
  switch i64 %112, label %117 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310
    i64 1, label %115
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %111, align 1
  store i8 %116, ptr %100, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %111, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310: ; preds = %117, %115, %114
  %118 = load i64, ptr %96, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %99, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1
  %.pre.i311 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

.thread.i313:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  store ptr %106, ptr %99, align 8
  %122 = load i64, ptr %96, align 8
  store i64 %122, ptr %103, align 8
  %123 = load i64, ptr %85, align 8
  store i64 %123, ptr %101, align 8
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306
  %124 = load i64, ptr %101, align 8
  store ptr %108, ptr %99, align 8
  %125 = load i64, ptr %96, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %85, align 8
  store i64 %127, ptr %101, align 8
  %.not.i308 = icmp eq ptr %100, null
  br i1 %.not.i308, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307
  store ptr %100, ptr %11, align 8
  store i64 %124, ptr %85, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307, %.thread.i313
  store ptr %85, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314: ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310, %128, %129
  %130 = phi ptr [ %.pre.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310 ], [ %100, %128 ], [ %85, %129 ], [ %111, %110 ]
  store i64 0, ptr %96, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %11, align 8
  %132 = icmp eq ptr %131, %85
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314
  %133 = load i64, ptr %96, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314
  %135 = load i64, ptr %85, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %137, %37
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %49, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load i64, ptr %37, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = load i64, ptr %143, align 8
  %.not516728 = icmp samesign eq i64 %144, 0
  br i1 %.not516728, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %145 = load ptr, ptr %52, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %147 = load i8, ptr %146, align 4, !range !166, !noundef !167
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %165, label %._crit_edge.i.i

149:                                              ; preds = %.noexc10.i.i304
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %151 = load ptr, ptr %10, align 8
  %152 = icmp eq ptr %151, %37
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %149
  %153 = load i64, ptr %49, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %149
  %155 = load i64, ptr %37, align 8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0491.0729 = phi ptr [ %161, %.lr.ph ], [ %145, %.lr.ph.preheader ]
  %157 = load i8, ptr %.sroa.0491.0729, align 1
  %158 = zext i8 %157 to i32
  %159 = call i32 @tolower(i32 noundef %158) #28
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %.sroa.0491.0729, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0491.0729, i64 1
  %162 = load ptr, ptr %52, align 8
  %163 = load i64, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %.not516 = icmp eq ptr %161, %164
  br i1 %.not516, label %._crit_edge, label %.lr.ph, !llvm.loop !176

165:                                              ; preds = %._crit_edge
  %166 = call noundef zeroext i1 @_ZN6Assimp11MD3Importer17ReadMultipartFileEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br i1 %166, label %1061, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %165, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %167, ptr %12, align 8
  store i16 25202, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %169, align 2
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %170, ptr noundef nonnull %167)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %183

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %175 = load ptr, ptr %12, align 8
  %176 = icmp eq ptr %175, %167
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %177 = load i64, ptr %168, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %179 = load i64, ptr %167, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %.not.i326 = icmp eq ptr %174, null
  br i1 %.not.i326, label %181, label %194

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %182 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 1 dereferenceable(25) @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.81)
          to label %.invoke unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit432.thread514

183:                                              ; preds = %._crit_edge.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %12, align 8
  %186 = icmp eq ptr %185, %167
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %183
  %187 = load i64, ptr %168, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %183
  %189 = load i64, ptr %167, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

_ZNSt6vectorIhSaIhEED2Ev.exit432.thread514:       ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %182) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

192:                                              ; preds = %.invoke, %194
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit432

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %195 = load ptr, ptr %174, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %199 unwind label %192

199:                                              ; preds = %194
  %200 = trunc i64 %198 to i32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %200, ptr %201, align 8
  %202 = and i64 %198, 4294967292
  %203 = icmp samesign ult i64 %202, 108
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull @.str.82)
          to label %.invoke unwind label %207

.invoke:                                          ; preds = %181, %204
  %206 = phi ptr [ %205, %204 ], [ %182, %181 ]
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %205) #24
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434

209:                                              ; preds = %199
  %210 = and i64 %198, 4294967295
  %.not.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %211

211:                                              ; preds = %209
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
          to label %.noexc330 unwind label %244

.noexc330:                                        ; preds = %211
  %213 = getelementptr i8, ptr %212, i64 %210
  store i8 0, ptr %212, align 1
  %214 = add nsw i64 %210, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %216

216:                                              ; preds = %.noexc330
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %217, i8 0, i64 %214, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %216, %.noexc330, %209
  %.sroa.11479.0 = phi ptr [ %213, %.noexc330 ], [ %213, %216 ], [ null, %209 ]
  %.sroa.0474.0 = phi ptr [ %212, %.noexc330 ], [ %212, %216 ], [ null, %209 ]
  %218 = load ptr, ptr %174, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %.sroa.0474.0, i64 noundef 1, i64 noundef %210)
          to label %222 unwind label %246

222:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.0474.0, ptr %223, align 8
  %224 = load i32, ptr %201, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0474.0, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.0474.0, ptr %227, align 8
  invoke void @_ZN6Assimp11MD3Importer21ValidateHeaderOffsetsEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %228 unwind label %248

228:                                              ; preds = %222
  %229 = load ptr, ptr %223, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 100
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 84
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  %238 = mul nuw nsw i64 %237, 108
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  %240 = icmp ugt ptr %239, %226
  br i1 %240, label %241, label %254

241:                                              ; preds = %228
  %242 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull @.str.83)
          to label %243 unwind label %250

243:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %1069 unwind label %252

244:                                              ; preds = %211
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434

246:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.thread503

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.thread503

250:                                              ; preds = %241
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %242) #24
  br label %.thread503

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread503

254:                                              ; preds = %228
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %229, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  %262 = mul nuw nsw i64 %261, 112
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 %262
  %264 = icmp ugt ptr %263, %226
  br i1 %264, label %265, label %271

265:                                              ; preds = %254
  %266 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull @.str.84)
          to label %.invoke865 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %266) #24
  br label %.thread503

269:                                              ; preds = %.invoke865, %291, %288
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.thread503

271:                                              ; preds = %254
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %236, ptr %272, align 8
  %273 = load ptr, ptr %227, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 84
  %275 = load i32, ptr %274, align 1
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull @.str.85)
          to label %.invoke865 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %278) #24
  br label %.thread503

281:                                              ; preds = %271
  %282 = icmp ugt i32 %275, 203360
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %284 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull @.str.86)
          to label %.invoke865 unwind label %286

.invoke865:                                       ; preds = %265, %283, %277
  %285 = phi ptr [ %278, %277 ], [ %284, %283 ], [ %266, %265 ]
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %.cont866 unwind label %269

.cont866:                                         ; preds = %.invoke865
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %284) #24
  br label %.thread503

288:                                              ; preds = %281
  %289 = shl nuw nsw i64 %237, 3
  %290 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %289) #27
          to label %291 unwind label %269

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %227, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 84
  %295 = load i32, ptr %294, align 1
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %295, ptr %296, align 8
  %297 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %289) #27
          to label %298 unwind label %269

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %297, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %290, i8 0, i64 %289, i1 false)
  %300 = zext i32 %295 to i64
  %301 = shl nuw nsw i64 %300, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %297, i8 0, i64 %301, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %302, align 8
  store ptr %13, ptr %13, align 8
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %303, align 8
  invoke void @_ZNK6Assimp11MD3Importer8ReadSkinERNS_8Q3Shader8SkinDataE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %304 unwind label %.thread508

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %305, align 8
  store ptr %14, ptr %14, align 8
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %308 = load i8, ptr %307, align 8, !range !166, !noundef !167
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %312, label %.thread844

.thread844:                                       ; preds = %304
  %310 = load ptr, ptr %227, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  br label %.loopexit556

312:                                              ; preds = %304
  invoke void @_ZNK6Assimp11MD3Importer10ReadShaderERNS_8Q3Shader10ShaderDataE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %316 unwind label %314

.thread508:                                       ; preds = %298
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %.thread503

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %1062

316:                                              ; preds = %312
  %.pre = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %227, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = icmp eq ptr %.pre, %14
  br i1 %319, label %.loopexit556, label %.preheader555

.preheader555:                                    ; preds = %316
  %320 = ptrtoint ptr %318 to i64
  br label %321

321:                                              ; preds = %.preheader555, %326
  %.sroa.0467.0730 = phi ptr [ %.pre, %.preheader555 ], [ %327, %326 ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0730, i64 16
  %323 = load ptr, ptr %322, align 8
  invoke void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %323, ptr noundef nonnull %318, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %324 unwind label %328

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0730, i64 56
  br label %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.critedge.i, %324
  %.sroa.0462.0.in = phi ptr [ %325, %324 ], [ %.sroa.0462.0, %.critedge.i ]
  %.sroa.0462.0 = load ptr, ptr %.sroa.0462.0.in, align 8
  %.not518 = icmp eq ptr %.sroa.0462.0, %325
  br i1 %.not518, label %326, label %330

326:                                              ; preds = %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %327 = load ptr, ptr %.sroa.0467.0730, align 8
  %.not517 = icmp eq ptr %327, %14
  br i1 %.not517, label %.loopexit556.loopexit, label %321, !llvm.loop !177

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %1062

330:                                              ; preds = %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %318, i32 noundef 92) #28
  %.not.i331 = icmp eq ptr %333, null
  br i1 %.not.i331, label %334, label %336

334:                                              ; preds = %330
  %335 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %318, i32 noundef 47) #28
  br label %336

336:                                              ; preds = %334, %330
  %.026.i = phi ptr [ %333, %330 ], [ %335, %334 ]
  %337 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %332, i32 noundef 92) #28
  %.not30.i = icmp eq ptr %337, null
  br i1 %.not30.i, label %338, label %.thread.i332

338:                                              ; preds = %336
  %339 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %332, i32 noundef 47) #28
  %.not31.i = icmp eq ptr %339, null
  br i1 %.not31.i, label %.critedge.i, label %.thread.i332

.thread.i332:                                     ; preds = %338, %336
  %.02540.i = phi ptr [ %339, %338 ], [ %337, %336 ]
  %340 = ptrtoint ptr %.026.i to i64
  %341 = sub i64 %340, %320
  %342 = call i32 @strncasecmp(ptr noundef nonnull %332, ptr noundef nonnull @.str.77, i64 noundef 6) #28
  %.not32.i = icmp eq i32 %342, 0
  br i1 %.not32.i, label %343, label %350

343:                                              ; preds = %.thread.i332
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 6
  %345 = load i8, ptr %344, align 1
  switch i8 %345, label %350 [
    i8 47, label %346
    i8 92, label %346
  ]

346:                                              ; preds = %343, %343
  %347 = load i8, ptr %318, align 1
  %.not33.i = icmp eq i8 %347, 0
  br i1 %.not33.i, label %348, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.02540.i, i64 1
  br label %.critedge.i

350:                                              ; preds = %343, %.thread.i332
  %351 = ptrtoint ptr %.02540.i to i64
  %352 = ptrtoint ptr %332 to i64
  %353 = sub i64 %351, %352
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %353, i64 %341)
  %354 = and i64 %.sroa.speculated.i, 4294967295
  %.not.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i:       ; preds = %346, %350
  %.02448.i = phi i64 [ %.sroa.speculated.i, %350 ], [ 6, %346 ]
  %355 = and i64 %.02448.i, 4294967295
  %356 = call i32 @strncasecmp(ptr noundef nonnull %332, ptr noundef nonnull %318, i64 noundef %355) #28
  %.not34.i = icmp eq i32 %356, 0
  br i1 %.not34.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %.critedge.i

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i: ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i, %350
  %357 = getelementptr inbounds nuw i8, ptr %.02540.i, i64 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i, %348, %338
  %.sink55.i = phi ptr [ %357, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ %349, %348 ], [ %332, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i ], [ %332, %338 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0, i64 24
  %359 = load i64, ptr %358, align 8
  %360 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink55.i) #24
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef 0, i64 noundef %359, ptr noundef nonnull %.sink55.i, i64 noundef %360)
          to label %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %362, !llvm.loop !178

362:                                              ; preds = %.critedge.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1062

.loopexit556.loopexit:                            ; preds = %326
  %.pre840 = load ptr, ptr %227, align 8
  br label %.loopexit556

.loopexit556:                                     ; preds = %.thread844, %.loopexit556.loopexit, %316
  %364 = phi ptr [ %318, %.loopexit556.loopexit ], [ %318, %316 ], [ %311, %.thread844 ]
  %365 = phi ptr [ %.pre840, %.loopexit556.loopexit ], [ %317, %316 ], [ %310, %.thread844 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 84
  %367 = load i32, ptr %366, align 1
  %.not739 = icmp eq i32 %367, 0
  br i1 %.not739, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %.loopexit556
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %390 = zext i32 %367 to i64
  br label %391

391:                                              ; preds = %.lr.ph743, %865
  %indvars.iv822 = phi i64 [ %390, %.lr.ph743 ], [ %392, %865 ]
  %.0228741 = phi ptr [ %234, %.lr.ph743 ], [ %.1229, %865 ]
  %.0235740 = phi i32 [ 0, %.lr.ph743 ], [ %.1236, %865 ]
  %392 = add nsw i64 %indvars.iv822, -1
  invoke void @_ZN6Assimp11MD3Importer28ValidateSurfaceHeaderOffsetsEPKNS_3MD37SurfaceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0228741)
          to label %393 unwind label %.loopexit535

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.0228741, i64 100
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %.0228741, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %.0228741, i64 88
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %.0228741, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %.0228741, i64 96
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.0228741, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %.0228741, i64 92
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.0228741, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %.0228741, i64 80
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %393
  %414 = getelementptr inbounds nuw i8, ptr %.0228741, i64 84
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %413, %393
  %418 = getelementptr inbounds nuw i8, ptr %.0228741, i64 104
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %272, align 8
  %421 = add i32 %420, -1
  store i32 %421, ptr %272, align 8
  br label %865, !llvm.loop !179

.loopexit535:                                     ; preds = %391
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %1062

.loopexit.split-lp536:                            ; preds = %._crit_edge744, %899, %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %927
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %1062

422:                                              ; preds = %413
  %423 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
          to label %424 unwind label %473

424:                                              ; preds = %422
  store i32 0, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 224
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 1272
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 1312
  store ptr null, ptr %430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %427, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %428, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %429, i8 0, i64 36, i1 false)
  %431 = load ptr, ptr %292, align 8
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %392
  store ptr %423, ptr %432, align 8
  %433 = load ptr, ptr %292, align 8
  %434 = getelementptr inbounds nuw ptr, ptr %433, i64 %392
  %435 = load ptr, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  store ptr %368, ptr %15, align 8
  store i64 0, ptr %369, align 8
  store i8 0, ptr %368, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.0228741, i64 4
  %.not4.i.i.i = icmp eq ptr %436, %13
  br i1 %.not4.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, label %.preheader529

.preheader529:                                    ; preds = %424, %466
  %.sroa.02.05.i.i.i = phi ptr [ %467, %466 ], [ %436, %424 ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  store ptr %370, ptr %6, align 8
  %439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %437) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %439, ptr %5, align 8
  %440 = icmp ugt i64 %439, 15
  br i1 %440, label %.noexc.i.i, label %._crit_edge.i.i.i436

.noexc.i.i:                                       ; preds = %.preheader529
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc440 unwind label %.loopexit530

.noexc440:                                        ; preds = %.noexc.i.i
  store ptr %441, ptr %6, align 8
  %442 = load i64, ptr %5, align 8
  store i64 %442, ptr %370, align 8
  br label %._crit_edge.i.i.i436

._crit_edge.i.i.i436:                             ; preds = %.noexc440, %.preheader529
  %443 = phi ptr [ %441, %.noexc440 ], [ %370, %.preheader529 ]
  switch i64 %439, label %446 [
    i64 1, label %444
    i64 0, label %447
  ]

444:                                              ; preds = %._crit_edge.i.i.i436
  %445 = load i8, ptr %437, align 1
  store i8 %445, ptr %443, align 1
  br label %447

446:                                              ; preds = %._crit_edge.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr nonnull align 1 %437, i64 %439, i1 false)
  br label %447

447:                                              ; preds = %446, %444, %._crit_edge.i.i.i436
  %448 = load i64, ptr %5, align 8
  store i64 %448, ptr %371, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %448
  store i8 0, ptr %450, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %451 = load i64, ptr %371, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 24
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %451, %453
  br i1 %454, label %455, label %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i

._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i: ; preds = %447
  %.pre.i437 = load ptr, ptr %6, align 8
  br label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

455:                                              ; preds = %447
  %456 = icmp eq i64 %451, 0
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %456, label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %438, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %.pre4.i, ptr %458, i64 %451)
  %459 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %457, %455, %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i
  %460 = phi ptr [ %.pre.i437, %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i ], [ %.pre4.i, %457 ], [ %.pre4.i, %455 ]
  %461 = phi i1 [ false, %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i ], [ %459, %457 ], [ true, %455 ]
  %462 = icmp eq ptr %460, %370
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %463 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %463)
  br label %.noexc334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %464 = load i64, ptr %370, align 8
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #25
  br label %.noexc334

.noexc334:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %461, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, label %466

466:                                              ; preds = %.noexc334
  %467 = load ptr, ptr %.sroa.02.05.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %467, %13
  br i1 %.not.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, label %.preheader529, !llvm.loop !180

_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit: ; preds = %466, %.noexc334, %424
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %436, %424 ], [ %.sroa.02.05.i.i.i, %.noexc334 ], [ %467, %466 ]
  %.not519 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %13
  br i1 %.not519, label %.thread, label %468

468:                                              ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %469)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %468
  %470 = load ptr, ptr %15, align 8
  %471 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %472 unwind label %.loopexit.split-lp531

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %471, ptr noundef nonnull align 1 dereferenceable(29) @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %469, ptr noundef nonnull align 1 dereferenceable(13) @.str.88, ptr noundef nonnull align 1 dereferenceable(64) %437)
          to label %477 unwind label %.loopexit.split-lp531

473:                                              ; preds = %422
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1062

.loopexit530:                                     ; preds = %.noexc.i.i
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp531:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %472
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %876

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %876

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 80
  store i8 1, ptr %478, align 8
  %.not260 = icmp eq ptr %470, null
  br i1 %.not260, label %.thread, label %482

.thread:                                          ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, %477
  %479 = getelementptr inbounds nuw i8, ptr %.0228741, i64 76
  %480 = load i32, ptr %479, align 4
  %.not261 = icmp eq i32 %480, 0
  br i1 %.not261, label %481, label %482

481:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %372, ptr %16, align 8
  store i64 0, ptr %373, align 8
  store i8 0, ptr %372, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

482:                                              ; preds = %477, %.thread
  %.1239.ph = phi ptr [ %409, %.thread ], [ %470, %477 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %372, ptr %16, align 8
  store i64 0, ptr %373, align 8
  store i8 0, ptr %372, align 8
  %483 = load i8, ptr %307, align 8, !range !166, !noundef !167
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  invoke void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %.1239.ph, ptr noundef nonnull %364, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %486

486:                                              ; preds = %488, %485
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %869

488:                                              ; preds = %482
  %489 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1239.ph) #24
  %490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.1239.ph, i64 noundef %489)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %488, %481, %485
  %491 = load ptr, ptr %14, align 8
  %492 = icmp eq ptr %491, %14
  br i1 %492, label %558, label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %494 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 46, i64 noundef -1) #24
  %495 = icmp eq i64 %494, -1
  %.pre841 = load i64, ptr %373, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %374, ptr %17, align 8, !alias.scope !181
  %496 = load ptr, ptr %16, align 8, !noalias !181
  %497 = call i64 @llvm.umin.i64(i64 %494, i64 %.pre841)
  %spec.select.i.i.i338 = select i1 %495, i64 %.pre841, i64 %497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !181
  store i64 %spec.select.i.i.i338, ptr %7, align 8, !noalias !181
  %498 = icmp ugt i64 %spec.select.i.i.i338, 15
  br i1 %498, label %.noexc10.i.i340, label %._crit_edge.i.i.i339

.noexc10.i.i340:                                  ; preds = %493
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc341 unwind label %538

.noexc341:                                        ; preds = %.noexc10.i.i340
  store ptr %499, ptr %17, align 8, !alias.scope !181
  %500 = load i64, ptr %7, align 8, !noalias !181
  store i64 %500, ptr %374, align 8, !alias.scope !181
  br label %._crit_edge.i.i.i339

._crit_edge.i.i.i339:                             ; preds = %.noexc341, %493
  %501 = phi ptr [ %499, %.noexc341 ], [ %374, %493 ]
  switch i64 %spec.select.i.i.i338, label %504 [
    i64 1, label %502
    i64 0, label %505
  ]

502:                                              ; preds = %._crit_edge.i.i.i339
  %503 = load i8, ptr %496, align 1
  store i8 %503, ptr %501, align 1
  br label %505

504:                                              ; preds = %._crit_edge.i.i.i339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %496, i64 %spec.select.i.i.i338, i1 false)
  br label %505

505:                                              ; preds = %504, %502, %._crit_edge.i.i.i339
  %506 = load i64, ptr %7, align 8, !noalias !181
  store i64 %506, ptr %375, align 8, !alias.scope !181
  %507 = load ptr, ptr %17, align 8, !alias.scope !181
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %506
  store i8 0, ptr %508, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !181
  %509 = load ptr, ptr %14, align 8
  %.not6.i.i.i = icmp eq ptr %509, %14
  br i1 %.not6.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %505
  %510 = load i64, ptr %375, align 8
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %17, align 8
  br label %513

513:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i, %.lr.ph.i.i.i343
  %.sroa.03.07.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i343 ], [ %533, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i ]
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 24
  %515 = load i64, ptr %514, align 8
  %516 = trunc i64 %515 to i32
  %.not.i.i.i.i.i.i = icmp eq i32 %516, %511
  br i1 %.not.i.i.i.i.i.i, label %517, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %519 = load ptr, ptr %518, align 8
  br label %520

520:                                              ; preds = %520, %517
  %.06.i.i.i.i.i.i.i = phi ptr [ %519, %517 ], [ %525, %520 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %512, %517 ], [ %521, %520 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 1
  %522 = load i8, ptr %.0.i.i.i.i.i.i.i, align 1
  %523 = zext i8 %522 to i32
  %524 = call i32 @tolower(i32 noundef %523) #28
  %525 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  %526 = load i8, ptr %.06.i.i.i.i.i.i.i, align 1
  %527 = zext i8 %526 to i32
  %528 = call i32 @tolower(i32 noundef %527) #28
  %529 = and i32 %524, 255
  %530 = icmp ne i32 %529, 0
  %.unshifted.i.i.i.i.i = xor i32 %528, %524
  %.mask.i.i.i.i.i = and i32 %.unshifted.i.i.i.i.i, 255
  %531 = icmp eq i32 %.mask.i.i.i.i.i, 0
  %532 = select i1 %530, i1 %531, i1 false
  br i1 %532, label %520, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i, !llvm.loop !184

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i: ; preds = %520
  br i1 %531, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i, %513
  %533 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %.not.i.i.i344 = icmp eq ptr %533, %14
  br i1 %.not.i.i.i344, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit, label %513, !llvm.loop !185

_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i, %505
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %509, %505 ], [ %.sroa.03.07.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i ], [ %533, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i ]
  %.not520 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %14
  br i1 %.not520, label %544, label %534

534:                                              ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit
  %535 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %536 unwind label %540

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 16
  invoke void @_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %535, ptr noundef nonnull align 1 dereferenceable(25) @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %547 unwind label %540

538:                                              ; preds = %.noexc10.i.i340
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

540:                                              ; preds = %546, %544, %536, %534
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %17, align 8
  %543 = icmp eq ptr %542, %374
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

544:                                              ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit
  %545 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %546 unwind label %540

546:                                              ; preds = %544
  invoke void @_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %545, ptr noundef nonnull align 1 dereferenceable(34) @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %547 unwind label %540

547:                                              ; preds = %546, %536
  %.1234 = phi ptr [ %537, %536 ], [ null, %546 ]
  %548 = load ptr, ptr %17, align 8
  %549 = icmp eq ptr %548, %374
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %547
  %550 = load i64, ptr %375, align 8
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %547
  %552 = load i64, ptr %374, align 8
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %540
  %554 = load i64, ptr %375, align 8
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %540
  %556 = load i64, ptr %374, align 8
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %557) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %538
  %.pn263.pn = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %869

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.0233 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %559 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %560 unwind label %655

560:                                              ; preds = %558
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %561 unwind label %657

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  store i32 2, ptr %18, align 4
  %562 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %659

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %561
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #24
  store float 0x3FA99999A0000000, ptr %19, align 4
  store float 0x3FA99999A0000000, ptr %376, align 4
  store float 0x3FA99999A0000000, ptr %377, align 4
  %563 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %19, i32 noundef 12, ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit unwind label %661

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  store float 1.000000e+00, ptr %19, align 4
  store float 1.000000e+00, ptr %376, align 4
  store float 1.000000e+00, ptr %377, align 4
  %564 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %19, i32 noundef 12, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354 unwind label %661

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit
  %565 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %19, i32 noundef 12, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356 unwind label %661

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %20, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %566 unwind label %663

566:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %567 = load i64, ptr %379, align 8, !noalias !186
  %568 = and i64 %567, -2
  %569 = icmp eq i64 %568, 4611686018427387902
  br i1 %569, label %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

570:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc359 unwind label %.loopexit.split-lp541

.noexc359:                                        ; preds = %570
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %566
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.96, i64 noundef 2)
          to label %.noexc360 unwind label %.loopexit540

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %380, ptr %23, align 8, !alias.scope !186
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

575:                                              ; preds = %.noexc360
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %577 = load i64, ptr %576, align 8
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  %579 = add nuw nsw i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %573, i64 %579, i1 false)
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %.noexc360
  store ptr %572, ptr %23, align 8, !alias.scope !186
  %580 = load i64, ptr %573, align 8
  store i64 %580, ptr %380, align 8, !alias.scope !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.pre.i358 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %581

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %575
  %582 = phi i64 [ %577, %575 ], [ %.pre.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %582, ptr %381, align 8, !alias.scope !186
  store ptr %573, ptr %571, align 8
  store i64 0, ptr %583, align 8
  store i8 0, ptr %573, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %584 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %437) #24, !noalias !189
  %585 = load i64, ptr %381, align 8, !noalias !189
  %586 = sub i64 4611686018427387903, %585
  %587 = icmp ult i64 %586, %584
  br i1 %587, label %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361

588:                                              ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc365 unwind label %.loopexit.split-lp546

.noexc365:                                        ; preds = %588
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361: ; preds = %581
  %589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %437, i64 noundef %584)
          to label %.noexc366 unwind label %.loopexit545

.noexc366:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  store ptr %382, ptr %22, align 8, !alias.scope !189
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

593:                                              ; preds = %.noexc366
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  %597 = add nuw nsw i64 %595, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %591, i64 %597, i1 false)
  br label %599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.noexc366
  store ptr %590, ptr %22, align 8, !alias.scope !189
  %598 = load i64, ptr %591, align 8
  store i64 %598, ptr %382, align 8, !alias.scope !189
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %.pre.i364 = load i64, ptr %.phi.trans.insert.i363, align 8
  br label %599

599:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %593
  %600 = phi i64 [ %595, %593 ], [ %.pre.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i64 %600, ptr %383, align 8, !alias.scope !189
  store ptr %591, ptr %589, align 8
  store i64 0, ptr %601, align 8
  store i8 0, ptr %591, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %602 = load i64, ptr %383, align 8, !noalias !192
  %603 = icmp eq i64 %602, 4611686018427387903
  br i1 %603, label %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368

604:                                              ; preds = %599
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc372 unwind label %.loopexit.split-lp551

.noexc372:                                        ; preds = %604
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368: ; preds = %599
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.97, i64 noundef 1)
          to label %.noexc373 unwind label %.loopexit550

.noexc373:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368
  store ptr %384, ptr %21, align 8, !alias.scope !192
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

609:                                              ; preds = %.noexc373
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %611 = load i64, ptr %610, align 8
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  %613 = add nuw nsw i64 %611, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %607, i64 %613, i1 false)
  br label %615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %.noexc373
  store ptr %606, ptr %21, align 8, !alias.scope !192
  %614 = load i64, ptr %607, align 8
  store i64 %614, ptr %384, align 8, !alias.scope !192
  %.phi.trans.insert.i370 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %.pre.i371 = load i64, ptr %.phi.trans.insert.i370, align 8
  br label %615

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %609
  %616 = phi i64 [ %611, %609 ], [ %.pre.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i64 %616, ptr %385, align 8, !alias.scope !192
  store ptr %607, ptr %605, align 8
  store i64 0, ptr %617, align 8
  store i8 0, ptr %607, align 8
  %618 = load i64, ptr %385, align 8
  %619 = icmp ugt i64 %618, 1023
  %.pre842 = load ptr, ptr %21, align 8
  br i1 %619, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %620

620:                                              ; preds = %615
  %621 = trunc nuw nsw i64 %618 to i32
  store i32 %621, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %386, ptr align 1 %.pre842, i64 %618, i1 false)
  %622 = getelementptr inbounds nuw [1024 x i8], ptr %386, i64 0, i64 %618
  store i8 0, ptr %622, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %615, %620
  %623 = icmp eq ptr %.pre842, %384
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %624 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %625 = load i64, ptr %384, align 8
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %.pre842, i64 noundef %626) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  %627 = load ptr, ptr %22, align 8
  %628 = icmp eq ptr %627, %382
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %629 = load i64, ptr %383, align 8
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %631 = load i64, ptr %382, align 8
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %633 = load ptr, ptr %23, align 8
  %634 = icmp eq ptr %633, %380
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %635 = load i64, ptr %381, align 8
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %637 = load i64, ptr %380, align 8
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  %639 = load ptr, ptr %24, align 8
  %640 = icmp eq ptr %639, %387
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %641 = load i64, ptr %379, align 8
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %643 = load i64, ptr %387, align 8
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %645 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %20, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 0)
          to label %646 unwind label %684

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %.not270 = icmp eq ptr %.0233, null
  br i1 %.not270, label %647, label %698

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %25) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %25, i8 0, i64 1028, i1 false)
  %648 = load i64, ptr %373, align 8
  %.not271 = icmp eq i64 %648, 0
  br i1 %.not271, label %688, label %649

649:                                              ; preds = %647
  %650 = icmp ugt i64 %648, 1023
  br i1 %650, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387, label %651

651:                                              ; preds = %649
  %652 = trunc nuw nsw i64 %648 to i32
  store i32 %652, ptr %25, align 4
  %653 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %388, ptr align 1 %653, i64 %648, i1 false)
  %654 = getelementptr inbounds nuw [1024 x i8], ptr %388, i64 0, i64 %648
  store i8 0, ptr %654, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387

655:                                              ; preds = %558
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %869

657:                                              ; preds = %560
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef 16) #25
  br label %869

659:                                              ; preds = %561
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %868

661:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %867

663:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

.loopexit540:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

.loopexit.split-lp541:                            ; preds = %570
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

.loopexit545:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

.loopexit.split-lp546:                            ; preds = %588
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

.loopexit550:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %665

.loopexit.split-lp551:                            ; preds = %604
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %665

665:                                              ; preds = %.loopexit.split-lp551, %.loopexit550
  %lpad.phi554 = phi { ptr, i32 } [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  %666 = load ptr, ptr %22, align 8
  %667 = icmp eq ptr %666, %382
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %665
  %668 = load i64, ptr %383, align 8
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %665
  %670 = load i64, ptr %382, align 8
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %.loopexit545, %.loopexit.split-lp546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  %.pn266 = phi { ptr, i32 } [ %lpad.phi554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %lpad.phi554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  %672 = load ptr, ptr %23, align 8
  %673 = icmp eq ptr %672, %380
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %674 = load i64, ptr %381, align 8
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %676 = load i64, ptr %380, align 8
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %.loopexit540, %.loopexit.split-lp541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %lpad.loopexit542, %.loopexit540 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ]
  %678 = load ptr, ptr %24, align 8
  %679 = icmp eq ptr %678, %387
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %680 = load i64, ptr %379, align 8
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %682 = load i64, ptr %387, align 8
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %663
  %.pn266.pn.pn = phi { ptr, i32 } [ %664, %663 ], [ %.pn266.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %.pn266.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %866

684:                                              ; preds = %.loopexit526, %.loopexit527, %.loopexit528, %699, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %866

686:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387, %690, %688
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %697

688:                                              ; preds = %647
  %689 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %690 unwind label %686

690:                                              ; preds = %688
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %689, ptr noundef nonnull @.str.99)
          to label %691 unwind label %686

691:                                              ; preds = %690
  store i32 17, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %388, ptr noundef nonnull align 1 dereferenceable(17) @.str.100, i64 17, i1 false)
  store i8 0, ptr %389, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387: ; preds = %651, %649, %691
  %692 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %25, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 0)
          to label %693 unwind label %686

693:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #24
  store i32 4, ptr %26, align 4
  %694 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %26, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %695

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %693
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %25) #24
  br label %699

695:                                              ; preds = %693
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  br label %697

697:                                              ; preds = %695, %686
  %.pn272 = phi { ptr, i32 } [ %696, %695 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %25) #24
  br label %866

698:                                              ; preds = %646
  invoke void @_ZN6Assimp8Q3Shader23ConvertShaderToMaterialEP10aiMaterialRKNS0_15ShaderDataBlockE(ptr noundef nonnull %559, ptr noundef nonnull align 8 dereferenceable(64) %.0233)
          to label %699 unwind label %684

699:                                              ; preds = %698, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %700 = load ptr, ptr %299, align 8
  %701 = zext i32 %.0235740 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %700, i64 %701
  store ptr %559, ptr %702, align 8
  %703 = add i32 %.0235740, 1
  %704 = getelementptr inbounds nuw i8, ptr %435, i64 232
  store i32 %.0235740, ptr %704, align 8
  store i32 4, ptr %435, align 8
  %705 = load i32, ptr %414, align 4
  %706 = mul i32 %705, 3
  %707 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %706, ptr %707, align 4
  %708 = load i32, ptr %414, align 4
  %709 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 %708, ptr %709, align 8
  %710 = zext i32 %708 to i64
  %711 = shl nuw nsw i64 %710, 4
  %712 = or disjoint i64 %711, 8
  %713 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %712) #27
          to label %714 unwind label %684

714:                                              ; preds = %699
  store i64 %710, ptr %713, align 16
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = icmp eq i32 %708, 0
  br i1 %716, label %.loopexit528, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw %struct.aiFace, ptr %715, i64 %710
  br label %719

719:                                              ; preds = %719, %717
  %720 = phi ptr [ %715, %717 ], [ %722, %719 ]
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr null, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %723 = icmp eq ptr %722, %718
  br i1 %723, label %.loopexit528, label %719

.loopexit528:                                     ; preds = %719, %714
  %724 = getelementptr inbounds nuw i8, ptr %435, i64 208
  store ptr %715, ptr %724, align 8
  %725 = load i32, ptr %707, align 4
  %726 = zext i32 %725 to i64
  %727 = mul nuw nsw i64 %726, 12
  %728 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %727) #27
          to label %729 unwind label %684

729:                                              ; preds = %.loopexit528
  %730 = icmp eq i32 %725, 0
  br i1 %730, label %.loopexit527, label %.loopexit527.loopexit

.loopexit527.loopexit:                            ; preds = %729
  %731 = add nsw i64 %727, -12
  %732 = urem i64 %731, 12
  %733 = sub nuw nsw i64 %731, %732
  %734 = add nsw i64 %733, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %728, i8 0, i64 %734, i1 false)
  br label %.loopexit527

.loopexit527:                                     ; preds = %.loopexit527.loopexit, %729
  %735 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %728, ptr %735, align 8
  %736 = load i32, ptr %707, align 4
  %737 = zext i32 %736 to i64
  %738 = mul nuw nsw i64 %737, 12
  %739 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %738) #27
          to label %740 unwind label %684

740:                                              ; preds = %.loopexit527
  %741 = icmp eq i32 %736, 0
  br i1 %741, label %.loopexit526, label %.loopexit526.loopexit

.loopexit526.loopexit:                            ; preds = %740
  %742 = add nsw i64 %738, -12
  %743 = urem i64 %742, 12
  %744 = sub nuw nsw i64 %742, %743
  %745 = add nsw i64 %744, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %739, i8 0, i64 %745, i1 false)
  br label %.loopexit526

.loopexit526:                                     ; preds = %.loopexit526.loopexit, %740
  %746 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %739, ptr %746, align 8
  %747 = load i32, ptr %707, align 4
  %748 = zext i32 %747 to i64
  %749 = mul nuw nsw i64 %748, 12
  %750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %749) #27
          to label %751 unwind label %684

751:                                              ; preds = %.loopexit526
  %752 = icmp eq i32 %747, 0
  br i1 %752, label %.loopexit525, label %.loopexit525.loopexit

.loopexit525.loopexit:                            ; preds = %751
  %753 = add nsw i64 %749, -12
  %754 = urem i64 %753, 12
  %755 = sub nuw nsw i64 %753, %754
  %756 = add nsw i64 %755, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %750, i8 0, i64 %756, i1 false)
  br label %.loopexit525

.loopexit525:                                     ; preds = %.loopexit525.loopexit, %751
  %757 = getelementptr inbounds nuw i8, ptr %435, i64 112
  store ptr %750, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %435, i64 176
  store i32 2, ptr %758, align 8
  %759 = load i32, ptr %414, align 4
  %.not759 = icmp eq i32 %759, 0
  br i1 %.not759, label %._crit_edge738, label %.lr.ph737

.lr.ph737:                                        ; preds = %.loopexit525
  %760 = getelementptr inbounds nuw i8, ptr %.0233, i64 32
  br label %775

._crit_edge738:                                   ; preds = %860, %.loopexit525
  %761 = getelementptr inbounds nuw i8, ptr %.0228741, i64 104
  %762 = load i32, ptr %761, align 4
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  %763 = load ptr, ptr %16, align 8
  %764 = icmp eq ptr %763, %372
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %._crit_edge738
  %765 = load i64, ptr %373, align 8
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %._crit_edge738
  %767 = load i64, ptr %372, align 8
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %769 = load ptr, ptr %15, align 8
  %770 = icmp eq ptr %769, %368
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %771 = load i64, ptr %369, align 8
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %773 = load i64, ptr %368, align 8
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %865

775:                                              ; preds = %.lr.ph737, %860
  %indvars.iv819 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next820, %860 ]
  %.0226734 = phi i32 [ 0, %.lr.ph737 ], [ %848, %860 ]
  %.0237733 = phi ptr [ %401, %.lr.ph737 ], [ %861, %860 ]
  %776 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
          to label %777 unwind label %783

777:                                              ; preds = %775
  %778 = load ptr, ptr %724, align 8
  %779 = getelementptr inbounds nuw %struct.aiFace, ptr %778, i64 %indvars.iv819, i32 1
  store ptr %776, ptr %779, align 8
  %780 = load ptr, ptr %724, align 8
  %781 = getelementptr inbounds nuw %struct.aiFace, ptr %780, i64 %indvars.iv819
  store i32 3, ptr %781, align 8
  br label %785

782:                                              ; preds = %800
  br i1 %.not270, label %852, label %849

783:                                              ; preds = %775
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %866

785:                                              ; preds = %777, %800
  %indvars.iv = phi i64 [ 0, %777 ], [ %indvars.iv.next, %800 ]
  %.1227731 = phi i32 [ %.0226734, %777 ], [ %848, %800 ]
  %786 = load ptr, ptr %724, align 8
  %787 = getelementptr inbounds nuw %struct.aiFace, ptr %786, i64 %indvars.iv819, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i32, ptr %788, i64 %indvars.iv
  store i32 %.1227731, ptr %789, align 4
  %790 = getelementptr inbounds nuw [3 x i32], ptr %.0237733, i64 0, i64 %indvars.iv
  %791 = load i32, ptr %790, align 4
  %792 = load i32, ptr %410, align 4
  %.not274 = icmp ult i32 %791, %792
  br i1 %.not274, label %800, label %793

793:                                              ; preds = %785
  %794 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %794, ptr noundef nonnull @.str.101)
          to label %795 unwind label %796

795:                                              ; preds = %793
  invoke void @__cxa_throw(ptr nonnull %794, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %1069 unwind label %798

796:                                              ; preds = %793
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %794) #24
  br label %866

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %866

800:                                              ; preds = %785
  %801 = zext i32 %.1227731 to i64
  %802 = load ptr, ptr %746, align 8
  %803 = getelementptr inbounds nuw %class.aiVector3t, ptr %802, i64 %801
  %804 = zext i32 %791 to i64
  %805 = getelementptr inbounds nuw %"struct.Assimp::MD3::Vertex", ptr %397, i64 %804
  %806 = load i16, ptr %805, align 2
  %807 = sitofp i16 %806 to float
  %808 = fmul float %807, 1.562500e-02
  store float %808, ptr %803, align 4
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 2
  %810 = load i16, ptr %809, align 2
  %811 = sitofp i16 %810 to float
  %812 = fmul float %811, 1.562500e-02
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store float %812, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %815 = load i16, ptr %814, align 2
  %816 = sitofp i16 %815 to float
  %817 = fmul float %816, 1.562500e-02
  %818 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store float %817, ptr %818, align 4
  %819 = load ptr, ptr %735, align 8
  %820 = getelementptr inbounds nuw %class.aiVector3t, ptr %819, i64 %801
  %821 = getelementptr inbounds nuw i8, ptr %805, i64 6
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i32
  %824 = lshr i32 %823, 8
  %825 = uitofp nneg i32 %824 to float
  %826 = and i32 %823, 255
  %827 = uitofp nneg i32 %826 to float
  %828 = fmul float %825, 0x3F9922AA20000000
  %829 = fmul float %827, 0x3F9922AA20000000
  %830 = call noundef float @cosf(float noundef %828) #24
  %831 = call noundef float @sinf(float noundef %829) #24
  %832 = fmul float %830, %831
  store float %832, ptr %820, align 4
  %833 = call noundef float @sinf(float noundef %828) #24
  %834 = call noundef float @sinf(float noundef %829) #24
  %835 = fmul float %833, %834
  %836 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store float %835, ptr %836, align 4
  %837 = call noundef float @cosf(float noundef %829) #24
  %838 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store float %837, ptr %838, align 4
  %839 = getelementptr inbounds nuw %"struct.Assimp::MD3::TexCoord", ptr %405, i64 %804
  %840 = load float, ptr %839, align 4
  %841 = load ptr, ptr %757, align 8
  %842 = getelementptr inbounds nuw %class.aiVector3t, ptr %841, i64 %801
  store float %840, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %844 = load float, ptr %843, align 4
  %845 = fsub float 1.000000e+00, %844
  %846 = load ptr, ptr %757, align 8
  %847 = getelementptr inbounds nuw %class.aiVector3t, ptr %846, i64 %801, i32 1
  store float %845, ptr %847, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %848 = add i32 %.1227731, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %782, label %785, !llvm.loop !195

849:                                              ; preds = %782
  %850 = load i32, ptr %760, align 8
  %851 = icmp eq i32 %850, 2
  br i1 %851, label %860, label %852

852:                                              ; preds = %849, %782
  %853 = load ptr, ptr %724, align 8
  %854 = getelementptr inbounds nuw %struct.aiFace, ptr %853, i64 %indvars.iv819, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %858 = load i32, ptr %856, align 4
  %859 = load i32, ptr %857, align 4
  store i32 %859, ptr %856, align 4
  store i32 %858, ptr %857, align 4
  br label %860

860:                                              ; preds = %852, %849
  %861 = getelementptr inbounds nuw i8, ptr %.0237733, i64 12
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %862 = load i32, ptr %414, align 4
  %863 = zext i32 %862 to i64
  %864 = icmp samesign ult i64 %indvars.iv.next820, %863
  br i1 %864, label %775, label %._crit_edge738, !llvm.loop !196

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %417
  %.1236 = phi i32 [ %.0235740, %417 ], [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  %.pn290.in = phi i32 [ %419, %417 ], [ %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  %.pn290 = sext i32 %.pn290.in to i64
  %.1229 = getelementptr inbounds i8, ptr %.0228741, i64 %.pn290
  %.not.wide = icmp eq i64 %392, 0
  br i1 %.not.wide, label %._crit_edge744, label %391

866:                                              ; preds = %783, %798, %796, %697, %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn275.pn.pn = phi { ptr, i32 } [ %685, %684 ], [ %.pn272, %697 ], [ %.pn266.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %784, %783 ], [ %799, %798 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #24
  br label %867

867:                                              ; preds = %866, %661
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %866 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #24
  br label %868

868:                                              ; preds = %867, %659
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn, %867 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  br label %869

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %868, %657, %655, %486
  %.pn275.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn263.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pn275.pn.pn.pn.pn, %868 ], [ %658, %657 ], [ %656, %655 ]
  %870 = load ptr, ptr %16, align 8
  %871 = icmp eq ptr %870, %372
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %869
  %872 = load i64, ptr %373, align 8
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %869
  %874 = load i64, ptr %372, align 8
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %876

876:                                              ; preds = %.loopexit530, %.loopexit.split-lp531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %475
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %476, %475 ], [ %lpad.loopexit532, %.loopexit530 ], [ %lpad.loopexit.split-lp533, %.loopexit.split-lp531 ]
  %877 = load ptr, ptr %15, align 8
  %878 = icmp eq ptr %877, %368
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %876
  %879 = load i64, ptr %369, align 8
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %876
  %881 = load i64, ptr %368, align 8
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1062

._crit_edge744:                                   ; preds = %865, %.loopexit556
  %.0235.lcssa = phi i32 [ 0, %.loopexit556 ], [ %.1236, %865 ]
  %883 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %884 unwind label %.loopexit.split-lp536

884:                                              ; preds = %._crit_edge744
  %.sroa.0445.0745 = load ptr, ptr %13, align 8
  %.not521746 = icmp eq ptr %.sroa.0445.0745, %13
  %or.cond = select i1 %883, i1 true, i1 %.not521746
  br i1 %or.cond, label %.loopexit524, label %.lr.ph748

.lr.ph748:                                        ; preds = %884, %895
  %.sroa.0445.0747 = phi ptr [ %.sroa.0445.0, %895 ], [ %.sroa.0445.0745, %884 ]
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0747, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0747, i64 80
  %887 = load i8, ptr %886, align 8, !range !166, !noundef !167
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %895, label %889

889:                                              ; preds = %.lr.ph748
  %890 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %891 unwind label %893

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0747, i64 48
  invoke void @_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %890, ptr noundef nonnull align 1 dereferenceable(27) @.str.102, ptr noundef nonnull align 8 dereferenceable(32) %885, ptr noundef nonnull align 1 dereferenceable(13) @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %892)
          to label %895 unwind label %893

893:                                              ; preds = %891, %889
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %1062

895:                                              ; preds = %.lr.ph748, %891
  %.sroa.0445.0 = load ptr, ptr %.sroa.0445.0747, align 8
  %.not521 = icmp eq ptr %.sroa.0445.0, %13
  br i1 %.not521, label %.loopexit524, label %.lr.ph748, !llvm.loop !197

.loopexit524:                                     ; preds = %895, %884
  %896 = load i32, ptr %272, align 8
  %.not254 = icmp eq i32 %896, 0
  br i1 %.not254, label %897, label %902

897:                                              ; preds = %.loopexit524
  %898 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull @.str.103)
          to label %899 unwind label %900

899:                                              ; preds = %897
  invoke void @__cxa_throw(ptr nonnull %898, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %1069 unwind label %.loopexit.split-lp536

900:                                              ; preds = %897
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %898) #24
  br label %1062

902:                                              ; preds = %.loopexit524
  store i32 %.0235.lcssa, ptr %296, align 8
  %903 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %._crit_edge.i.i410 unwind label %.loopexit.split-lp536

._crit_edge.i.i410:                               ; preds = %902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %904 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %904, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %904, ptr noundef nonnull align 1 dereferenceable(9) @.str.104, i64 9, i1 false)
  %905 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %906, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %903, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %907 unwind label %942

907:                                              ; preds = %._crit_edge.i.i410
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %903, ptr %908, align 8
  %909 = load ptr, ptr %27, align 8
  %910 = icmp eq ptr %909, %904
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %907
  %911 = load i64, ptr %905, align 8
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %907
  %913 = load i64, ptr %904, align 8
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #25
  %.pre843 = load ptr, ptr %908, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  %915 = phi ptr [ %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ], [ %.pre843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  %916 = load i32, ptr %272, align 8
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 1120
  store i32 %916, ptr %917, align 8
  %918 = zext i32 %916 to i64
  %919 = shl nuw nsw i64 %918, 2
  %920 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %919) #27
          to label %921 unwind label %.loopexit.split-lp536

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %922 = load ptr, ptr %908, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 1128
  store ptr %920, ptr %923, align 8
  %924 = load ptr, ptr %227, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 80
  %926 = load i32, ptr %925, align 1
  %.not257 = icmp eq i32 %926, 0
  br i1 %.not257, label %.loopexit, label %927

927:                                              ; preds = %921
  %928 = load ptr, ptr %908, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 1104
  store i32 %926, ptr %929, align 8
  %930 = load ptr, ptr %227, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 80
  %932 = load i32, ptr %931, align 1
  %933 = zext i32 %932 to i64
  %934 = shl nuw nsw i64 %933, 3
  %935 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %934) #27
          to label %936 unwind label %.loopexit.split-lp536

936:                                              ; preds = %927
  %937 = load ptr, ptr %908, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 1112
  store ptr %935, ptr %938, align 8
  %939 = load ptr, ptr %227, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 80
  %941 = load i32, ptr %940, align 1
  %.not760 = icmp eq i32 %941, 0
  br i1 %.not760, label %.loopexit, label %.lr.ph754

942:                                              ; preds = %._crit_edge.i.i410
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %27, align 8
  %945 = icmp eq ptr %944, %904
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %942
  %946 = load i64, ptr %905, align 8
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %942
  %948 = load i64, ptr %904, align 8
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef 1144) #25
  br label %1062

.lr.ph754:                                        ; preds = %936, %987
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %987 ], [ 0, %936 ]
  %.0230751 = phi ptr [ %957, %987 ], [ %258, %936 ]
  %950 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %951 unwind label %.loopexit522

951:                                              ; preds = %.lr.ph754
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %950)
          to label %952 unwind label %962

952:                                              ; preds = %951
  %953 = load ptr, ptr %908, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 1112
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw ptr, ptr %955, i64 %indvars.iv833
  store ptr %950, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.0230751, i64 112
  %958 = icmp ugt ptr %957, %226
  br i1 %958, label %959, label %966

959:                                              ; preds = %952
  %960 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %960, ptr noundef nonnull @.str.105)
          to label %961 unwind label %964

961:                                              ; preds = %959
  invoke void @__cxa_throw(ptr nonnull %960, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %1069 unwind label %.loopexit.split-lp

.loopexit522:                                     ; preds = %.lr.ph754
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1062

.loopexit.split-lp:                               ; preds = %961
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1062

962:                                              ; preds = %951
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef 1144) #25
  br label %1062

964:                                              ; preds = %959
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %960) #24
  br label %1062

966:                                              ; preds = %952
  %967 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0230751) #28
  %968 = trunc i64 %967 to i32
  %spec.store.select.i420 = call i32 @llvm.smin.i32(i32 %968, i32 1023)
  store i32 %spec.store.select.i420, ptr %950, align 4
  %969 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %970 = sext i32 %spec.store.select.i420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %969, ptr nonnull align 1 %.0230751, i64 %970, i1 false)
  %971 = getelementptr inbounds [1024 x i8], ptr %969, i64 0, i64 %970
  store i8 0, ptr %971, align 1
  %972 = load ptr, ptr %908, align 8
  %973 = getelementptr inbounds nuw i8, ptr %950, i64 1096
  store ptr %972, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %.0230751, i64 64
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds nuw i8, ptr %950, i64 1028
  %977 = getelementptr inbounds nuw i8, ptr %950, i64 1040
  store float %975, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %.0230751, i64 68
  %979 = load float, ptr %978, align 4
  %980 = getelementptr inbounds nuw i8, ptr %950, i64 1056
  store float %979, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %.0230751, i64 72
  %982 = load float, ptr %981, align 4
  %983 = getelementptr inbounds nuw i8, ptr %950, i64 1072
  store float %982, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %.0230751, i64 76
  %985 = getelementptr inbounds nuw i8, ptr %950, i64 1060
  %986 = getelementptr inbounds nuw i8, ptr %950, i64 1044
  br label %.preheader

.preheader:                                       ; preds = %966, %993
  %indvars.iv829 = phi i64 [ 0, %966 ], [ %indvars.iv.next830, %993 ]
  br label %994

987:                                              ; preds = %993
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %988 = load ptr, ptr %227, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 80
  %990 = load i32, ptr %989, align 1
  %991 = zext i32 %990 to i64
  %992 = icmp samesign ult i64 %indvars.iv.next834, %991
  br i1 %992, label %.lr.ph754, label %.loopexit, !llvm.loop !198

993:                                              ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, 3
  br i1 %exitcond832.not, label %987, label %.preheader, !llvm.loop !199

994:                                              ; preds = %.preheader, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv825 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next826, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %995 = getelementptr inbounds nuw [3 x [3 x float]], ptr %984, i64 0, i64 %indvars.iv829, i64 %indvars.iv825
  %996 = load float, ptr %995, align 4
  %997 = trunc nuw nsw i64 %indvars.iv825 to i32
  switch i32 %997, label %default.unreachable.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %998
    i32 2, label %999
  ]

998:                                              ; preds = %994
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

999:                                              ; preds = %994
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %994
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %994, %998, %999
  %.0.i = phi ptr [ %985, %999 ], [ %986, %998 ], [ %976, %994 ]
  %1000 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv829
  store float %996, ptr %1000, align 4
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 3
  br i1 %exitcond828.not, label %993, label %994, !llvm.loop !200

.loopexit:                                        ; preds = %987, %936, %921
  %1001 = load i32, ptr %272, align 8
  %.not761 = icmp eq i32 %1001, 0
  br i1 %.not761, label %._crit_edge758, label %.lr.ph757

._crit_edge758:                                   ; preds = %.lr.ph757, %.loopexit
  %1002 = load ptr, ptr %908, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 1028
  store float 1.000000e+00, ptr %1003, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1002, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %1004 = load ptr, ptr %14, align 8
  %.not8.i.i.i = icmp eq ptr %1004, %14
  br i1 %.not8.i.i.i, label %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %._crit_edge758, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %1005, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %1004, %._crit_edge758 ]
  %1005 = load ptr, ptr %.09.i.i.i, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %1008 = load ptr, ptr %1007, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %1008, %1007
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i421, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1009, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i ], [ %1008, %.lr.ph.i.i.i421 ]
  %1009 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %1015 = load i64, ptr %1014, align 8
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1017 = load i64, ptr %1012, align 8
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1018) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 64) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1009, %1007
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i421
  %1019 = load ptr, ptr %1006, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %1023 = load i64, ptr %1022, align 8
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %1025 = load i64, ptr %1020, align 8
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 80) #25
  %.not.i.i.i422 = icmp eq ptr %1005, %14
  br i1 %.not.i.i.i422, label %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, label %.lr.ph.i.i.i421, !llvm.loop !202

_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit:         ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %._crit_edge758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %1027 = load ptr, ptr %13, align 8
  %.not8.i.i.i423 = icmp eq ptr %1027, %13
  br i1 %.not8.i.i.i423, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i425 = phi ptr [ %1028, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %1027, %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit ]
  %1028 = load ptr, ptr %.09.i.i.i425, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 64
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i428: ; preds = %.lr.ph.i.i.i424
  %1034 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 56
  %1035 = load i64, ptr %1034, align 8
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i426: ; preds = %.lr.ph.i.i.i424
  %1037 = load i64, ptr %1032, align 8
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1038) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i428
  %1039 = load ptr, ptr %1029, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 32
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 24
  %1043 = load i64, ptr %1042, align 8
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1045 = load i64, ptr %1040, align 8
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1046) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i425, i64 noundef 88) #25
  %.not.i.i.i427 = icmp eq ptr %1028, %13
  br i1 %.not.i.i.i427, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i424, !llvm.loop !203

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %1047 = ptrtoint ptr %.sroa.11479.0 to i64
  %1048 = ptrtoint ptr %.sroa.0474.0 to i64
  %1049 = sub i64 %1047, %1048
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.0, i64 noundef %1049) #25
  %1050 = load ptr, ptr %174, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(8) %174) #24
  br label %1061

.lr.ph757:                                        ; preds = %.loopexit, %.lr.ph757
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %.lr.ph757 ], [ 0, %.loopexit ]
  %1053 = load ptr, ptr %908, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 1128
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i32, ptr %1055, i64 %indvars.iv836
  %1057 = trunc nuw i64 %indvars.iv836 to i32
  store i32 %1057, ptr %1056, align 4
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %1058 = load i32, ptr %272, align 8
  %1059 = zext i32 %1058 to i64
  %1060 = icmp samesign ult i64 %indvars.iv.next837, %1059
  br i1 %1060, label %.lr.ph757, label %._crit_edge758, !llvm.loop !204

1061:                                             ; preds = %165, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  ret void

1062:                                             ; preds = %.loopexit522, %.loopexit.split-lp, %.loopexit535, %.loopexit.split-lp536, %314, %893, %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %473, %964, %962, %362, %328
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %901, %900 ], [ %894, %893 ], [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %474, %473 ], [ %965, %964 ], [ %963, %962 ], [ %363, %362 ], [ %329, %328 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ], [ %lpad.loopexit, %.loopexit522 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6Assimp8Q3Shader10ShaderDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %.thread503

.thread503:                                       ; preds = %1062, %246, %250, %252, %286, %279, %269, %267, %248, %.thread508
  %.pn293.pn.pn506 = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1062 ], [ %313, %.thread508 ], [ %287, %286 ], [ %280, %279 ], [ %268, %267 ], [ %270, %269 ], [ %251, %250 ], [ %253, %252 ], [ %249, %248 ], [ %247, %246 ]
  %1063 = ptrtoint ptr %.sroa.11479.0 to i64
  %1064 = ptrtoint ptr %.sroa.0474.0 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.0, i64 noundef %1065) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit432

_ZNSt6vectorIhSaIhEED2Ev.exit432:                 ; preds = %.thread503, %192
  %.pn298 = phi { ptr, i32 } [ %193, %192 ], [ %.pn293.pn.pn506, %.thread503 ]
  br i1 %.not.i326, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434: ; preds = %207, %244, %_ZNSt6vectorIhSaIhEED2Ev.exit432
  %.pn298512 = phi { ptr, i32 } [ %.pn298, %_ZNSt6vectorIhSaIhEED2Ev.exit432 ], [ %245, %244 ], [ %208, %207 ]
  %1066 = load ptr, ptr %174, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(8) %174) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt6vectorIhSaIhEED2Ev.exit432.thread514, %_ZNSt6vectorIhSaIhEED2Ev.exit432, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn298.pn.pn = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn298, %_ZNSt6vectorIhSaIhEED2Ev.exit432 ], [ %.pn298512, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434 ], [ %191, %_ZNSt6vectorIhSaIhEED2Ev.exit432.thread514 ]
  resume { ptr, i32 } %.pn298.pn.pn

1069:                                             ; preds = %961, %899, %795, %243
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(29) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRA64_S2_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(64) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(27) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8Q3Shader10ShaderDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 64) #25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 80) #25
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !202

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 88) #25
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !203

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #24
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !214
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !214
  store i8 0, ptr %4, align 8, !alias.scope !214
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !214
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !214
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !214
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !214
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !214
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !214
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !231
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !231
  store i8 0, ptr %10, align 8, !alias.scope !231
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !231
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !231
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !231
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !231
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !231
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !231
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #25
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #24
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !232

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !232

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !232

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #24
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %26
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRA64_S2_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(64) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %8, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA64_KcERA13_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(64) %5)
          to label %12 unwind label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #24
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA64_KcERA13_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(64) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(64) %3) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(64) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !245
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !245
  store i8 0, ptr %8, align 8, !alias.scope !245
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !245
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !245
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !245
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !245
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !245
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !245
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #24
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %8, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #24
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!7 = distinct !{!7, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!8 = distinct !{!8, !4}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!12 = distinct !{!12, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!15 = distinct !{!15, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!18 = distinct !{!18, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!24 = distinct !{!24, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!25 = distinct !{!25, !4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!28 = distinct !{!28, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!29 = distinct !{!29, !4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!32 = distinct !{!32, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!33 = distinct !{!33, !4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !4}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = !{i8 0, i8 2}
!167 = !{}
!168 = distinct !{!168, !4}
!169 = distinct !{!169, !4}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!176 = distinct !{!176, !4}
!177 = distinct !{!177, !4}
!178 = distinct !{!178, !4}
!179 = distinct !{!179, !4}
!180 = distinct !{!180, !4}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!184 = distinct !{!184, !4}
!185 = distinct !{!185, !4}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!195 = distinct !{!195, !4}
!196 = distinct !{!196, !4}
!197 = distinct !{!197, !4}
!198 = distinct !{!198, !4}
!199 = distinct !{!199, !4}
!200 = distinct !{!200, !4}
!201 = distinct !{!201, !4}
!202 = distinct !{!202, !4}
!203 = distinct !{!203, !4}
!204 = distinct !{!204, !4}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!207 = distinct !{!207, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!212, !209, !206}
!215 = distinct !{!215, !4}
!216 = distinct !{!216, !4}
!217 = distinct !{!217, !4}
!218 = distinct !{!218, !4}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!221 = distinct !{!221, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!224 = distinct !{!224, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226, !223, !220}
!232 = distinct !{!232, !4}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!235 = distinct !{!235, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!238 = distinct !{!238, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!243, !240, !237, !234}
