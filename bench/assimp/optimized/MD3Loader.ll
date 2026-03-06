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
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %27

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %24 = load i64, ptr %14, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = icmp ne ptr %21, null
  br i1 %26, label %33, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %27
  %31 = load i64, ptr %14, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %491

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %35 unwind label %89

35:                                               ; preds = %33
  invoke void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %89

36:                                               ; preds = %35
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %41 unwind label %91

41:                                               ; preds = %36
  %42 = add i64 %40, 1
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #27
          to label %.noexc77 unwind label %93

.noexc77:                                         ; preds = %44
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
          to label %.noexc78 unwind label %93

.noexc78:                                         ; preds = %45
  %47 = getelementptr i8, ptr %46, i64 %42
  store i8 0, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %50

50:                                               ; preds = %.noexc78
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %40, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %50, %.noexc78, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0252.0 = phi ptr [ %46, %50 ], [ %46, %.noexc78 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.15.0 = phi ptr [ %47, %50 ], [ %47, %.noexc78 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %47, %50 ], [ %48, %.noexc78 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.sroa.0252.0, i64 noundef %40, i64 noundef 1)
          to label %55 unwind label %.thread

55:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0, i64 %40
  store i8 0, ptr %56, align 1
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.8, ptr noundef nonnull %.sroa.0252.0, i8 noundef signext 32)
          to label %57 unwind label %.thread

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %59 = ptrtoint ptr %.sroa.0252.0 to i64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit: ; preds = %476, %478
  %.0266.ph = phi ptr [ %scevgep25.i.i215, %478 ], [ %.1.i.i216, %476 ]
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220:         ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit, %57
  %.0266 = phi ptr [ %.sroa.0252.0, %57 ], [ %.0266.ph, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit ]
  %.0 = phi ptr [ null, %57 ], [ %.1, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit ]
  %72 = ptrtoint ptr %.0266 to i64
  %73 = sub i64 %58, %72
  %scevgep.i.i = getelementptr i8, ptr %.0266, i64 %73
  br label %74

74:                                               ; preds = %77, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220
  %.0.i.i = phi ptr [ %.0266, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220 ], [ %78, %77 ]
  %75 = load i8, ptr %.0.i.i, align 1
  switch i8 %75, label %.loopexit297 [
    i8 32, label %76
    i8 9, label %76
    i8 13, label %76
    i8 10, label %76
  ]

76:                                               ; preds = %74, %74, %74, %74
  %.not.i.i = icmp eq ptr %.0.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %thread-pre-split, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %74, !llvm.loop !3

thread-pre-split:                                 ; preds = %76
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %.loopexit297

.loopexit297:                                     ; preds = %74, %thread-pre-split
  %79 = phi i8 [ %.pr, %thread-pre-split ], [ %75, %74 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %thread-pre-split ], [ %.0.i.i, %74 ]
  switch i8 %79, label %397 [
    i8 0, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
    i8 123, label %80
  ]

80:                                               ; preds = %.loopexit297
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %86, label %.preheader

.preheader:                                       ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185

86:                                               ; preds = %80
  %87 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %86
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull @.str.9)
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %35, %33
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

91:                                               ; preds = %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

93:                                               ; preds = %45, %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

.thread:                                          ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, %55
  %95 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %.sroa.0252.0 to i64
  br label %.loopexit.split-lp

.loopexit296:                                     ; preds = %381, %383, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %397
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %88, %86
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit: ; preds = %392, %394
  %.1267.ph = phi ptr [ %scevgep25.i.i180, %394 ], [ %.1.i.i181, %392 ]
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185:         ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit, %.preheader
  %.1267 = phi ptr [ %81, %.preheader ], [ %.1267.ph, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit ]
  %96 = ptrtoint ptr %.1267 to i64
  %97 = sub i64 %58, %96
  %scevgep.i.i79 = getelementptr i8, ptr %.1267, i64 %97
  br label %98

98:                                               ; preds = %101, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185
  %.0.i.i80 = phi ptr [ %.1267, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185 ], [ %102, %101 ]
  %99 = load i8, ptr %.0.i.i80, align 1
  switch i8 %99, label %.loopexit294 [
    i8 32, label %100
    i8 9, label %100
    i8 13, label %100
    i8 10, label %100
  ]

100:                                              ; preds = %98, %98, %98, %98
  %.not.i.i81 = icmp eq ptr %.0.i.i80, %.0.i.i.i.i.i
  br i1 %.not.i.i81, label %thread-pre-split268, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 1
  br label %98, !llvm.loop !3

thread-pre-split268:                              ; preds = %100
  %.pr269 = load i8, ptr %scevgep.i.i79, align 1
  br label %.loopexit294

.loopexit294:                                     ; preds = %98, %thread-pre-split268
  %103 = phi i8 [ %.pr269, %thread-pre-split268 ], [ %99, %98 ]
  %.0.lcssa.i.i82 = phi ptr [ %scevgep.i.i79, %thread-pre-split268 ], [ %.0.i.i80, %98 ]
  switch i8 %103, label %356 [
    i8 0, label %.loopexit295
    i8 123, label %104
    i8 125, label %354
  ]

104:                                              ; preds = %.loopexit294
  %105 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %106 unwind label %.loopexit296

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 0, ptr %110, align 8
  store i8 0, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 52
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store i32 0, ptr %113, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %82) #25
  %114 = load i64, ptr %83, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %83, align 8
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.not22.i = icmp eq ptr %9, %117
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 56
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit:   ; preds = %349, %351
  %.2.ph = phi ptr [ %scevgep25.i.i, %351 ], [ %.1.i.i, %349 ]
  br label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit:            ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit, %106
  %.2 = phi ptr [ %107, %106 ], [ %.2.ph, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit ]
  %123 = ptrtoint ptr %.2 to i64
  %124 = sub i64 %58, %123
  %scevgep.i.i85 = getelementptr i8, ptr %.2, i64 %124
  br label %125

125:                                              ; preds = %128, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit
  %.0.i.i86 = phi ptr [ %.2, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit ], [ %129, %128 ]
  %126 = load i8, ptr %.0.i.i86, align 1
  switch i8 %126, label %.loopexit [
    i8 32, label %127
    i8 9, label %127
    i8 13, label %127
    i8 10, label %127
  ]

127:                                              ; preds = %125, %125, %125, %125
  %.not.i.i87 = icmp eq ptr %.0.i.i86, %.0.i.i.i.i.i
  br i1 %.not.i.i87, label %thread-pre-split270, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 1
  br label %125, !llvm.loop !3

thread-pre-split270:                              ; preds = %127
  %.pr271 = load i8, ptr %scevgep.i.i85, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %125, %thread-pre-split270
  %130 = phi i8 [ %.pr271, %thread-pre-split270 ], [ %126, %125 ]
  %.0.lcssa.i.i88 = phi ptr [ %scevgep.i.i85, %thread-pre-split270 ], [ %.0.i.i86, %125 ]
  %.not293 = icmp eq i8 %130, 0
  br i1 %.not293, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread, label %131

131:                                              ; preds = %.loopexit
  %132 = call i32 @strncasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 3) #29
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %135

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 3
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %135 [
    i8 32, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 9, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 13, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 10, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 0, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 12, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
  ]

135:                                              ; preds = %131, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %136 = call i32 @strncasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 8) #29
  %.not.i90 = icmp eq i32 %136, 0
  br i1 %.not.i90, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, label %193

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 8
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %193 [
    i8 32, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 9, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 13, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 10, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 0, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
    i8 12, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
  ]

_ZN6Assimp11TokenMatchIERPKcS1_j.exit:            ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %.sink = phi i64 [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 4, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ], [ 9, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 %.sink
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %58, %140
  %scevgep.i.i.i = getelementptr i8, ptr %139, i64 %141
  br label %142

142:                                              ; preds = %145, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit
  %.0.i.i.i = phi ptr [ %139, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit ], [ %146, %145 ]
  %143 = load i8, ptr %.0.i.i.i, align 1, !noalias !5
  switch i8 %143, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i [
    i8 32, label %144
    i8 9, label %144
    i8 13, label %144
    i8 10, label %144
  ]

144:                                              ; preds = %142, %142, %142, %142
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %142, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i: ; preds = %144, %142
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %142 ], [ %scevgep.i.i.i, %144 ]
  br label %147

147:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i
  %storemerge.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ], [ %149, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i ]
  %148 = load i8, ptr %storemerge.i, align 1, !noalias !5
  switch i8 %148, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i [
    i8 32, label %150
    i8 9, label %150
    i8 13, label %150
    i8 10, label %150
    i8 0, label %150
    i8 12, label %150
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i:       ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %147, !llvm.loop !8

150:                                              ; preds = %147, %147, %147, %147, %147, %147
  %151 = ptrtoint ptr %storemerge.i to i64
  %152 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %153 = sub i64 %151, %152
  store ptr %60, ptr %9, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  store i64 %153, ptr %7, align 8, !noalias !5
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %150
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc94 unwind label %191

.noexc94:                                         ; preds = %.noexc.i.i
  store ptr %155, ptr %9, align 8, !alias.scope !5
  %156 = load i64, ptr %7, align 8, !noalias !5
  store i64 %156, ptr %60, align 8, !alias.scope !5
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc94, %150
  %157 = phi ptr [ %155, %.noexc94 ], [ %60, %150 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i.i
  %159 = load i8, ptr %.0.lcssa.i.i.i, align 1
  store i8 %159, ptr %157, align 1
  br label %161

160:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.0.lcssa.i.i.i, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i.i
  %162 = load i64, ptr %7, align 8, !noalias !5
  store i64 %162, ptr %61, align 8, !alias.scope !5
  %163 = load ptr, ptr %9, align 8, !alias.scope !5
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  %165 = load ptr, ptr %117, align 8
  %166 = icmp eq ptr %165, %118
  %167 = load ptr, ptr %9, align 8
  %168 = icmp eq ptr %167, %60
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %161
  br i1 %168, label %169, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %161
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %170 = load i64, ptr %61, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %172, !prof !9

172:                                              ; preds = %169
  switch i64 %170, label %175 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %173
  ]

173:                                              ; preds = %172
  %174 = load i8, ptr %167, align 1
  store i8 %174, ptr %165, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

175:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %167, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %175, %173, %172
  %176 = load i64, ptr %61, align 8
  store i64 %176, ptr %119, align 8
  %177 = load ptr, ptr %117, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %167, ptr %117, align 8
  %179 = load i64, ptr %61, align 8
  store i64 %179, ptr %119, align 8
  %180 = load i64, ptr %60, align 8
  store i64 %180, ptr %118, align 8
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %181 = load i64, ptr %118, align 8
  store ptr %167, ptr %117, align 8
  %182 = load i64, ptr %61, align 8
  store i64 %182, ptr %119, align 8
  %183 = load i64, ptr %60, align 8
  store i64 %183, ptr %118, align 8
  %.not.i95 = icmp eq ptr %165, null
  br i1 %.not.i95, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %165, ptr %9, align 8
  store i64 %181, ptr %60, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %60, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %184, %185
  %186 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %165, %184 ], [ %60, %185 ], [ %167, %169 ]
  store i64 0, ptr %61, align 8
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %9, align 8
  %188 = icmp eq ptr %187, %60
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %189 = load i64, ptr %60, align 8
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

191:                                              ; preds = %.noexc.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

193:                                              ; preds = %135, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i92
  %194 = call i32 @strncasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 9) #29
  %.not.i99 = icmp eq i32 %194, 0
  br i1 %.not.i99, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, label %290

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102: ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 9
  %196 = load i8, ptr %195, align 1
  switch i8 %196, label %290 [
    i8 32, label %197
    i8 9, label %197
    i8 13, label %197
    i8 10, label %197
    i8 0, label %197
    i8 12, label %197
  ]

197:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %58, %199
  %scevgep.i.i.i104 = getelementptr i8, ptr %198, i64 %200
  br label %201

201:                                              ; preds = %204, %197
  %.0.i.i.i105 = phi ptr [ %198, %197 ], [ %205, %204 ]
  %202 = load i8, ptr %.0.i.i.i105, align 1, !noalias !10
  switch i8 %202, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107 [
    i8 32, label %203
    i8 9, label %203
    i8 13, label %203
    i8 10, label %203
  ]

203:                                              ; preds = %201, %201, %201, %201
  %.not.i.i.i106 = icmp eq ptr %.0.i.i.i105, %.0.i.i.i.i.i
  br i1 %.not.i.i.i106, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105, i64 1
  br label %201, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107: ; preds = %203, %201
  %.0.lcssa.i.i.i108 = phi ptr [ %.0.i.i.i105, %201 ], [ %scevgep.i.i.i104, %203 ]
  br label %206

206:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107
  %storemerge.i109 = phi ptr [ %.0.lcssa.i.i.i108, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i107 ], [ %208, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112 ]
  %207 = load i8, ptr %storemerge.i109, align 1, !noalias !10
  switch i8 %207, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112 [
    i8 32, label %209
    i8 9, label %209
    i8 13, label %209
    i8 10, label %209
    i8 0, label %209
    i8 12, label %209
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i112:    ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %storemerge.i109, i64 1
  br label %206, !llvm.loop !8

209:                                              ; preds = %206, %206, %206, %206, %206, %206
  %210 = ptrtoint ptr %storemerge.i109 to i64
  %211 = ptrtoint ptr %.0.lcssa.i.i.i108 to i64
  %212 = sub i64 %210, %211
  store ptr %62, ptr %10, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  store i64 %212, ptr %6, align 8, !noalias !10
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i.i111, label %._crit_edge.i.i.i110

.noexc.i.i111:                                    ; preds = %209
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc113 unwind label %227

.noexc113:                                        ; preds = %.noexc.i.i111
  store ptr %214, ptr %10, align 8, !alias.scope !10
  %215 = load i64, ptr %6, align 8, !noalias !10
  store i64 %215, ptr %62, align 8, !alias.scope !10
  br label %._crit_edge.i.i.i110

._crit_edge.i.i.i110:                             ; preds = %.noexc113, %209
  %216 = phi ptr [ %214, %.noexc113 ], [ %62, %209 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i.i110
  %218 = load i8, ptr %.0.lcssa.i.i.i108, align 1
  store i8 %218, ptr %216, align 1
  br label %220

219:                                              ; preds = %._crit_edge.i.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.0.lcssa.i.i.i108, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i.i110
  %221 = load i64, ptr %6, align 8, !noalias !10
  store i64 %221, ptr %63, align 8, !alias.scope !10
  %222 = load ptr, ptr %10, align 8, !alias.scope !10
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 0, ptr %223, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13) #25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  store i32 1, ptr %120, align 8
  store i32 1, ptr %121, align 4
  br label %280

227:                                              ; preds = %.noexc.i.i111
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

229:                                              ; preds = %239
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %285

231:                                              ; preds = %220
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14) #25
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 3, ptr %120, align 8
  store i32 2, ptr %121, align 4
  br label %280

235:                                              ; preds = %231
  %236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15) #25
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 5, ptr %120, align 8
  store i32 6, ptr %121, align 4
  br label %280

239:                                              ; preds = %235
  %240 = invoke noundef i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %241 unwind label %229

241:                                              ; preds = %239
  store i32 %240, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %242 = sub i64 %58, %210
  %scevgep.i.i.i115 = getelementptr i8, ptr %storemerge.i109, i64 %242
  br label %243

243:                                              ; preds = %246, %241
  %.0.i.i.i116 = phi ptr [ %storemerge.i109, %241 ], [ %247, %246 ]
  %244 = load i8, ptr %.0.i.i.i116, align 1, !noalias !13
  switch i8 %244, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118 [
    i8 32, label %245
    i8 9, label %245
    i8 13, label %245
    i8 10, label %245
  ]

245:                                              ; preds = %243, %243, %243, %243
  %.not.i.i.i117 = icmp eq ptr %.0.i.i.i116, %.0.i.i.i.i.i
  br i1 %.not.i.i.i117, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 1
  br label %243, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118: ; preds = %245, %243
  %.0.lcssa.i.i.i119 = phi ptr [ %.0.i.i.i116, %243 ], [ %scevgep.i.i.i115, %245 ]
  br label %248

248:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118
  %storemerge.i120 = phi ptr [ %.0.lcssa.i.i.i119, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i118 ], [ %250, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123 ]
  %249 = load i8, ptr %storemerge.i120, align 1, !noalias !13
  switch i8 %249, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123 [
    i8 32, label %251
    i8 9, label %251
    i8 13, label %251
    i8 10, label %251
    i8 0, label %251
    i8 12, label %251
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i123:    ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %storemerge.i120, i64 1
  br label %248, !llvm.loop !8

251:                                              ; preds = %248, %248, %248, %248, %248, %248
  %252 = ptrtoint ptr %storemerge.i120 to i64
  %253 = ptrtoint ptr %.0.lcssa.i.i.i119 to i64
  %254 = sub i64 %252, %253
  store ptr %64, ptr %11, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  store i64 %254, ptr %5, align 8, !noalias !13
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i.i122, label %._crit_edge.i.i.i121

.noexc.i.i122:                                    ; preds = %251
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc124 unwind label %272

.noexc124:                                        ; preds = %.noexc.i.i122
  store ptr %256, ptr %11, align 8, !alias.scope !13
  %257 = load i64, ptr %5, align 8, !noalias !13
  store i64 %257, ptr %64, align 8, !alias.scope !13
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc124, %251
  %258 = phi ptr [ %256, %.noexc124 ], [ %64, %251 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %262
  ]

259:                                              ; preds = %._crit_edge.i.i.i121
  %260 = load i8, ptr %.0.lcssa.i.i.i119, align 1
  store i8 %260, ptr %258, align 1
  br label %262

261:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %.0.lcssa.i.i.i119, i64 %254, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %._crit_edge.i.i.i121
  %263 = load i64, ptr %5, align 8, !noalias !13
  store i64 %263, ptr %65, align 8, !alias.scope !13
  %264 = load ptr, ptr %11, align 8, !alias.scope !13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  %266 = invoke noundef i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %267 unwind label %274

267:                                              ; preds = %262
  store i32 %266, ptr %121, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = icmp eq ptr %268, %64
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %267
  %270 = load i64, ptr %64, align 8
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %280

272:                                              ; preds = %.noexc.i.i122
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %11, align 8
  %277 = icmp eq ptr %276, %64
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %274
  %278 = load i64, ptr %64, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %272
  %.pn62 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %285

280:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %238, %226
  %.4 = phi ptr [ %storemerge.i109, %226 ], [ %storemerge.i109, %234 ], [ %storemerge.i109, %238 ], [ %storemerge.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  %281 = load ptr, ptr %10, align 8
  %282 = icmp eq ptr %281, %62
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %280
  %283 = load i64, ptr %62, align 8
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %340

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %229
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %230, %229 ]
  %286 = load ptr, ptr %10, align 8
  %287 = icmp eq ptr %286, %62
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %285
  %288 = load i64, ptr %62, align 8
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %227
  %.pn62.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn62.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %.pn62.pn, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp

290:                                              ; preds = %193, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i102
  %291 = call i32 @strncasecmp(ptr noundef nonnull @.str.16, ptr noundef nonnull %.0.lcssa.i.i88, i64 noundef 9) #29
  %.not.i138 = icmp eq i32 %291, 0
  br i1 %.not.i138, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, label %336

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141: ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 9
  %293 = load i8, ptr %292, align 1
  switch i8 %293, label %336 [
    i8 32, label %294
    i8 9, label %294
    i8 13, label %294
    i8 10, label %294
    i8 0, label %294
    i8 12, label %294
  ]

294:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %58, %296
  %scevgep.i.i.i143 = getelementptr i8, ptr %295, i64 %297
  br label %298

298:                                              ; preds = %301, %294
  %.0.i.i.i144 = phi ptr [ %295, %294 ], [ %302, %301 ]
  %299 = load i8, ptr %.0.i.i.i144, align 1, !noalias !16
  switch i8 %299, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146 [
    i8 32, label %300
    i8 9, label %300
    i8 13, label %300
    i8 10, label %300
  ]

300:                                              ; preds = %298, %298, %298, %298
  %.not.i.i.i145 = icmp eq ptr %.0.i.i.i144, %.0.i.i.i.i.i
  br i1 %.not.i.i.i145, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 1
  br label %298, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146: ; preds = %300, %298
  %.0.lcssa.i.i.i147 = phi ptr [ %.0.i.i.i144, %298 ], [ %scevgep.i.i.i143, %300 ]
  br label %303

303:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146
  %storemerge.i148 = phi ptr [ %.0.lcssa.i.i.i147, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i146 ], [ %305, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151 ]
  %304 = load i8, ptr %storemerge.i148, align 1, !noalias !16
  switch i8 %304, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151 [
    i8 32, label %306
    i8 9, label %306
    i8 13, label %306
    i8 10, label %306
    i8 0, label %306
    i8 12, label %306
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i151:    ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %storemerge.i148, i64 1
  br label %303, !llvm.loop !8

306:                                              ; preds = %303, %303, %303, %303, %303, %303
  %307 = ptrtoint ptr %storemerge.i148 to i64
  %308 = ptrtoint ptr %.0.lcssa.i.i.i147 to i64
  %309 = sub i64 %307, %308
  store ptr %66, ptr %12, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store i64 %309, ptr %4, align 8, !noalias !16
  %310 = icmp ugt i64 %309, 15
  br i1 %310, label %.noexc.i.i150, label %._crit_edge.i.i.i149

.noexc.i.i150:                                    ; preds = %306
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc152 unwind label %323

.noexc152:                                        ; preds = %.noexc.i.i150
  store ptr %311, ptr %12, align 8, !alias.scope !16
  %312 = load i64, ptr %4, align 8, !noalias !16
  store i64 %312, ptr %66, align 8, !alias.scope !16
  br label %._crit_edge.i.i.i149

._crit_edge.i.i.i149:                             ; preds = %.noexc152, %306
  %313 = phi ptr [ %311, %.noexc152 ], [ %66, %306 ]
  switch i64 %309, label %316 [
    i64 1, label %314
    i64 0, label %317
  ]

314:                                              ; preds = %._crit_edge.i.i.i149
  %315 = load i8, ptr %.0.lcssa.i.i.i147, align 1
  store i8 %315, ptr %313, align 1
  br label %317

316:                                              ; preds = %._crit_edge.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %.0.lcssa.i.i.i147, i64 %309, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %._crit_edge.i.i.i149
  %318 = load i64, ptr %4, align 8, !noalias !16
  store i64 %318, ptr %67, align 8, !alias.scope !16
  %319 = load ptr, ptr %12, align 8, !alias.scope !16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17) #25
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.sink.split, label %325

323:                                              ; preds = %.noexc.i.i150
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

325:                                              ; preds = %317
  %326 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18) #25
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.sink.split, label %328

328:                                              ; preds = %325
  %329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19) #25
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.sink.split, label %331

.sink.split:                                      ; preds = %328, %325, %317
  %.sink424 = phi i32 [ 1, %317 ], [ 2, %325 ], [ 3, %328 ]
  store i32 %.sink424, ptr %122, align 8
  br label %331

331:                                              ; preds = %.sink.split, %328
  %332 = load ptr, ptr %12, align 8
  %333 = icmp eq ptr %332, %66
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %331
  %334 = load i64, ptr %66, align 8
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %340

336:                                              ; preds = %290, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i141
  %337 = icmp eq i8 %130, 125
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 1
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.5 = phi ptr [ %storemerge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %storemerge.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.0.lcssa.i.i88, %336 ]
  %341 = ptrtoint ptr %.5 to i64
  %342 = sub i64 %58, %341
  %scevgep.i.i157 = getelementptr i8, ptr %.5, i64 %342
  br label %343

343:                                              ; preds = %346, %340
  %.0.i.i158 = phi ptr [ %.5, %340 ], [ %347, %346 ]
  %344 = load i8, ptr %.0.i.i158, align 1
  switch i8 %344, label %345 [
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 35, label %.critedge.i.i
  ]

345:                                              ; preds = %343
  %.not22.i.i = icmp eq ptr %.0.i.i158, %.0.i.i.i.i.i
  br i1 %.not22.i.i, label %.critedge.i.i, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 1
  br label %343, !llvm.loop !19

.critedge.i.i:                                    ; preds = %345, %343, %343, %343, %343
  %.0.lcssa.i.i159 = phi ptr [ %.0.i.i158, %343 ], [ %.0.i.i158, %343 ], [ %.0.i.i158, %343 ], [ %.0.i.i158, %343 ], [ %scevgep.i.i157, %345 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i159 to i64
  %348 = sub i64 %58, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i159, i64 %348
  br label %349

349:                                              ; preds = %352, %.critedge.i.i
  %.1.i.i = phi ptr [ %.0.lcssa.i.i159, %.critedge.i.i ], [ %353, %352 ]
  %350 = load i8, ptr %.1.i.i, align 1
  switch i8 %350, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit [
    i8 13, label %351
    i8 10, label %351
  ]

351:                                              ; preds = %349, %349
  %.not23.i.i = icmp eq ptr %.1.i.i, %.0.i.i.i.i.i
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.loopexit, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %349, !llvm.loop !20

354:                                              ; preds = %.loopexit294
  %355 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 1
  br label %.loopexit295

356:                                              ; preds = %.loopexit294
  %357 = call i32 @strncasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %.0.lcssa.i.i82, i64 noundef 4) #29
  %.not.i160 = icmp eq i32 %357, 0
  br i1 %.not.i160, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163: ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 4
  %359 = load i8, ptr %358, align 1
  switch i8 %359, label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread [
    i8 32, label %360
    i8 9, label %360
    i8 13, label %360
    i8 10, label %360
    i8 0, label %360
    i8 12, label %360
  ]

360:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i82, i64 5
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %58, %362
  %scevgep.i.i165 = getelementptr i8, ptr %361, i64 %363
  br label %364

364:                                              ; preds = %367, %360
  %.0.i.i166 = phi ptr [ %361, %360 ], [ %368, %367 ]
  %365 = load i8, ptr %.0.i.i166, align 1
  switch i8 %365, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %366
    i8 9, label %366
  ]

366:                                              ; preds = %364, %364
  %.not.i.i167 = icmp eq ptr %.0.i.i166, %.0.i.i.i.i.i
  br i1 %.not.i.i167, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 1
  br label %364, !llvm.loop !21

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %364, %366
  %.0.lcssa.i.i169 = phi ptr [ %.0.i.i166, %364 ], [ %scevgep.i.i165, %366 ]
  %369 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.21, i64 noundef 4) #29
  %.not57 = icmp eq i32 %369, 0
  br i1 %.not57, label %370, label %371

370:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  store i32 2, ptr %85, align 8
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

371:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %372 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.22, i64 noundef 5) #29
  %.not58 = icmp eq i32 %372, 0
  br i1 %.not58, label %373, label %374

373:                                              ; preds = %371
  store i32 1, ptr %85, align 8
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

374:                                              ; preds = %371
  %375 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.23, i64 noundef 4) #29
  %.not59 = icmp eq i32 %375, 0
  br i1 %.not59, label %380, label %376

376:                                              ; preds = %374
  %377 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.24, i64 noundef 8) #29
  %.not60 = icmp eq i32 %377, 0
  br i1 %.not60, label %380, label %378

378:                                              ; preds = %376
  %379 = call i32 @strncasecmp(ptr noundef %.0.lcssa.i.i169, ptr noundef nonnull @.str.25, i64 noundef 7) #29
  %.not61 = icmp eq i32 %379, 0
  br i1 %.not61, label %380, label %381

380:                                              ; preds = %378, %376, %374
  store i32 0, ptr %85, align 8
  br label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread

381:                                              ; preds = %378
  %382 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %383 unwind label %.loopexit296

383:                                              ; preds = %381
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %382, ptr noundef nonnull @.str.26)
          to label %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread unwind label %.loopexit296

_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread:  ; preds = %.loopexit, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163, %356, %338, %373, %383, %380, %370
  %.6 = phi ptr [ %.0.lcssa.i.i169, %370 ], [ %.0.lcssa.i.i169, %373 ], [ %.0.lcssa.i.i169, %380 ], [ %.0.lcssa.i.i169, %383 ], [ %.0.lcssa.i.i82, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i163 ], [ %339, %338 ], [ %.0.lcssa.i.i82, %356 ], [ %.0.lcssa.i.i88, %.loopexit ]
  %384 = ptrtoint ptr %.6 to i64
  %385 = sub i64 %58, %384
  %scevgep.i.i175 = getelementptr i8, ptr %.6, i64 %385
  br label %386

386:                                              ; preds = %389, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread
  %.0.i.i176 = phi ptr [ %.6, %_ZN6Assimp11TokenMatchIERPKcS1_j.exit164.thread ], [ %390, %389 ]
  %387 = load i8, ptr %.0.i.i176, align 1
  switch i8 %387, label %388 [
    i8 13, label %.critedge.i.i177
    i8 10, label %.critedge.i.i177
    i8 0, label %.critedge.i.i177
    i8 35, label %.critedge.i.i177
  ]

388:                                              ; preds = %386
  %.not22.i.i184 = icmp eq ptr %.0.i.i176, %.0.i.i.i.i.i
  br i1 %.not22.i.i184, label %.critedge.i.i177, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 1
  br label %386, !llvm.loop !19

.critedge.i.i177:                                 ; preds = %388, %386, %386, %386, %386
  %.0.lcssa.i.i178 = phi ptr [ %.0.i.i176, %386 ], [ %.0.i.i176, %386 ], [ %.0.i.i176, %386 ], [ %.0.i.i176, %386 ], [ %scevgep.i.i175, %388 ]
  %.0.lcssa24.i.i179 = ptrtoint ptr %.0.lcssa.i.i178 to i64
  %391 = sub i64 %58, %.0.lcssa24.i.i179
  %scevgep25.i.i180 = getelementptr i8, ptr %.0.lcssa.i.i178, i64 %391
  br label %392

392:                                              ; preds = %395, %.critedge.i.i177
  %.1.i.i181 = phi ptr [ %.0.lcssa.i.i178, %.critedge.i.i177 ], [ %396, %395 ]
  %393 = load i8, ptr %.1.i.i181, align 1
  switch i8 %393, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit [
    i8 13, label %394
    i8 10, label %394
  ]

394:                                              ; preds = %392, %392
  %.not23.i.i182 = icmp eq ptr %.1.i.i181, %.0.i.i.i.i.i
  br i1 %.not23.i.i182, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit185.loopexit, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.1.i.i181, i64 1
  br label %392, !llvm.loop !20

397:                                              ; preds = %.loopexit297
  %398 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %399 unwind label %.loopexit.split-lp.loopexit

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 0, ptr %402, align 8
  store i8 0, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 48
  store i32 1, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 64
  store ptr %404, ptr %405, align 8
  store ptr %404, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 72
  store i64 0, ptr %406, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %407 = load i64, ptr %68, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %68, align 8
  %409 = load ptr, ptr %69, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %411 = ptrtoint ptr %.0.lcssa.i.i to i64
  %412 = sub i64 %58, %411
  %scevgep.i.i.i187 = getelementptr i8, ptr %.0.lcssa.i.i, i64 %412
  br label %413

413:                                              ; preds = %416, %399
  %.0.i.i.i188 = phi ptr [ %.0.lcssa.i.i, %399 ], [ %417, %416 ]
  %414 = load i8, ptr %.0.i.i.i188, align 1, !noalias !22
  switch i8 %414, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190 [
    i8 32, label %415
    i8 9, label %415
    i8 13, label %415
    i8 10, label %415
  ]

415:                                              ; preds = %413, %413, %413, %413
  %.not.i.i.i189 = icmp eq ptr %.0.i.i.i188, %.0.i.i.i.i.i
  br i1 %.not.i.i.i189, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 1
  br label %413, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190: ; preds = %415, %413
  %.0.lcssa.i.i.i191 = phi ptr [ %.0.i.i.i188, %413 ], [ %scevgep.i.i.i187, %415 ]
  br label %418

418:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190
  %storemerge.i192 = phi ptr [ %.0.lcssa.i.i.i191, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i190 ], [ %420, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195 ]
  %419 = load i8, ptr %storemerge.i192, align 1, !noalias !22
  switch i8 %419, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195 [
    i8 32, label %421
    i8 9, label %421
    i8 13, label %421
    i8 10, label %421
    i8 0, label %421
    i8 12, label %421
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i195:    ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %storemerge.i192, i64 1
  br label %418, !llvm.loop !8

421:                                              ; preds = %418, %418, %418, %418, %418, %418
  %422 = ptrtoint ptr %storemerge.i192 to i64
  %423 = ptrtoint ptr %.0.lcssa.i.i.i191 to i64
  %424 = sub i64 %422, %423
  store ptr %70, ptr %13, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store i64 %424, ptr %3, align 8, !noalias !22
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %.noexc.i.i194, label %._crit_edge.i.i.i193

.noexc.i.i194:                                    ; preds = %421
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc196 unwind label %466

.noexc196:                                        ; preds = %.noexc.i.i194
  store ptr %426, ptr %13, align 8, !alias.scope !22
  %427 = load i64, ptr %3, align 8, !noalias !22
  store i64 %427, ptr %70, align 8, !alias.scope !22
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %.noexc196, %421
  %428 = phi ptr [ %426, %.noexc196 ], [ %70, %421 ]
  switch i64 %424, label %431 [
    i64 1, label %429
    i64 0, label %432
  ]

429:                                              ; preds = %._crit_edge.i.i.i193
  %430 = load i8, ptr %.0.lcssa.i.i.i191, align 1
  store i8 %430, ptr %428, align 1
  br label %432

431:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %.0.lcssa.i.i.i191, i64 %424, i1 false)
  br label %432

432:                                              ; preds = %431, %429, %._crit_edge.i.i.i193
  %433 = load i64, ptr %3, align 8, !noalias !22
  store i64 %433, ptr %71, align 8, !alias.scope !22
  %434 = load ptr, ptr %13, align 8, !alias.scope !22
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store i8 0, ptr %435, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  %436 = load ptr, ptr %410, align 8
  %437 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %438 = icmp eq ptr %436, %437
  %439 = load ptr, ptr %13, align 8
  %440 = icmp eq ptr %439, %70
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204: ; preds = %432
  br i1 %440, label %441, label %.thread.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198: ; preds = %432
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  %442 = load i64, ptr %71, align 8
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  %.not22.i201 = icmp eq ptr %13, %410
  br i1 %.not22.i201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206, label %444, !prof !9

444:                                              ; preds = %441
  switch i64 %442, label %447 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202
    i64 1, label %445
  ]

445:                                              ; preds = %444
  %446 = load i8, ptr %439, align 1
  store i8 %446, ptr %436, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

447:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %439, i64 %442, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202: ; preds = %447, %445, %444
  %448 = load i64, ptr %71, align 8
  %449 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i64 %448, ptr %449, align 8
  %450 = load ptr, ptr %410, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1
  %.pre.i203 = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

.thread.i205:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i204
  %452 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %439, ptr %410, align 8
  %453 = load i64, ptr %71, align 8
  store i64 %453, ptr %452, align 8
  %454 = load i64, ptr %70, align 8
  store i64 %454, ptr %437, align 8
  br label %460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i198
  %455 = load i64, ptr %437, align 8
  store ptr %439, ptr %410, align 8
  %456 = load i64, ptr %71, align 8
  %457 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i64 %456, ptr %457, align 8
  %458 = load i64, ptr %70, align 8
  store i64 %458, ptr %437, align 8
  %.not.i200 = icmp eq ptr %436, null
  br i1 %.not.i200, label %460, label %459

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199
  store ptr %436, ptr %13, align 8
  store i64 %455, ptr %70, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199, %.thread.i205
  store ptr %70, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206: ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202, %459, %460
  %461 = phi ptr [ %.pre.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i202 ], [ %436, %459 ], [ %70, %460 ], [ %439, %441 ]
  store i64 0, ptr %71, align 8
  store i8 0, ptr %461, align 1
  %462 = load ptr, ptr %13, align 8
  %463 = icmp eq ptr %462, %70
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206
  %464 = load i64, ptr %70, align 8
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit295

466:                                              ; preds = %.noexc.i.i194
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

.loopexit295:                                     ; preds = %.loopexit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %354
  %.7 = phi ptr [ %355, %354 ], [ %storemerge.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.0.lcssa.i.i82, %.loopexit294 ]
  %.1 = phi ptr [ null, %354 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.0, %.loopexit294 ]
  %468 = ptrtoint ptr %.7 to i64
  %469 = sub i64 %58, %468
  %scevgep.i.i210 = getelementptr i8, ptr %.7, i64 %469
  br label %470

470:                                              ; preds = %473, %.loopexit295
  %.0.i.i211 = phi ptr [ %.7, %.loopexit295 ], [ %474, %473 ]
  %471 = load i8, ptr %.0.i.i211, align 1
  switch i8 %471, label %472 [
    i8 13, label %.critedge.i.i212
    i8 10, label %.critedge.i.i212
    i8 0, label %.critedge.i.i212
    i8 35, label %.critedge.i.i212
  ]

472:                                              ; preds = %470
  %.not22.i.i219 = icmp eq ptr %.0.i.i211, %.0.i.i.i.i.i
  br i1 %.not22.i.i219, label %.critedge.i.i212, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 1
  br label %470, !llvm.loop !19

.critedge.i.i212:                                 ; preds = %472, %470, %470, %470, %470
  %.0.lcssa.i.i213 = phi ptr [ %.0.i.i211, %470 ], [ %.0.i.i211, %470 ], [ %.0.i.i211, %470 ], [ %.0.i.i211, %470 ], [ %scevgep.i.i210, %472 ]
  %.0.lcssa24.i.i214 = ptrtoint ptr %.0.lcssa.i.i213 to i64
  %475 = sub i64 %58, %.0.lcssa24.i.i214
  %scevgep25.i.i215 = getelementptr i8, ptr %.0.lcssa.i.i213, i64 %475
  br label %476

476:                                              ; preds = %479, %.critedge.i.i212
  %.1.i.i216 = phi ptr [ %.0.lcssa.i.i213, %.critedge.i.i212 ], [ %480, %479 ]
  %477 = load i8, ptr %.1.i.i216, align 1
  switch i8 %477, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit [
    i8 13, label %478
    i8 10, label %478
  ]

478:                                              ; preds = %476, %476
  %.not23.i.i217 = icmp eq ptr %.1.i.i216, %.0.i.i.i.i.i
  br i1 %.not23.i.i217, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit220.loopexit, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %.1.i.i216, i64 1
  br label %476, !llvm.loop !20

.loopexit.split-lp:                               ; preds = %.loopexit296, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %466, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %191, %.thread
  %.pre-phi = phi i64 [ %59, %.loopexit296 ], [ %59, %.loopexit.split-lp.loopexit.split-lp ], [ %59, %.loopexit.split-lp.loopexit ], [ %59, %466 ], [ %59, %323 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %59, %191 ], [ %.pre, %.thread ]
  %.pn66.pn289 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit298, %.loopexit.split-lp.loopexit ], [ %467, %466 ], [ %324, %323 ], [ %.pn62.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %192, %191 ], [ %95, %.thread ]
  %481 = ptrtoint ptr %.sroa.15.0 to i64
  %482 = sub i64 %481, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0, i64 noundef %482) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %.loopexit297, %88
  %483 = ptrtoint ptr %.sroa.15.0 to i64
  %484 = sub i64 %483, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0, i64 noundef %484) #26
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  ret i1 %26

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227: ; preds = %93, %.loopexit.split-lp, %91, %89
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %.pn66.pn289, %.loopexit.split-lp ]
  %488 = load ptr, ptr %21, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %491

491:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit227 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(28) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %21

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = icmp ne ptr %15, null
  br i1 %20, label %27, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %29 unwind label %103

29:                                               ; preds = %27
  invoke void @_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %103

30:                                               ; preds = %29
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %35 unwind label %105

35:                                               ; preds = %30
  %36 = add i64 %34, 1
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

38:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #27
          to label %.noexc41 unwind label %107

.noexc41:                                         ; preds = %38
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %35
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc42 unwind label %107

.noexc42:                                         ; preds = %39
  %41 = getelementptr i8, ptr %40, i64 %36
  store i8 0, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %44

44:                                               ; preds = %.noexc42
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %44, %.noexc42, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi ptr [ %41, %44 ], [ %41, %.noexc42 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.082.0 = phi ptr [ %40, %44 ], [ %40, %.noexc42 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %41, %44 ], [ %42, %.noexc42 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %45 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %46 = ptrtoint ptr %.sroa.082.0 to i64
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %.sroa.082.0, i64 noundef %34, i64 noundef 1)
          to label %51 unwind label %.thread

51:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.082.0, i64 %34
  store i8 0, ptr %52, align 1
  %.not6.i = icmp eq ptr %.sroa.082.0, %.0.i.i.i.i.i
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %56
  %.sroa.02.07.i = phi ptr [ %57, %56 ], [ %.sroa.082.0, %51 ]
  %53 = load i8, ptr %.sroa.02.07.i, align 1
  %54 = icmp eq i8 %53, 44
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph.i
  store i8 32, ptr %.sroa.02.07.i, align 1
  br label %56

56:                                               ; preds = %55, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %57, %.0.i.i.i.i.i
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit, label %.lr.ph.i, !llvm.loop !25

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit: ; preds = %56, %51
  %58 = load i8, ptr %.sroa.082.0, align 1
  %.not109 = icmp eq i8 %58, 0
  br i1 %.not109, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %66 = phi i8 [ %58, %.lr.ph ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %.0110 = phi ptr [ %.sroa.082.0, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %67 = ptrtoint ptr %.0110 to i64
  %68 = sub i64 %45, %67
  %scevgep.i.i = getelementptr i8, ptr %.0110, i64 %68
  br label %69

69:                                               ; preds = %72, %65
  %70 = phi i8 [ %66, %65 ], [ %.pre, %72 ]
  %.0.i.i = phi ptr [ %.0110, %65 ], [ %73, %72 ]
  switch i8 %70, label %74 [
    i8 32, label %71
    i8 9, label %71
    i8 13, label %71
    i8 10, label %71
  ]

71:                                               ; preds = %69, %69, %69, %69
  %.not.i.i = icmp eq ptr %.0.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.pre = load i8, ptr %73, align 1
  br label %69, !llvm.loop !3

74:                                               ; preds = %71, %69
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %69 ], [ %scevgep.i.i, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %75 = ptrtoint ptr %.0.lcssa.i.i to i64
  %76 = sub i64 %45, %75
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i, i64 %76
  br label %77

77:                                               ; preds = %80, %74
  %.0.i.i.i = phi ptr [ %.0.lcssa.i.i, %74 ], [ %81, %80 ]
  %78 = load i8, ptr %.0.i.i.i, align 1, !noalias !26
  switch i8 %78, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i [
    i8 32, label %79
    i8 9, label %79
    i8 13, label %79
    i8 10, label %79
  ]

79:                                               ; preds = %77, %77, %77, %77
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %77, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i: ; preds = %79, %77
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %77 ], [ %scevgep.i.i.i, %79 ]
  br label %82

82:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i
  %storemerge.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ], [ %84, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i ]
  %83 = load i8, ptr %storemerge.i, align 1, !noalias !26
  switch i8 %83, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i [
    i8 32, label %85
    i8 9, label %85
    i8 13, label %85
    i8 10, label %85
    i8 0, label %85
    i8 12, label %85
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i:       ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %82, !llvm.loop !8

85:                                               ; preds = %82, %82, %82, %82, %82, %82
  %86 = ptrtoint ptr %storemerge.i to i64
  %87 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %88 = sub i64 %86, %87
  store ptr %59, ptr %6, align 8, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store i64 %88, ptr %4, align 8, !noalias !26
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %85
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %.noexc.i.i
  store ptr %90, ptr %6, align 8, !alias.scope !26
  %91 = load i64, ptr %4, align 8, !noalias !26
  store i64 %91, ptr %59, align 8, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc43, %85
  %92 = phi ptr [ %90, %.noexc43 ], [ %59, %85 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = load i8, ptr %.0.lcssa.i.i.i, align 1
  store i8 %94, ptr %92, align 1
  br label %96

95:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.0.lcssa.i.i.i, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i.i
  %97 = load i64, ptr %4, align 8, !noalias !26
  store i64 %97, ptr %60, align 8, !alias.scope !26
  %98 = load ptr, ptr %6, align 8, !alias.scope !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %60, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %101, i64 4)
  %102 = call i32 @strncmp(ptr noundef nonnull %100, ptr noundef nonnull @.str.28, i64 noundef %.sroa.speculated) #29
  %.not27 = icmp eq i32 %102, 0
  br i1 %.not27, label %181, label %114, !llvm.loop !29

103:                                              ; preds = %29, %27
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

105:                                              ; preds = %30
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

107:                                              ; preds = %39, %38
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

.thread:                                          ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %196

110:                                              ; preds = %.noexc.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %191

114:                                              ; preds = %96
  %115 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
          to label %116 unwind label %112

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, i8 0, i64 56, i1 false)
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %121, ptr %120, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %122 = load i64, ptr %61, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %61, align 8
  %124 = load ptr, ptr %62, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %126 = sub i64 %45, %86
  %scevgep.i.i.i46 = getelementptr i8, ptr %storemerge.i, i64 %126
  br label %127

127:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.0.i.i.i47 = phi ptr [ %storemerge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %131, %130 ]
  %128 = load i8, ptr %.0.i.i.i47, align 1, !noalias !30
  switch i8 %128, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49 [
    i8 32, label %129
    i8 9, label %129
    i8 13, label %129
    i8 10, label %129
  ]

129:                                              ; preds = %127, %127, %127, %127
  %.not.i.i.i48 = icmp eq ptr %.0.i.i.i47, %.0.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 1
  br label %127, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49: ; preds = %129, %127
  %.0.lcssa.i.i.i50 = phi ptr [ %.0.i.i.i47, %127 ], [ %scevgep.i.i.i46, %129 ]
  br label %132

132:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49
  %storemerge.i51 = phi ptr [ %.0.lcssa.i.i.i50, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i49 ], [ %134, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54 ]
  %133 = load i8, ptr %storemerge.i51, align 1, !noalias !30
  switch i8 %133, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54 [
    i8 32, label %135
    i8 9, label %135
    i8 13, label %135
    i8 10, label %135
    i8 0, label %135
    i8 12, label %135
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i54:     ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %storemerge.i51, i64 1
  br label %132, !llvm.loop !8

135:                                              ; preds = %132, %132, %132, %132, %132, %132
  %136 = ptrtoint ptr %storemerge.i51 to i64
  %137 = ptrtoint ptr %.0.lcssa.i.i.i50 to i64
  %138 = sub i64 %136, %137
  store ptr %63, ptr %7, align 8, !alias.scope !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store i64 %138, ptr %3, align 8, !noalias !30
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %.noexc.i.i53, label %._crit_edge.i.i.i52

.noexc.i.i53:                                     ; preds = %135
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %189

.noexc55:                                         ; preds = %.noexc.i.i53
  store ptr %140, ptr %7, align 8, !alias.scope !30
  %141 = load i64, ptr %3, align 8, !noalias !30
  store i64 %141, ptr %63, align 8, !alias.scope !30
  br label %._crit_edge.i.i.i52

._crit_edge.i.i.i52:                              ; preds = %.noexc55, %135
  %142 = phi ptr [ %140, %.noexc55 ], [ %63, %135 ]
  switch i64 %138, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %._crit_edge.i.i.i52
  %144 = load i8, ptr %.0.lcssa.i.i.i50, align 1
  store i8 %144, ptr %142, align 1
  br label %146

145:                                              ; preds = %._crit_edge.i.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %.0.lcssa.i.i.i50, i64 %138, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %._crit_edge.i.i.i52
  %147 = load i64, ptr %3, align 8, !noalias !30
  store i64 %147, ptr %64, align 8, !alias.scope !30
  %148 = load ptr, ptr %7, align 8, !alias.scope !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %153 = icmp eq ptr %151, %152
  %154 = load ptr, ptr %7, align 8
  %155 = icmp eq ptr %154, %63
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %146
  br i1 %155, label %156, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %146
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %157 = load i64, ptr %64, align 8
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %.not22.i = icmp eq ptr %7, %150
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %159, !prof !9

159:                                              ; preds = %156
  switch i64 %157, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %160
  ]

160:                                              ; preds = %159
  %161 = load i8, ptr %154, align 1
  store i8 %161, ptr %151, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

162:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %154, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %162, %160, %159
  %163 = load i64, ptr %64, align 8
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %150, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store ptr %154, ptr %150, align 8
  %168 = load i64, ptr %64, align 8
  store i64 %168, ptr %167, align 8
  %169 = load i64, ptr %63, align 8
  store i64 %169, ptr %152, align 8
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %170 = load i64, ptr %152, align 8
  store ptr %154, ptr %150, align 8
  %171 = load i64, ptr %64, align 8
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store i64 %171, ptr %172, align 8
  %173 = load i64, ptr %63, align 8
  store i64 %173, ptr %152, align 8
  %.not.i57 = icmp eq ptr %151, null
  br i1 %.not.i57, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %151, ptr %7, align 8
  store i64 %170, ptr %63, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %63, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %174, %175
  %176 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %151, %174 ], [ %63, %175 ], [ %154, %156 ]
  store i64 0, ptr %64, align 8
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %7, align 8
  %178 = icmp eq ptr %177, %63
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %179 = load i64, ptr %63, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre111 = load ptr, ptr %6, align 8
  br label %181

181:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %182 = phi ptr [ %100, %96 ], [ %.pre111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %.1 = phi ptr [ %storemerge.i, %96 ], [ %storemerge.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %183 = icmp eq ptr %182, %59
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %181
  %184 = load i64, ptr %59, align 8
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %186, 0
  br i1 %.not, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %65

187:                                              ; preds = %116
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %.noexc.i.i53
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

191:                                              ; preds = %187, %189, %112
  %.pn28.pn = phi { ptr, i32 } [ %113, %112 ], [ %190, %189 ], [ %188, %187 ]
  %192 = load ptr, ptr %6, align 8
  %193 = icmp eq ptr %192, %59
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %191
  %194 = load i64, ptr %59, align 8
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %191, %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %.pn28.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn28.pn, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %.thread
  %.pn28.pn.pn.pn99 = phi { ptr, i32 } [ %109, %.thread ], [ %.pn28.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  %197 = ptrtoint ptr %.sroa.16.0 to i64
  %198 = sub i64 %197, %46
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0, i64 noundef %198) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit
  %199 = ptrtoint ptr %.sroa.16.0 to i64
  %200 = sub i64 %199, %46
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.0, i64 noundef %200) #26
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i
  ret i1 %20

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73: ; preds = %107, %196, %105, %103
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %.pn28.pn.pn.pn99, %196 ]
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %207

207:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn28.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit73 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(26) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %13 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %37 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %38 = add i32 %.02039, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %47 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %48 = add i32 %.02039, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %45, %.thread, %36, %39
  %.123 = phi i32 [ %.02238, %36 ], [ %40, %39 ], [ %.02238, %45 ], [ %.02238, %.thread ]
  %.121 = phi i32 [ %38, %36 ], [ %.02039, %39 ], [ %.02039, %45 ], [ %48, %.thread ]
  %.1 = phi i32 [ %.01940, %36 ], [ %.01940, %39 ], [ %46, %45 ], [ %.01940, %.thread ]
  %.018 = phi i32 [ 1, %36 ], [ 4, %39 ], [ 10, %45 ], [ 1, %.thread ]
  %.0 = phi i32 [ %.02039, %36 ], [ %.02238, %39 ], [ %.01940, %45 ], [ %.02039, %.thread ]
  %50 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef %.018, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 56
  %52 = load i32, ptr %51, align 8
  %.not24 = icmp eq i32 %52, 0
  %53 = select i1 %.not24, i32 4, i32 2
  store i32 %53, ptr %7, align 4
  %54 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %.018, i32 noundef %.0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.026.0 = load ptr, ptr %.sroa.026.041, align 8
  %.not35 = icmp eq ptr %.sroa.026.0, %15
  br i1 %.not35, label %._crit_edge, label %18, !llvm.loop !33

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 1.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %57, align 4
  %58 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %55, %._crit_edge
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
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
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MD3ImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6Assimp11MD3ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.38)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.39)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %70

42:                                               ; preds = %33
  %43 = icmp ugt i32 %19, 2485513
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.40)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.41)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.42)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
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
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

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
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.43)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %52) #25
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
define hidden noundef nonnull ptr @_ZNK6Assimp11MD3Importer7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %18, align 1
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %113

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %3, %20
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !9

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %24, align 1
  store i8 %33, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %25, align 8
  store i64 %42, ptr %22, align 8
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %22, align 8
  store ptr %24, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %25, align 8
  store i64 %47, ptr %22, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8
  store i64 %43, ptr %25, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %50 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %48 ], [ %25, %49 ], [ %24, %27 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8
  store i8 0, ptr %50, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %53, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %16, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %65, align 8
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %119

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %67
  br i1 %74, label %75, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23: ; preds = %67
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %.not22.i26 = icmp eq ptr %5, %68
  br i1 %.not22.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, label %79, !prof !9

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %72, align 1
  store i8 %81, ptr %69, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27: ; preds = %82, %80, %79
  %83 = load i64, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1
  %.pre.i28 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %72, ptr %68, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = load i64, ptr %73, align 8
  store i64 %90, ptr %70, align 8
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23
  %91 = load i64, ptr %70, align 8
  store ptr %72, ptr %68, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %73, align 8
  store i64 %95, ptr %70, align 8
  %.not.i25 = icmp eq ptr %69, null
  br i1 %.not.i25, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24
  store ptr %69, ptr %5, align 8
  store i64 %91, ptr %73, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24, %.thread.i30
  store ptr %73, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27, %96, %97
  %98 = phi ptr [ %.pre.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27 ], [ %69, %96 ], [ %73, %97 ], [ %72, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %99, align 8
  store i8 0, ptr %98, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %103 = load i64, ptr %101, align 8
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, %65
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %107 = load i64, ptr %65, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i32 noundef 0)
  %110 = icmp ne i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 8
  ret void

113:                                              ; preds = %._crit_edge.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8
  %116 = icmp eq ptr %115, %16
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %113
  %117 = load i64, ptr %16, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %6, align 8
  %122 = icmp eq ptr %121, %65
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %119
  %123 = load i64, ptr %65, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn13.pn = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
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
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 95, i64 noundef -1) #25
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef -1) #25
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %15, %2
  %.010 = phi i64 [ %17, %15 ], [ %13, %12 ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i64, ptr %20, align 8, !noalias !34
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !alias.scope !34
  %23 = load ptr, ptr %9, align 8, !noalias !34
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.010, i64 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i64, ptr %35, align 8, !noalias !37
  %37 = load ptr, ptr %19, align 8, !noalias !37
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %36)
          to label %.noexc unwind label %137

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc21 unwind label %139

.noexc21:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %.noexc22 unwind label %139

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc26 unwind label %141

.noexc26:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !noalias !43
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %78, i64 noundef %72)
          to label %.noexc27 unwind label %141

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc32 unwind label %143

.noexc32:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28: ; preds = %90
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.58, i64 noundef 5)
          to label %.noexc33 unwind label %143

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
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %109
  %115 = load i64, ptr %80, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, %57
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %57, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %121 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr %121, %39
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %123 = load i64, ptr %39, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, %22
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %127 = load i64, ptr %22, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader8LoadSkinERNS0_8SkinDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %130)
          to label %132 unwind label %161

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %133 = load ptr, ptr %4, align 8
  %134 = icmp eq ptr %133, %99
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %132
  %135 = load i64, ptr %99, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %55
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i28, %97
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %145, %80
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %143
  %147 = load i64, ptr %80, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %144, %143 ]
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, %57
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %151 = load i64, ptr %57, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %153 = load ptr, ptr %7, align 8
  %154 = icmp eq ptr %153, %39
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %155 = load i64, ptr %39, align 8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, %22
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %159 = load i64, ptr %22, align 8
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8
  %164 = icmp eq ptr %163, %99
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %161
  %165 = load i64, ptr %99, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn16 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.59, i64 noundef %34, i64 noundef 2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add i64 %35, 1
  %37 = load i64, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

39:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113, i64 noundef %36, i64 noundef %37) #27, !noalias !49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i64, ptr %57, align 8
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %654

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %66 unwind label %528

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %67, ptr %16, align 8, !alias.scope !52
  %68 = load ptr, ptr %31, align 8, !noalias !52
  %69 = load i64, ptr %32, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  store i64 %69, ptr %4, align 8, !noalias !52
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i, label %._crit_edge.i.i.i75

.noexc.i.i:                                       ; preds = %66
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %530

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  %81 = load i64, ptr %78, align 8, !alias.scope !52
  %82 = and i64 %81, -2
  %83 = icmp eq i64 %82, 4611686018427387902
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
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
  br i1 %89, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  %90 = load i64, ptr %67, align 8, !alias.scope !52
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %92 = load i64, ptr %78, align 8, !noalias !55
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %92, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc76 unwind label %532

.noexc76:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %15, align 8, !alias.scope !55
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

98:                                               ; preds = %.noexc76
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc76
  store ptr %95, ptr %15, align 8, !alias.scope !55
  %103 = load i64, ptr %96, align 8
  store i64 %103, ptr %94, align 8, !alias.scope !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %98
  %105 = phi i64 [ %100, %98 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %105, ptr %107, align 8, !alias.scope !55
  store ptr %96, ptr %93, align 8
  store i64 0, ptr %106, align 8
  store i8 0, ptr %96, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %108 = load i64, ptr %107, align 8, !noalias !58
  %109 = and i64 %108, -2
  %110 = icmp eq i64 %109, 4611686018427387902
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

111:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc80 unwind label %534

.noexc80:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %104
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc81 unwind label %534

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !alias.scope !58
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

117:                                              ; preds = %.noexc81
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc81
  store ptr %114, ptr %14, align 8, !alias.scope !58
  %122 = load i64, ptr %115, align 8
  store i64 %122, ptr %113, align 8, !alias.scope !58
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8
  br label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %117
  %124 = phi i64 [ %119, %117 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %124, ptr %126, align 8, !alias.scope !58
  store ptr %115, ptr %112, align 8
  store i64 0, ptr %125, align 8
  store i8 0, ptr %115, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %127 = load i64, ptr %126, align 8, !noalias !61
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %127, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc85 unwind label %536

.noexc85:                                         ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !alias.scope !61
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

133:                                              ; preds = %.noexc85
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc85
  store ptr %130, ptr %13, align 8, !alias.scope !61
  %138 = load i64, ptr %131, align 8
  store i64 %138, ptr %129, align 8, !alias.scope !61
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8
  br label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %133
  %140 = phi i64 [ %135, %133 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %140, ptr %142, align 8, !alias.scope !61
  store ptr %131, ptr %128, align 8
  store i64 0, ptr %141, align 8
  store i8 0, ptr %131, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %143 = load i64, ptr %142, align 8, !noalias !64
  %144 = and i64 %143, -2
  %145 = icmp eq i64 %144, 4611686018427387902
  br i1 %145, label %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

146:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc91 unwind label %538

.noexc91:                                         ; preds = %146
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %139
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc92 unwind label %538

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %148, ptr %12, align 8, !alias.scope !64
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

152:                                              ; preds = %.noexc92
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.noexc92
  store ptr %149, ptr %12, align 8, !alias.scope !64
  %157 = load i64, ptr %150, align 8
  store i64 %157, ptr %148, align 8, !alias.scope !64
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8
  br label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %152
  %159 = phi i64 [ %154, %152 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %159, ptr %161, align 8, !alias.scope !64
  store ptr %150, ptr %147, align 8
  store i64 0, ptr %160, align 8
  store i8 0, ptr %150, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %162 = load i64, ptr %161, align 8, !noalias !67
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %162, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc97 unwind label %540

.noexc97:                                         ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %164, ptr %11, align 8, !alias.scope !67
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

168:                                              ; preds = %.noexc97
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc97
  store ptr %165, ptr %11, align 8, !alias.scope !67
  %173 = load i64, ptr %166, align 8
  store i64 %173, ptr %164, align 8, !alias.scope !67
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8
  br label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %168
  %175 = phi i64 [ %170, %168 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %175, ptr %177, align 8, !alias.scope !67
  store ptr %166, ptr %163, align 8
  store i64 0, ptr %176, align 8
  store i8 0, ptr %166, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %178 = load i64, ptr %177, align 8, !noalias !70
  %179 = add i64 %178, -4611686018427387897
  %180 = icmp ult i64 %179, 7
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99

181:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc103 unwind label %542

.noexc103:                                        ; preds = %181
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %174
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61, i64 noundef 7)
          to label %.noexc104 unwind label %542

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %183, ptr %10, align 8, !alias.scope !70
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

187:                                              ; preds = %.noexc104
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.noexc104
  store ptr %184, ptr %10, align 8, !alias.scope !70
  %192 = load i64, ptr %185, align 8
  store i64 %192, ptr %183, align 8, !alias.scope !70
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i102 = load i64, ptr %.phi.trans.insert.i101, align 8
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %187
  %194 = phi i64 [ %189, %187 ], [ %.pre.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %194, ptr %196, align 8, !alias.scope !70
  store ptr %185, ptr %182, align 8
  store i64 0, ptr %195, align 8
  store i8 0, ptr %185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %197 = load i64, ptr %196, align 8, !noalias !73
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %197, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc109 unwind label %544

.noexc109:                                        ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %199, ptr %9, align 8, !alias.scope !73
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

203:                                              ; preds = %.noexc109
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %207, i1 false)
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.noexc109
  store ptr %200, ptr %9, align 8, !alias.scope !73
  %208 = load i64, ptr %201, align 8
  store i64 %208, ptr %199, align 8, !alias.scope !73
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8
  br label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %203
  %210 = phi i64 [ %205, %203 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %210, ptr %212, align 8, !alias.scope !73
  store ptr %201, ptr %198, align 8
  store i64 0, ptr %211, align 8
  store i8 0, ptr %201, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %213 = load i64, ptr %53, align 8, !noalias !76
  %214 = load i64, ptr %212, align 8, !noalias !76
  %215 = sub i64 4611686018427387903, %214
  %216 = icmp ult i64 %215, %213
  br i1 %216, label %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

217:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc114 unwind label %546

.noexc114:                                        ; preds = %217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %209
  %218 = load ptr, ptr %6, align 8, !noalias !76
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %218, i64 noundef %213)
          to label %.noexc115 unwind label %546

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %220, ptr %8, align 8, !alias.scope !76
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

224:                                              ; preds = %.noexc115
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.noexc115
  store ptr %221, ptr %8, align 8, !alias.scope !76
  %229 = load i64, ptr %222, align 8
  store i64 %229, ptr %220, align 8, !alias.scope !76
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre.i113 = load i64, ptr %.phi.trans.insert.i112, align 8
  br label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %224
  %231 = phi i64 [ %226, %224 ], [ %.pre.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %231, ptr %233, align 8, !alias.scope !76
  store ptr %222, ptr %219, align 8
  store i64 0, ptr %232, align 8
  store i8 0, ptr %222, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %234 = load i64, ptr %233, align 8, !noalias !79
  %235 = add i64 %234, -4611686018427387897
  %236 = icmp ult i64 %235, 7
  br i1 %236, label %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

237:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc120 unwind label %548

.noexc120:                                        ; preds = %237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %230
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc121 unwind label %548

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %239, ptr %7, align 8, !alias.scope !79
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

243:                                              ; preds = %.noexc121
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %247 = add nuw nsw i64 %245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %247, i1 false)
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc121
  store ptr %240, ptr %7, align 8, !alias.scope !79
  %248 = load i64, ptr %241, align 8
  store i64 %248, ptr %239, align 8, !alias.scope !79
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8
  br label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %243
  %250 = phi i64 [ %245, %243 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %250, ptr %252, align 8, !alias.scope !79
  store ptr %241, ptr %238, align 8
  store i64 0, ptr %251, align 8
  store i8 0, ptr %241, align 8
  %253 = load ptr, ptr %60, align 8
  %254 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %253)
          to label %255 unwind label %550

255:                                              ; preds = %249
  %256 = load ptr, ptr %7, align 8
  %257 = icmp eq ptr %256, %239
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %255
  %258 = load i64, ptr %239, align 8
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %260 = load ptr, ptr %8, align 8
  %261 = icmp eq ptr %260, %220
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %262 = load i64, ptr %220, align 8
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %264 = load ptr, ptr %9, align 8
  %265 = icmp eq ptr %264, %199
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %266 = load i64, ptr %199, align 8
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr %268, %183
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %270 = load i64, ptr %183, align 8
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %272 = load ptr, ptr %11, align 8
  %273 = icmp eq ptr %272, %164
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %274 = load i64, ptr %164, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %276 = load ptr, ptr %12, align 8
  %277 = icmp eq ptr %276, %148
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %278 = load i64, ptr %148, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %280 = load ptr, ptr %13, align 8
  %281 = icmp eq ptr %280, %129
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %282 = load i64, ptr %129, align 8
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %284 = load ptr, ptr %14, align 8
  %285 = icmp eq ptr %284, %113
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %286 = load i64, ptr %113, align 8
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %288 = load ptr, ptr %15, align 8
  %289 = icmp eq ptr %288, %94
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %290 = load i64, ptr %94, align 8
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %292 = load ptr, ptr %16, align 8
  %293 = icmp eq ptr %292, %67
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %294 = load i64, ptr %67, align 8
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %254, label %763, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %297, ptr %26, align 8, !alias.scope !82
  %298 = load ptr, ptr %31, align 8, !noalias !82
  %299 = load i64, ptr %32, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store i64 %299, ptr %3, align 8, !noalias !82
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %.noexc.i.i159, label %._crit_edge.i.i.i151

.noexc.i.i159:                                    ; preds = %296
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc160 unwind label %592

.noexc160:                                        ; preds = %.noexc.i.i159
  store ptr %301, ptr %26, align 8, !alias.scope !82
  %302 = load i64, ptr %3, align 8, !noalias !82
  store i64 %302, ptr %297, align 8, !alias.scope !82
  br label %._crit_edge.i.i.i151

._crit_edge.i.i.i151:                             ; preds = %.noexc160, %296
  %303 = phi ptr [ %301, %.noexc160 ], [ %297, %296 ]
  switch i64 %299, label %306 [
    i64 1, label %304
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  ]

304:                                              ; preds = %._crit_edge.i.i.i151
  %305 = load i8, ptr %298, align 1
  store i8 %305, ptr %303, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

306:                                              ; preds = %._crit_edge.i.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %298, i64 %299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152: ; preds = %306, %304, %._crit_edge.i.i.i151
  %307 = load i64, ptr %3, align 8, !noalias !82
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %307, ptr %308, align 8, !alias.scope !82
  %309 = load ptr, ptr %26, align 8, !alias.scope !82
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  store i8 0, ptr %310, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  %311 = load i64, ptr %308, align 8, !alias.scope !82
  %312 = and i64 %311, -2
  %313 = icmp eq i64 %312, 4611686018427387902
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc.i158 unwind label %316

.noexc.i158:                                      ; preds = %314
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163 unwind label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %26, align 8, !alias.scope !82
  %319 = icmp eq ptr %318, %297
  br i1 %319, label %.body161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %316
  %320 = load i64, ptr %297, align 8, !alias.scope !82
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #26
  br label %.body161

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %322 = load i64, ptr %308, align 8, !noalias !85
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %322, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc167 unwind label %594

.noexc167:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %324, ptr %25, align 8, !alias.scope !85
  %325 = load ptr, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

328:                                              ; preds = %.noexc167
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %326, i64 %332, i1 false)
  br label %334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.noexc167
  store ptr %325, ptr %25, align 8, !alias.scope !85
  %333 = load i64, ptr %326, align 8
  store i64 %333, ptr %324, align 8, !alias.scope !85
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre.i166 = load i64, ptr %.phi.trans.insert.i165, align 8
  br label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %328
  %335 = phi i64 [ %330, %328 ], [ %.pre.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %335, ptr %337, align 8, !alias.scope !85
  store ptr %326, ptr %323, align 8
  store i64 0, ptr %336, align 8
  store i8 0, ptr %326, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %338 = load i64, ptr %337, align 8, !noalias !88
  %339 = and i64 %338, -2
  %340 = icmp eq i64 %339, 4611686018427387902
  br i1 %340, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169

341:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc173 unwind label %596

.noexc173:                                        ; preds = %341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169: ; preds = %334
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc174 unwind label %596

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %343, ptr %24, align 8, !alias.scope !88
  %344 = load ptr, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

347:                                              ; preds = %.noexc174
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %351, i1 false)
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %.noexc174
  store ptr %344, ptr %24, align 8, !alias.scope !88
  %352 = load i64, ptr %345, align 8
  store i64 %352, ptr %343, align 8, !alias.scope !88
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre.i172 = load i64, ptr %.phi.trans.insert.i171, align 8
  br label %353

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %347
  %354 = phi i64 [ %349, %347 ], [ %.pre.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %354, ptr %356, align 8, !alias.scope !88
  store ptr %345, ptr %342, align 8
  store i64 0, ptr %355, align 8
  store i8 0, ptr %345, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %357 = load i64, ptr %356, align 8, !noalias !91
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %357, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc179 unwind label %598

.noexc179:                                        ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %359, ptr %23, align 8, !alias.scope !91
  %360 = load ptr, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

363:                                              ; preds = %.noexc179
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %367, i1 false)
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %.noexc179
  store ptr %360, ptr %23, align 8, !alias.scope !91
  %368 = load i64, ptr %361, align 8
  store i64 %368, ptr %359, align 8, !alias.scope !91
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.pre.i178 = load i64, ptr %.phi.trans.insert.i177, align 8
  br label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %363
  %370 = phi i64 [ %365, %363 ], [ %.pre.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %370, ptr %372, align 8, !alias.scope !91
  store ptr %361, ptr %358, align 8
  store i64 0, ptr %371, align 8
  store i8 0, ptr %361, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %373 = load i64, ptr %372, align 8, !noalias !94
  %374 = and i64 %373, -2
  %375 = icmp eq i64 %374, 4611686018427387902
  br i1 %375, label %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181

376:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc185 unwind label %600

.noexc185:                                        ; preds = %376
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181: ; preds = %369
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.60, i64 noundef 2)
          to label %.noexc186 unwind label %600

.noexc186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %378, ptr %22, align 8, !alias.scope !94
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

382:                                              ; preds = %.noexc186
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %386 = add nuw nsw i64 %384, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %386, i1 false)
  br label %388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.noexc186
  store ptr %379, ptr %22, align 8, !alias.scope !94
  %387 = load i64, ptr %380, align 8
  store i64 %387, ptr %378, align 8, !alias.scope !94
  %.phi.trans.insert.i183 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.pre.i184 = load i64, ptr %.phi.trans.insert.i183, align 8
  br label %388

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %382
  %389 = phi i64 [ %384, %382 ], [ %.pre.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %389, ptr %391, align 8, !alias.scope !94
  store ptr %380, ptr %377, align 8
  store i64 0, ptr %390, align 8
  store i8 0, ptr %380, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %392 = load i64, ptr %391, align 8, !noalias !97
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %392, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc191 unwind label %602

.noexc191:                                        ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %394, ptr %21, align 8, !alias.scope !97
  %395 = load ptr, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

398:                                              ; preds = %.noexc191
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %396, i64 %402, i1 false)
  br label %404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc191
  store ptr %395, ptr %21, align 8, !alias.scope !97
  %403 = load i64, ptr %396, align 8
  store i64 %403, ptr %394, align 8, !alias.scope !97
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8
  br label %404

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %398
  %405 = phi i64 [ %400, %398 ], [ %.pre.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %405, ptr %407, align 8, !alias.scope !97
  store ptr %396, ptr %393, align 8
  store i64 0, ptr %406, align 8
  store i8 0, ptr %396, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %408 = load i64, ptr %407, align 8, !noalias !100
  %409 = add i64 %408, -4611686018427387897
  %410 = icmp ult i64 %409, 7
  br i1 %410, label %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193

411:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc197 unwind label %604

.noexc197:                                        ; preds = %411
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193: ; preds = %404
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.61, i64 noundef 7)
          to label %.noexc198 unwind label %604

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %413, ptr %20, align 8, !alias.scope !100
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

417:                                              ; preds = %.noexc198
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  %421 = add nuw nsw i64 %419, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %413, ptr noundef nonnull align 8 dereferenceable(1) %415, i64 %421, i1 false)
  br label %423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.noexc198
  store ptr %414, ptr %20, align 8, !alias.scope !100
  %422 = load i64, ptr %415, align 8
  store i64 %422, ptr %413, align 8, !alias.scope !100
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.pre.i196 = load i64, ptr %.phi.trans.insert.i195, align 8
  br label %423

423:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %417
  %424 = phi i64 [ %419, %417 ], [ %.pre.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %424, ptr %426, align 8, !alias.scope !100
  store ptr %415, ptr %412, align 8
  store i64 0, ptr %425, align 8
  store i8 0, ptr %415, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %427 = load i64, ptr %426, align 8, !noalias !103
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %427, i64 noundef 0, i64 noundef 1, i8 noundef signext %65)
          to label %.noexc203 unwind label %606

.noexc203:                                        ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %429, ptr %19, align 8, !alias.scope !103
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

433:                                              ; preds = %.noexc203
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  %437 = add nuw nsw i64 %435, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %429, ptr noundef nonnull align 8 dereferenceable(1) %431, i64 %437, i1 false)
  br label %439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %.noexc203
  store ptr %430, ptr %19, align 8, !alias.scope !103
  %438 = load i64, ptr %431, align 8
  store i64 %438, ptr %429, align 8, !alias.scope !103
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.pre.i202 = load i64, ptr %.phi.trans.insert.i201, align 8
  br label %439

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %433
  %440 = phi i64 [ %435, %433 ], [ %.pre.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %440, ptr %442, align 8, !alias.scope !103
  store ptr %431, ptr %428, align 8
  store i64 0, ptr %441, align 8
  store i8 0, ptr %431, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %444 = load i64, ptr %443, align 8, !noalias !106
  %445 = load i64, ptr %442, align 8, !noalias !106
  %446 = sub i64 4611686018427387903, %445
  %447 = icmp ult i64 %446, %444
  br i1 %447, label %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205

448:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc209 unwind label %608

.noexc209:                                        ; preds = %448
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205: ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %450 = load ptr, ptr %449, align 8, !noalias !106
  %451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %450, i64 noundef %444)
          to label %.noexc210 unwind label %608

.noexc210:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %452, ptr %18, align 8, !alias.scope !106
  %453 = load ptr, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

456:                                              ; preds = %.noexc210
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  %460 = add nuw nsw i64 %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %452, ptr noundef nonnull align 8 dereferenceable(1) %454, i64 %460, i1 false)
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %.noexc210
  store ptr %453, ptr %18, align 8, !alias.scope !106
  %461 = load i64, ptr %454, align 8
  store i64 %461, ptr %452, align 8, !alias.scope !106
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.pre.i208 = load i64, ptr %.phi.trans.insert.i207, align 8
  br label %462

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %456
  %463 = phi i64 [ %458, %456 ], [ %.pre.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %463, ptr %465, align 8, !alias.scope !106
  store ptr %454, ptr %451, align 8
  store i64 0, ptr %464, align 8
  store i8 0, ptr %454, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %466 = load i64, ptr %465, align 8, !noalias !109
  %467 = add i64 %466, -4611686018427387897
  %468 = icmp ult i64 %467, 7
  br i1 %468, label %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212

469:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc216 unwind label %610

.noexc216:                                        ; preds = %469
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212: ; preds = %462
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc217 unwind label %610

.noexc217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %471, ptr %17, align 8, !alias.scope !109
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

475:                                              ; preds = %.noexc217
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %.noexc217
  store ptr %472, ptr %17, align 8, !alias.scope !109
  %480 = load i64, ptr %473, align 8
  store i64 %480, ptr %471, align 8, !alias.scope !109
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i215 = load i64, ptr %.phi.trans.insert.i214, align 8
  br label %481

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %475
  %482 = phi i64 [ %477, %475 ], [ %.pre.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %482, ptr %484, align 8, !alias.scope !109
  store ptr %473, ptr %470, align 8
  store i64 0, ptr %483, align 8
  store i8 0, ptr %473, align 8
  %485 = load ptr, ptr %60, align 8
  %486 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %485)
          to label %487 unwind label %612

487:                                              ; preds = %481
  %488 = load ptr, ptr %17, align 8
  %489 = icmp eq ptr %488, %471
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %487
  %490 = load i64, ptr %471, align 8
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %492 = load ptr, ptr %18, align 8
  %493 = icmp eq ptr %492, %452
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %494 = load i64, ptr %452, align 8
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  %496 = load ptr, ptr %19, align 8
  %497 = icmp eq ptr %496, %429
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %498 = load i64, ptr %429, align 8
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %500 = load ptr, ptr %20, align 8
  %501 = icmp eq ptr %500, %413
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %502 = load i64, ptr %413, align 8
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %504 = load ptr, ptr %21, align 8
  %505 = icmp eq ptr %504, %394
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %506 = load i64, ptr %394, align 8
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  %508 = load ptr, ptr %22, align 8
  %509 = icmp eq ptr %508, %378
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %510 = load i64, ptr %378, align 8
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %512 = load ptr, ptr %23, align 8
  %513 = icmp eq ptr %512, %359
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %514 = load i64, ptr %359, align 8
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %516 = load ptr, ptr %24, align 8
  %517 = icmp eq ptr %516, %343
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %518 = load i64, ptr %343, align 8
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  %520 = load ptr, ptr %25, align 8
  %521 = icmp eq ptr %520, %324
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %522 = load i64, ptr %324, align 8
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  %524 = load ptr, ptr %26, align 8
  %525 = icmp eq ptr %524, %297
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %526 = load i64, ptr %297, align 8
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %763

528:                                              ; preds = %59
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %768

530:                                              ; preds = %.noexc.i.i
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

532:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %111
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

536:                                              ; preds = %123
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %146
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

540:                                              ; preds = %158
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %181
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

544:                                              ; preds = %193
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %217
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %237
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

550:                                              ; preds = %249
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %7, align 8
  %553 = icmp eq ptr %552, %239
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %550
  %554 = load i64, ptr %239, align 8
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %548
  %.pn = phi { ptr, i32 } [ %549, %548 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %551, %550 ]
  %556 = load ptr, ptr %8, align 8
  %557 = icmp eq ptr %556, %220
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %558 = load i64, ptr %220, align 8
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %546
  %.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  %560 = load ptr, ptr %9, align 8
  %561 = icmp eq ptr %560, %199
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %562 = load i64, ptr %199, align 8
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %544
  %.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ]
  %564 = load ptr, ptr %10, align 8
  %565 = icmp eq ptr %564, %183
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %566 = load i64, ptr %183, align 8
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %542
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  %568 = load ptr, ptr %11, align 8
  %569 = icmp eq ptr %568, %164
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %570 = load i64, ptr %164, align 8
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %540
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  %572 = load ptr, ptr %12, align 8
  %573 = icmp eq ptr %572, %148
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %574 = load i64, ptr %148, align 8
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %538
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %576 = load ptr, ptr %13, align 8
  %577 = icmp eq ptr %576, %129
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %578 = load i64, ptr %129, align 8
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %536
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  %580 = load ptr, ptr %14, align 8
  %581 = icmp eq ptr %580, %113
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %582 = load i64, ptr %113, align 8
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %583) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %534
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %584 = load ptr, ptr %15, align 8
  %585 = icmp eq ptr %584, %94
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %586 = load i64, ptr %94, align 8
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %532
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %588 = load ptr, ptr %16, align 8
  %589 = icmp eq ptr %588, %67
  br i1 %589, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %590 = load i64, ptr %67, align 8
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #26
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %531, %530 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %87, %86 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %768

592:                                              ; preds = %.noexc.i.i159
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

594:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit163
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169, %341
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

598:                                              ; preds = %353
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181, %376
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

602:                                              ; preds = %388
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193, %411
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

606:                                              ; preds = %423
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i205, %448
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212, %469
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

612:                                              ; preds = %481
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %17, align 8
  %615 = icmp eq ptr %614, %471
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %612
  %616 = load i64, ptr %471, align 8
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %610
  %.pn55 = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %613, %612 ]
  %618 = load ptr, ptr %18, align 8
  %619 = icmp eq ptr %618, %452
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %620 = load i64, ptr %452, align 8
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %608
  %.pn55.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ]
  %622 = load ptr, ptr %19, align 8
  %623 = icmp eq ptr %622, %429
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %624 = load i64, ptr %429, align 8
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %606
  %.pn55.pn.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn55.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %626 = load ptr, ptr %20, align 8
  %627 = icmp eq ptr %626, %413
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %628 = load i64, ptr %413, align 8
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %604
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %.pn55.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %630 = load ptr, ptr %21, align 8
  %631 = icmp eq ptr %630, %394
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %632 = load i64, ptr %394, align 8
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %602
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn55.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %.pn55.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  %634 = load ptr, ptr %22, align 8
  %635 = icmp eq ptr %634, %378
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %636 = load i64, ptr %378, align 8
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %600
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn55.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %.pn55.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %638 = load ptr, ptr %23, align 8
  %639 = icmp eq ptr %638, %359
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %640 = load i64, ptr %359, align 8
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %598
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  %642 = load ptr, ptr %24, align 8
  %643 = icmp eq ptr %642, %343
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %644 = load i64, ptr %343, align 8
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %645) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %596
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ]
  %646 = load ptr, ptr %25, align 8
  %647 = icmp eq ptr %646, %324
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %648 = load i64, ptr %324, align 8
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %594
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  %650 = load ptr, ptr %26, align 8
  %651 = icmp eq ptr %650, %297
  br i1 %651, label %.body161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %652 = load i64, ptr %297, align 8
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #26
  br label %.body161

.body161:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %593, %592 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ], [ %317, %316 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %768

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %655 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 noundef signext 46, i64 noundef -1) #25
  %656 = icmp eq i64 %655, -1
  br i1 %656, label %657, label %757

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %658 unwind label %727

658:                                              ; preds = %657
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %659 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %660 = load i64, ptr %659, align 8, !noalias !112
  %661 = add i64 %660, -4611686018427387897
  %662 = icmp ult i64 %661, 7
  br i1 %662, label %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309

663:                                              ; preds = %658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc313 unwind label %729

.noexc313:                                        ; preds = %663
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309: ; preds = %658
  %664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc314 unwind label %729

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309
  %665 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %665, ptr %27, align 8, !alias.scope !112
  %666 = load ptr, ptr %664, align 8
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

669:                                              ; preds = %.noexc314
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load i64, ptr %670, align 8
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  %673 = add nuw nsw i64 %671, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %665, ptr noundef nonnull align 8 dereferenceable(1) %667, i64 %673, i1 false)
  br label %675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.noexc314
  store ptr %666, ptr %27, align 8, !alias.scope !112
  %674 = load i64, ptr %667, align 8
  store i64 %674, ptr %665, align 8, !alias.scope !112
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i311, align 8
  br label %675

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %669
  %676 = phi i64 [ %671, %669 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %677 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %676, ptr %678, align 8, !alias.scope !112
  store ptr %667, ptr %664, align 8
  store i64 0, ptr %677, align 8
  store i8 0, ptr %667, align 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %680 = load ptr, ptr %679, align 8
  %681 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %680)
          to label %682 unwind label %731

682:                                              ; preds = %675
  %683 = load ptr, ptr %27, align 8
  %684 = icmp eq ptr %683, %665
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %682
  %685 = load i64, ptr %665, align 8
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  %687 = load ptr, ptr %28, align 8
  %688 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %690 = load i64, ptr %688, align 8
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %691) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %681, label %763, label %692

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %694 unwind label %742

694:                                              ; preds = %692
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %695 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %696 = load i64, ptr %695, align 8, !noalias !115
  %697 = add i64 %696, -4611686018427387897
  %698 = icmp ult i64 %697, 7
  br i1 %698, label %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322

699:                                              ; preds = %694
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc326 unwind label %744

.noexc326:                                        ; preds = %699
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322: ; preds = %694
  %700 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %.noexc327 unwind label %744

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322
  %701 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %701, ptr %29, align 8, !alias.scope !115
  %702 = load ptr, ptr %700, align 8
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

705:                                              ; preds = %.noexc327
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %707 = load i64, ptr %706, align 8
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  %709 = add nuw nsw i64 %707, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %701, ptr noundef nonnull align 8 dereferenceable(1) %703, i64 %709, i1 false)
  br label %711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %.noexc327
  store ptr %702, ptr %29, align 8, !alias.scope !115
  %710 = load i64, ptr %703, align 8
  store i64 %710, ptr %701, align 8, !alias.scope !115
  %.phi.trans.insert.i324 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %.pre.i325 = load i64, ptr %.phi.trans.insert.i324, align 8
  br label %711

711:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %705
  %712 = phi i64 [ %707, %705 ], [ %.pre.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %712, ptr %714, align 8, !alias.scope !115
  store ptr %703, ptr %700, align 8
  store i64 0, ptr %713, align 8
  store i8 0, ptr %703, align 8
  %715 = load ptr, ptr %679, align 8
  %716 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %715)
          to label %717 unwind label %746

717:                                              ; preds = %711
  %718 = load ptr, ptr %29, align 8
  %719 = icmp eq ptr %718, %701
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %717
  %720 = load i64, ptr %701, align 8
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %721) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  %722 = load ptr, ptr %30, align 8
  %723 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %725 = load i64, ptr %723, align 8
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %726) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %763

727:                                              ; preds = %657
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309, %663
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

731:                                              ; preds = %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %27, align 8
  %734 = icmp eq ptr %733, %665
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %731
  %735 = load i64, ptr %665, align 8
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %729
  %.pn67 = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %732, %731 ]
  %737 = load ptr, ptr %28, align 8
  %738 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %740 = load i64, ptr %738, align 8
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %741) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %727
  %.pn67.pn = phi { ptr, i32 } [ %728, %727 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %768

742:                                              ; preds = %692
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i322, %699
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

746:                                              ; preds = %711
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %29, align 8
  %749 = icmp eq ptr %748, %701
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %746
  %750 = load i64, ptr %701, align 8
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %751) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %744
  %.pn70 = phi { ptr, i32 } [ %745, %744 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %747, %746 ]
  %752 = load ptr, ptr %30, align 8
  %753 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %755 = load i64, ptr %753, align 8
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %742
  %.pn70.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %768

757:                                              ; preds = %654
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %759 = load ptr, ptr %758, align 8
  %760 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %759)
          to label %763 unwind label %761

761:                                              ; preds = %757
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %768

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %764 = load ptr, ptr %6, align 8
  %765 = icmp eq ptr %764, %41
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %763
  %766 = load i64, ptr %41, align 8
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %761, %528, %.body, %.body161
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body161 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %762, %761 ]
  %769 = load ptr, ptr %6, align 8
  %770 = icmp eq ptr %769, %41
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %768
  %771 = load i64, ptr %41, align 8
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24RemoveSingleNodeFromListP6aiNode(ptr noundef %0) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next36
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv35
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %8, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next36, %25
  br i1 %26, label %.lr.ph30, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph30, %16
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 1144) #26
  br label %.loopexit

27:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !119

.loopexit:                                        ; preds = %27, %.preheader, %._crit_edge, %1, %2, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

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
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 95, i64 noundef -1) #25
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 46, i64 noundef -1) #25
  %26 = icmp eq i64 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8
  %.019 = select i1 %26, i64 %28, i64 %25
  %29 = icmp eq i64 %24, -1
  %spec.select = select i1 %29, i64 %.019, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !alias.scope !120
  %31 = load ptr, ptr %23, align 8, !noalias !120
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %spec.select, i64 %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %43 = load i64, ptr %27, align 8, !noalias !123
  %44 = icmp ugt i64 %spec.select, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113, i64 noundef %spec.select, i64 noundef %43) #27
          to label %.noexc unwind label %347

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  store i64 %spec.select.i.i.i70, ptr %5, align 8, !noalias !123
  %51 = icmp ugt i64 %spec.select.i.i.i70, 15
  br i1 %51, label %.noexc10.i.i72, label %._crit_edge.i.i.i71

.noexc10.i.i72:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %347

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.63) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.64) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.65) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %698

71:                                               ; preds = %68, %65, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !alias.scope !126
  %74 = load ptr, ptr %72, align 8, !noalias !126
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load i64, ptr %75, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  store i64 %76, ptr %4, align 8, !noalias !126
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i.i, label %._crit_edge.i.i.i75

.noexc.i.i:                                       ; preds = %71
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76 unwind label %349

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  %88 = load i64, ptr %85, align 8, !alias.scope !126
  %89 = add i64 %88, -4611686018427387899
  %90 = icmp ult i64 %89, 5
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
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
  br i1 %96, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %97 = load i64, ptr %73, align 8, !alias.scope !126
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %99 = load i64, ptr %60, align 8, !noalias !129
  %100 = load i64, ptr %85, align 8, !noalias !129
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

103:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc77 unwind label %351

.noexc77:                                         ; preds = %103
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %104 = load ptr, ptr %8, align 8, !noalias !129
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %104, i64 noundef %99)
          to label %.noexc78 unwind label %351

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !alias.scope !129
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

110:                                              ; preds = %.noexc78
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc78
  store ptr %107, ptr %10, align 8, !alias.scope !129
  %115 = load i64, ptr %108, align 8
  store i64 %115, ptr %106, align 8, !alias.scope !129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %110
  %117 = phi i64 [ %112, %110 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %119, align 8, !alias.scope !129
  store ptr %108, ptr %105, align 8
  store i64 0, ptr %118, align 8
  store i8 0, ptr %108, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %120 = load i64, ptr %119, align 8, !noalias !132
  %121 = and i64 %120, -4
  %122 = icmp eq i64 %121, 4611686018427387900
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

123:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc82 unwind label %353

.noexc82:                                         ; preds = %123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %116
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.66, i64 noundef 4)
          to label %.noexc83 unwind label %353

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %125, ptr %9, align 8, !alias.scope !132
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

129:                                              ; preds = %.noexc83
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.noexc83
  store ptr %126, ptr %9, align 8, !alias.scope !132
  %134 = load i64, ptr %127, align 8
  store i64 %134, ptr %125, align 8, !alias.scope !132
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8
  br label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %129
  %136 = phi i64 [ %131, %129 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %136, ptr %138, align 8, !alias.scope !132
  store ptr %127, ptr %124, align 8
  store i64 0, ptr %137, align 8
  store i8 0, ptr %127, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = icmp eq ptr %139, %106
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %135
  %141 = load i64, ptr %106, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %143 = load ptr, ptr %11, align 8
  %144 = icmp eq ptr %143, %73
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load i64, ptr %73, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %147, ptr %14, align 8, !alias.scope !135
  %148 = load ptr, ptr %72, align 8, !noalias !135
  %149 = load i64, ptr %75, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  store i64 %149, ptr %3, align 8, !noalias !135
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i.i96, label %._crit_edge.i.i.i88

.noexc.i.i96:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc97 unwind label %363

.noexc97:                                         ; preds = %.noexc.i.i96
  store ptr %151, ptr %14, align 8, !alias.scope !135
  %152 = load i64, ptr %3, align 8, !noalias !135
  store i64 %152, ptr %147, align 8, !alias.scope !135
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %.noexc97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %153 = phi ptr [ %151, %.noexc97 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  ]

154:                                              ; preds = %._crit_edge.i.i.i88
  %155 = load i8, ptr %148, align 1
  store i8 %155, ptr %153, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

156:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %148, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89: ; preds = %156, %154, %._crit_edge.i.i.i88
  %157 = load i64, ptr %3, align 8, !noalias !135
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %157, ptr %158, align 8, !alias.scope !135
  %159 = load ptr, ptr %14, align 8, !alias.scope !135
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %161 = load i64, ptr %158, align 8, !alias.scope !135
  %162 = add i64 %161, -4611686018427387899
  %163 = icmp ult i64 %162, 5
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc.i95 unwind label %166

.noexc.i95:                                       ; preds = %164
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.64, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100 unwind label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90, %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %14, align 8, !alias.scope !135
  %169 = icmp eq ptr %168, %147
  br i1 %169, label %.body98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %166
  %170 = load i64, ptr %147, align 8, !alias.scope !135
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #26
  br label %.body98

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i90
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %172 = load i64, ptr %60, align 8, !noalias !138
  %173 = load i64, ptr %158, align 8, !noalias !138
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101

176:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc105 unwind label %365

.noexc105:                                        ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %177 = load ptr, ptr %8, align 8, !noalias !138
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %177, i64 noundef %172)
          to label %.noexc106 unwind label %365

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %179, ptr %13, align 8, !alias.scope !138
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

183:                                              ; preds = %.noexc106
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %187, i1 false)
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %180, ptr %13, align 8, !alias.scope !138
  %188 = load i64, ptr %181, align 8
  store i64 %188, ptr %179, align 8, !alias.scope !138
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8
  br label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %183
  %190 = phi i64 [ %185, %183 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %190, ptr %192, align 8, !alias.scope !138
  store ptr %181, ptr %178, align 8
  store i64 0, ptr %191, align 8
  store i8 0, ptr %181, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %193 = load i64, ptr %192, align 8, !noalias !141
  %194 = and i64 %193, -4
  %195 = icmp eq i64 %194, 4611686018427387900
  br i1 %195, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108

196:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc112 unwind label %367

.noexc112:                                        ; preds = %196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108: ; preds = %189
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66, i64 noundef 4)
          to label %.noexc113 unwind label %367

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %198, ptr %12, align 8, !alias.scope !141
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

202:                                              ; preds = %.noexc113
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.noexc113
  store ptr %199, ptr %12, align 8, !alias.scope !141
  %207 = load i64, ptr %200, align 8
  store i64 %207, ptr %198, align 8, !alias.scope !141
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i110, align 8
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %202
  %209 = phi i64 [ %204, %202 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %209, ptr %211, align 8, !alias.scope !141
  store ptr %200, ptr %197, align 8
  store i64 0, ptr %210, align 8
  store i8 0, ptr %200, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = icmp eq ptr %212, %179
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %208
  %214 = load i64, ptr %179, align 8
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %216 = load ptr, ptr %14, align 8
  %217 = icmp eq ptr %216, %147
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %218 = load i64, ptr %147, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %220, ptr %17, align 8, !alias.scope !144
  %221 = load ptr, ptr %72, align 8, !noalias !144
  %222 = load i64, ptr %75, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !144
  store i64 %222, ptr %2, align 8, !noalias !144
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %.noexc.i.i129, label %._crit_edge.i.i.i121

.noexc.i.i129:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc130 unwind label %377

.noexc130:                                        ; preds = %.noexc.i.i129
  store ptr %224, ptr %17, align 8, !alias.scope !144
  %225 = load i64, ptr %2, align 8, !noalias !144
  store i64 %225, ptr %220, align 8, !alias.scope !144
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %226 = phi ptr [ %224, %.noexc130 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  switch i64 %222, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  ]

227:                                              ; preds = %._crit_edge.i.i.i121
  %228 = load i8, ptr %221, align 1
  store i8 %228, ptr %226, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

229:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %221, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122: ; preds = %229, %227, %._crit_edge.i.i.i121
  %230 = load i64, ptr %2, align 8, !noalias !144
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %230, ptr %231, align 8, !alias.scope !144
  %232 = load ptr, ptr %17, align 8, !alias.scope !144
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !144
  %234 = load i64, ptr %231, align 8, !alias.scope !144
  %235 = and i64 %234, -4
  %236 = icmp eq i64 %235, 4611686018427387900
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc.i128 unwind label %239

.noexc.i128:                                      ; preds = %237
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.65, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133 unwind label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123, %237
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %17, align 8, !alias.scope !144
  %242 = icmp eq ptr %241, %220
  br i1 %242, label %.body131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %239
  %243 = load i64, ptr %220, align 8, !alias.scope !144
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #26
  br label %.body131

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %245 = load i64, ptr %60, align 8, !noalias !147
  %246 = load i64, ptr %231, align 8, !noalias !147
  %247 = sub i64 4611686018427387903, %246
  %248 = icmp ult i64 %247, %245
  br i1 %248, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134

249:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc138 unwind label %379

.noexc138:                                        ; preds = %249
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133
  %250 = load ptr, ptr %8, align 8, !noalias !147
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %250, i64 noundef %245)
          to label %.noexc139 unwind label %379

.noexc139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %252, ptr %16, align 8, !alias.scope !147
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

256:                                              ; preds = %.noexc139
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.noexc139
  store ptr %253, ptr %16, align 8, !alias.scope !147
  %261 = load i64, ptr %254, align 8
  store i64 %261, ptr %252, align 8, !alias.scope !147
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i136, align 8
  br label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %256
  %263 = phi i64 [ %258, %256 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %263, ptr %265, align 8, !alias.scope !147
  store ptr %254, ptr %251, align 8
  store i64 0, ptr %264, align 8
  store i8 0, ptr %254, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %266 = load i64, ptr %265, align 8, !noalias !150
  %267 = and i64 %266, -4
  %268 = icmp eq i64 %267, 4611686018427387900
  br i1 %268, label %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141

269:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc145 unwind label %381

.noexc145:                                        ; preds = %269
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141: ; preds = %262
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.66, i64 noundef 4)
          to label %.noexc146 unwind label %381

.noexc146:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %271, ptr %15, align 8, !alias.scope !150
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

275:                                              ; preds = %.noexc146
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(1) %273, i64 %279, i1 false)
  br label %281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.noexc146
  store ptr %272, ptr %15, align 8, !alias.scope !150
  %280 = load i64, ptr %273, align 8
  store i64 %280, ptr %271, align 8, !alias.scope !150
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i143, align 8
  br label %281

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %275
  %282 = phi i64 [ %277, %275 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %282, ptr %284, align 8, !alias.scope !150
  store ptr %273, ptr %270, align 8
  store i64 0, ptr %283, align 8
  store i8 0, ptr %273, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = icmp eq ptr %285, %252
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %281
  %287 = load i64, ptr %252, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %289 = load ptr, ptr %17, align 8
  %290 = icmp eq ptr %289, %220
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %291 = load i64, ptr %220, align 8
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %293, ptr %18, align 8
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %294, align 8
  store i8 0, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %295 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %296 unwind label %391

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %295, ptr noundef nonnull @.str.67)
          to label %297 unwind label %391

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %298, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %298, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %303, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %303, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %308, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr %313, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr %313, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i64 0, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %318 = invoke noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %319 unwind label %393

319:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %321 = load ptr, ptr %320, align 8
  invoke void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %321, i1 noundef zeroext false)
          to label %322 unwind label %395

322:                                              ; preds = %319
  %323 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull %20)
          to label %324 unwind label %397

324:                                              ; preds = %322
  %325 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, ptr noundef nonnull %20)
          to label %326 unwind label %399

326:                                              ; preds = %324
  %327 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull %20)
          to label %328 unwind label %401

328:                                              ; preds = %326
  invoke void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %329 unwind label %401

329:                                              ; preds = %328
  %330 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #28
          to label %331 unwind label %403

331:                                              ; preds = %329
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %330)
          to label %332 unwind label %405

332:                                              ; preds = %331
  %333 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %334 unwind label %407

334:                                              ; preds = %332
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %333)
          to label %335 unwind label %409

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %333, ptr %336, align 8
  store i32 12, ptr %333, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %337, ptr noundef nonnull align 1 dereferenceable(12) @.str.68, i64 12, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i8 0, ptr %338, align 4
  %339 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %323)
          to label %340 unwind label %407

340:                                              ; preds = %335
  %.not = icmp eq ptr %339, null
  br i1 %.not, label %341, label %411

341:                                              ; preds = %340
  %342 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %343 unwind label %407

343:                                              ; preds = %341
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %342, ptr noundef nonnull @.str.69)
          to label %344 unwind label %407

344:                                              ; preds = %343
  %345 = load i64, ptr %294, align 8
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %345, ptr noundef nonnull @.str.63, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325 unwind label %407

347:                                              ; preds = %.noexc10.i.i72, %45
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

349:                                              ; preds = %.noexc.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %103
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %123
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %10, align 8
  %356 = icmp eq ptr %355, %106
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %353
  %357 = load i64, ptr %106, align 8
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %351
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %354, %353 ]
  %359 = load ptr, ptr %11, align 8
  %360 = icmp eq ptr %359, %73
  br i1 %360, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %361 = load i64, ptr %73, align 8
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #26
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %350, %349 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %94, %93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

363:                                              ; preds = %.noexc.i.i96
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101, %176
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108, %196
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %13, align 8
  %370 = icmp eq ptr %369, %179
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %367
  %371 = load i64, ptr %179, align 8
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %365
  %.pn47 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %368, %367 ]
  %373 = load ptr, ptr %14, align 8
  %374 = icmp eq ptr %373, %147
  br i1 %374, label %.body98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %375 = load i64, ptr %147, align 8
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #26
  br label %.body98

.body98:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %364, %363 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ], [ %167, %166 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

377:                                              ; preds = %.noexc.i.i129
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i134, %249
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141, %269
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %16, align 8
  %384 = icmp eq ptr %383, %252
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %381
  %385 = load i64, ptr %252, align 8
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %379
  %.pn50 = phi { ptr, i32 } [ %380, %379 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %382, %381 ]
  %387 = load ptr, ptr %17, align 8
  %388 = icmp eq ptr %387, %220
  br i1 %388, label %.body131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %389 = load i64, ptr %220, align 8
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #26
  br label %.body131

.body131:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %378, %377 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ], [ %240, %239 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

391:                                              ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %670

393:                                              ; preds = %297
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %669

395:                                              ; preds = %319
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %668

397:                                              ; preds = %322
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %667

399:                                              ; preds = %324
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %667

401:                                              ; preds = %328, %326
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %667

403:                                              ; preds = %329
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %667

405:                                              ; preds = %331
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef 1168) #26
  br label %667

407:                                              ; preds = %.invoke444, %.invoke, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %426, %417, %344, %622, %_Z24RemoveSingleNodeFromListP6aiNode.exit229, %_Z24RemoveSingleNodeFromListP6aiNode.exit, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213, %501, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196, %465, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit, %425, %423, %420, %416, %414, %411, %343, %341, %335, %332
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %667

409:                                              ; preds = %334
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 1144) #26
  br label %667

411:                                              ; preds = %340
  %412 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %325)
          to label %413 unwind label %407

413:                                              ; preds = %411
  %.not53 = icmp eq ptr %412, null
  br i1 %.not53, label %414, label %420

414:                                              ; preds = %413
  %415 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %416 unwind label %407

416:                                              ; preds = %414
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %415, ptr noundef nonnull @.str.70)
          to label %417 unwind label %407

417:                                              ; preds = %416
  %418 = load i64, ptr %294, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %418, ptr noundef nonnull @.str.64, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %407

420:                                              ; preds = %413
  %421 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %327)
          to label %422 unwind label %407

422:                                              ; preds = %420
  %.not54 = icmp eq ptr %421, null
  br i1 %.not54, label %423, label %429

423:                                              ; preds = %422
  %424 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %425 unwind label %407

425:                                              ; preds = %423
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %424, ptr noundef nonnull @.str.71)
          to label %426 unwind label %407

426:                                              ; preds = %425
  %427 = load i64, ptr %294, align 8
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %427, ptr noundef nonnull @.str.65, i64 noundef 4)
          to label %610 unwind label %407

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %431 = load ptr, ptr %430, align 8
  store i32 5, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %432, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, i64 5, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 9
  store i8 0, ptr %433, align 1
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %437 = load ptr, ptr %436, align 8
  %.not.i = icmp eq ptr %435, %437
  br i1 %.not.i, label %442, label %438

438:                                              ; preds = %429
  store ptr %339, ptr %435, align 8
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %333, ptr %439, align 8
  %440 = load ptr, ptr %434, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %441, ptr %434, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

442:                                              ; preds = %429
  %443 = load ptr, ptr %19, align 8
  %444 = ptrtoint ptr %435 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp eq i64 %446, 9223372036854775792
  br i1 %447, label %.invoke, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %442
  %448 = ashr exact i64 %446, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %448, i64 1)
  %449 = add nsw i64 %.sroa.speculated.i.i.i, %448
  %450 = icmp ult i64 %449, %448
  %451 = call i64 @llvm.umin.i64(i64 %449, i64 576460752303423487)
  %452 = select i1 %450, i64 576460752303423487, i64 %451
  %.not.i.i.i = icmp ne i64 %452, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %453 = shl nuw nsw i64 %452, 4
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #28
          to label %.noexc179 unwind label %407

.noexc179:                                        ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %446
  store ptr %339, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %333, ptr %456, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %443, %435
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc179, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i ], [ %454, %.noexc179 ]
  %.0911.i.i.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i.i.i ], [ %443, %.noexc179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !153
  %457 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %457, %435
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc179
  %.0.lcssa.i.i.i.i.i = phi ptr [ %454, %.noexc179 ], [ %458, %.lr.ph.i.i.i.i.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %443, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %460

460:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %446) #26
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %460, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %454, ptr %19, align 8
  store ptr %459, ptr %434, align 8
  %461 = getelementptr inbounds nuw [16 x i8], ptr %454, i64 %452
  store ptr %461, ptr %436, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %438
  %462 = load ptr, ptr %430, align 8
  %463 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %462, ptr noundef nonnull @.str.72)
          to label %464 unwind label %407

464:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit
  %.not55 = icmp eq ptr %463, null
  br i1 %.not55, label %465, label %467

465:                                              ; preds = %464
  %466 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke444 unwind label %407

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %469 = load ptr, ptr %468, align 8
  store i32 5, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %470, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 9
  store i8 0, ptr %471, align 1
  %472 = load ptr, ptr %434, align 8
  %473 = load ptr, ptr %436, align 8
  %.not.i181 = icmp eq ptr %472, %473
  br i1 %.not.i181, label %478, label %474

474:                                              ; preds = %467
  store ptr %412, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %463, ptr %475, align 8
  %476 = load ptr, ptr %434, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %477, ptr %434, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196

478:                                              ; preds = %467
  %479 = load ptr, ptr %19, align 8
  %480 = ptrtoint ptr %472 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775792
  br i1 %483, label %.invoke, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182: ; preds = %478
  %484 = ashr exact i64 %482, 4
  %.sroa.speculated.i.i.i183 = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i183, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 576460752303423487)
  %488 = select i1 %486, i64 576460752303423487, i64 %487
  %.not.i.i.i184 = icmp ne i64 %488, 0
  call void @llvm.assume(i1 %.not.i.i.i184)
  %489 = shl nuw nsw i64 %488, 4
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #28
          to label %.noexc195 unwind label %407

.noexc195:                                        ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i182
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %482
  store ptr %412, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %463, ptr %492, align 8
  %.not10.i.i.i.i.i185 = icmp eq ptr %479, %472
  br i1 %.not10.i.i.i.i.i185, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %.noexc195, %.lr.ph.i.i.i.i.i186
  %.012.i.i.i.i.i187 = phi ptr [ %494, %.lr.ph.i.i.i.i.i186 ], [ %490, %.noexc195 ]
  %.0911.i.i.i.i.i188 = phi ptr [ %493, %.lr.ph.i.i.i.i.i186 ], [ %479, %.noexc195 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i187, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i188, i64 16, i1 false), !alias.scope !158
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i188, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i187, i64 16
  %.not.i.i.i.i.i189 = icmp eq ptr %493, %472
  br i1 %.not.i.i.i.i.i189, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190, label %.lr.ph.i.i.i.i.i186, !llvm.loop !157

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190: ; preds = %.lr.ph.i.i.i.i.i186, %.noexc195
  %.0.lcssa.i.i.i.i.i191 = phi ptr [ %490, %.noexc195 ], [ %494, %.lr.ph.i.i.i.i.i186 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i191, i64 16
  %.not.i34.i.i192 = icmp eq ptr %479, null
  br i1 %.not.i34.i.i192, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193, label %496

496:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %482) #26
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193: ; preds = %496, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i190
  store ptr %490, ptr %19, align 8
  store ptr %495, ptr %434, align 8
  %497 = getelementptr inbounds nuw [16 x i8], ptr %490, i64 %488
  store ptr %497, ptr %436, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193, %474
  %498 = load ptr, ptr %468, align 8
  %499 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %498, ptr noundef nonnull @.str.74)
          to label %500 unwind label %407

500:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit196
  %.not56 = icmp eq ptr %499, null
  br i1 %.not56, label %501, label %505

501:                                              ; preds = %500
  %502 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke444 unwind label %407

.invoke444:                                       ; preds = %501, %465
  %503 = phi ptr [ %466, %465 ], [ %502, %501 ]
  %504 = phi ptr [ @.str.73, %465 ], [ @.str.75, %501 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %503, ptr noundef nonnull %504)
          to label %610 unwind label %407

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %507 = load ptr, ptr %506, align 8
  store i32 4, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 1684104552, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i8 0, ptr %509, align 4
  %510 = load ptr, ptr %434, align 8
  %511 = load ptr, ptr %436, align 8
  %.not.i198 = icmp eq ptr %510, %511
  br i1 %.not.i198, label %516, label %512

512:                                              ; preds = %505
  store ptr %421, ptr %510, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %499, ptr %513, align 8
  %514 = load ptr, ptr %434, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %515, ptr %434, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213

516:                                              ; preds = %505
  %517 = load ptr, ptr %19, align 8
  %518 = ptrtoint ptr %510 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775792
  br i1 %521, label %.invoke, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199

.invoke:                                          ; preds = %516, %478, %442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #27
          to label %.cont unwind label %407

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199: ; preds = %516
  %522 = ashr exact i64 %520, 4
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i200, %522
  %524 = icmp ult i64 %523, %522
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 576460752303423487)
  %526 = select i1 %524, i64 576460752303423487, i64 %525
  %.not.i.i.i201 = icmp ne i64 %526, 0
  call void @llvm.assume(i1 %.not.i.i.i201)
  %527 = shl nuw nsw i64 %526, 4
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #28
          to label %.noexc212 unwind label %407

.noexc212:                                        ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i199
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %520
  store ptr %421, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %499, ptr %530, align 8
  %.not10.i.i.i.i.i202 = icmp eq ptr %517, %510
  br i1 %.not10.i.i.i.i.i202, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc212, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i204 = phi ptr [ %532, %.lr.ph.i.i.i.i.i203 ], [ %528, %.noexc212 ]
  %.0911.i.i.i.i.i205 = phi ptr [ %531, %.lr.ph.i.i.i.i.i203 ], [ %517, %.noexc212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i204, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i205, i64 16, i1 false), !alias.scope !162
  %531 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i205, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i204, i64 16
  %.not.i.i.i.i.i206 = icmp eq ptr %531, %510
  br i1 %.not.i.i.i.i.i206, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207, label %.lr.ph.i.i.i.i.i203, !llvm.loop !157

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc212
  %.0.lcssa.i.i.i.i.i208 = phi ptr [ %528, %.noexc212 ], [ %532, %.lr.ph.i.i.i.i.i203 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i208, i64 16
  %.not.i34.i.i209 = icmp eq ptr %517, null
  br i1 %.not.i34.i.i209, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210, label %534

534:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %520) #26
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210: ; preds = %534, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i207
  store ptr %528, ptr %19, align 8
  store ptr %533, ptr %434, align 8
  %535 = getelementptr inbounds nuw [16 x i8], ptr %528, i64 %526
  store ptr %535, ptr %436, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i210, %512
  %536 = load ptr, ptr %468, align 8
  %537 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %536, ptr noundef nonnull @.str.72)
          to label %538 unwind label %407

538:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit213
  %.not.i214 = icmp eq ptr %537, null
  br i1 %.not.i214, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 1104
  %541 = load i32, ptr %540, align 8
  %.not21.i = icmp eq i32 %541, 0
  br i1 %.not21.i, label %542, label %_Z24RemoveSingleNodeFromListP6aiNode.exit

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 1096
  %544 = load ptr, ptr %543, align 8
  %.not22.i = icmp eq ptr %544, null
  br i1 %.not22.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1104
  %546 = load i32, ptr %545, align 8
  %.not31.i = icmp eq i32 %546, 0
  br i1 %.not31.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 1112
  %548 = load ptr, ptr %547, align 8
  %wide.trip.count.i = zext i32 %546 to i64
  br label %549

549:                                              ; preds = %564, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %564 ]
  %550 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %indvars.iv.i
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, %537
  br i1 %552, label %553, label %564

553:                                              ; preds = %549
  %554 = trunc nuw i64 %indvars.iv.i to i32
  %555 = add i32 %546, -1
  store i32 %555, ptr %545, align 8
  %556 = icmp ugt i32 %555, %554
  br i1 %556, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %553, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph30.i ], [ %indvars.iv.i, %553 ]
  %557 = load ptr, ptr %547, align 8
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %558 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %indvars.iv.next36.i
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %indvars.iv35.i
  store ptr %559, ptr %560, align 8
  %561 = load i32, ptr %545, align 8
  %562 = zext i32 %561 to i64
  %563 = icmp samesign ult i64 %indvars.iv.next36.i, %562
  br i1 %563, label %.lr.ph30.i, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph30.i, %553
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %537) #25
  call void @_ZdlPvm(ptr noundef %537, i64 noundef 1144) #26
  br label %_Z24RemoveSingleNodeFromListP6aiNode.exit

564:                                              ; preds = %549
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %549, !llvm.loop !119

_Z24RemoveSingleNodeFromListP6aiNode.exit:        ; preds = %564, %538, %539, %542, %.preheader.i, %._crit_edge.i
  %565 = load ptr, ptr %506, align 8
  %566 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %565, ptr noundef nonnull @.str.74)
          to label %567 unwind label %407

567:                                              ; preds = %_Z24RemoveSingleNodeFromListP6aiNode.exit
  %.not.i215 = icmp eq ptr %566, null
  br i1 %.not.i215, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 1104
  %570 = load i32, ptr %569, align 8
  %.not21.i216 = icmp eq i32 %570, 0
  br i1 %.not21.i216, label %571, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 1096
  %573 = load ptr, ptr %572, align 8
  %.not22.i217 = icmp eq ptr %573, null
  br i1 %.not22.i217, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %.preheader.i218

.preheader.i218:                                  ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1104
  %575 = load i32, ptr %574, align 8
  %.not31.i219 = icmp eq i32 %575, 0
  br i1 %.not31.i219, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.preheader.i218
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 1112
  %577 = load ptr, ptr %576, align 8
  %wide.trip.count.i221 = zext i32 %575 to i64
  br label %578

578:                                              ; preds = %593, %.lr.ph.i220
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %593 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv.i222
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, %566
  br i1 %581, label %582, label %593

582:                                              ; preds = %578
  %583 = trunc nuw i64 %indvars.iv.i222 to i32
  %584 = add i32 %575, -1
  store i32 %584, ptr %574, align 8
  %585 = icmp ugt i32 %584, %583
  br i1 %585, label %.lr.ph30.i226, label %._crit_edge.i225

.lr.ph30.i226:                                    ; preds = %582, %.lr.ph30.i226
  %indvars.iv35.i227 = phi i64 [ %indvars.iv.next36.i228, %.lr.ph30.i226 ], [ %indvars.iv.i222, %582 ]
  %586 = load ptr, ptr %576, align 8
  %indvars.iv.next36.i228 = add nuw nsw i64 %indvars.iv35.i227, 1
  %587 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv.next36.i228
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv35.i227
  store ptr %588, ptr %589, align 8
  %590 = load i32, ptr %574, align 8
  %591 = zext i32 %590 to i64
  %592 = icmp samesign ult i64 %indvars.iv.next36.i228, %591
  br i1 %592, label %.lr.ph30.i226, label %._crit_edge.i225, !llvm.loop !118

._crit_edge.i225:                                 ; preds = %.lr.ph30.i226, %582
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %566) #25
  call void @_ZdlPvm(ptr noundef %566, i64 noundef 1144) #26
  br label %_Z24RemoveSingleNodeFromListP6aiNode.exit229

593:                                              ; preds = %578
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %_Z24RemoveSingleNodeFromListP6aiNode.exit229, label %578, !llvm.loop !119

_Z24RemoveSingleNodeFromListP6aiNode.exit229:     ; preds = %593, %567, %568, %571, %.preheader.i218, %._crit_edge.i225
  %594 = load ptr, ptr %506, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1028
  store float 1.000000e+00, ptr %595, align 4
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %594, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4284.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %594, i64 1048
  store float 1.000000e+00, ptr %.sroa.5285.0..sroa_idx, align 4
  %.sroa.6286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %594, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6286.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %594, i64 1068
  store float 1.000000e+00, ptr %.sroa.7287.0..sroa_idx, align 4
  %.sroa.8288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %594, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8288.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %594, i64 1088
  store float 1.000000e+00, ptr %.sroa.9289.0..sroa_idx, align 4
  %596 = load ptr, ptr %430, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 1028
  store float 1.000000e+00, ptr %597, align 4
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %596, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4277.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %596, i64 1048
  store float 1.000000e+00, ptr %.sroa.5278.0..sroa_idx, align 4
  %.sroa.6279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %596, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6279.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %596, i64 1068
  store float 1.000000e+00, ptr %.sroa.7280.0..sroa_idx, align 4
  %.sroa.8281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %596, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8281.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %596, i64 1088
  store float 1.000000e+00, ptr %.sroa.9282.0..sroa_idx, align 4
  %598 = load ptr, ptr %468, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1028
  store float 1.000000e+00, ptr %599, align 4
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %598, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4270.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %598, i64 1048
  store float 1.000000e+00, ptr %.sroa.5271.0..sroa_idx, align 4
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %598, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6272.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %598, i64 1068
  store float 1.000000e+00, ptr %.sroa.7273.0..sroa_idx, align 4
  %.sroa.8274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %598, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8274.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %598, i64 1088
  store float 1.000000e+00, ptr %.sroa.9275.0..sroa_idx, align 4
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %602 = load i8, ptr %601, align 8, !range !166, !noundef !167
  %603 = trunc nuw i8 %602 to i1
  %604 = select i1 %603, i32 11, i32 27
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %600, ptr noundef nonnull %330, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %604)
          to label %605 unwind label %407

605:                                              ; preds = %_Z24RemoveSingleNodeFromListP6aiNode.exit229
  %606 = load ptr, ptr %600, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1028
  store float 1.000000e+00, ptr %609, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327

610:                                              ; preds = %.invoke444, %426
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %412) #25
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 1168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %610, %417
  %.0314318.ph = phi ptr [ null, %417 ], [ %421, %610 ]
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %339) #25
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 1168) #26
  %611 = icmp eq ptr %.0314318.ph, null
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325, label %612

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %.0314318.ph) #25
  call void @_ZdlPvm(ptr noundef nonnull %.0314318.ph, i64 noundef 1168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325: ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %612
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %330) #25
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef 1168) #26
  %613 = load i64, ptr %294, align 8
  %614 = load i64, ptr %40, align 8
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325
  %617 = icmp eq i64 %613, 0
  br i1 %617, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %616
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %18, align 8
  %bcmp.i = call i32 @bcmp(ptr %619, ptr %618, i64 %613)
  %620 = icmp eq i32 %bcmp.i, 0
  br i1 %620, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %616, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %621 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull @.str.76)
          to label %622 unwind label %623

622:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  invoke void @__cxa_throw(ptr nonnull %621, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %712 unwind label %407

623:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %621) #25
  br label %667

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %605
  %cond = phi i1 [ false, %605 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread325 ]
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %626 = load ptr, ptr %314, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef %626)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %627

627:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #30
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread327
  %630 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %631 = load ptr, ptr %309, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef %631)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %632

632:                                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #30
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %636 = load ptr, ptr %304, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %635, ptr noundef %636)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i unwind label %637

637:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #30
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %640 = load ptr, ptr %299, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef %640)
          to label %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit unwind label %641

641:                                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #30
  unreachable

_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit:    ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %644 = load ptr, ptr %19, align 8
  %.not.i.i.i230 = icmp eq ptr %644, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit, label %645

645:                                              ; preds = %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit
  %646 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %644 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %650) #26
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit: ; preds = %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %651 = load ptr, ptr %18, align 8
  %652 = icmp eq ptr %651, %293
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit
  %653 = load i64, ptr %293, align 8
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %655 = load ptr, ptr %15, align 8
  %656 = icmp eq ptr %655, %271
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %657 = load i64, ptr %271, align 8
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %659 = load ptr, ptr %12, align 8
  %660 = icmp eq ptr %659, %198
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %661 = load i64, ptr %198, align 8
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %663 = load ptr, ptr %9, align 8
  %664 = icmp eq ptr %663, %125
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %665 = load i64, ptr %125, align 8
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %cond, label %698, label %699

667:                                              ; preds = %407, %409, %623, %399, %403, %405, %401, %397
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ], [ %624, %623 ], [ %410, %409 ]
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %668

668:                                              ; preds = %667, %395
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %667 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %669

669:                                              ; preds = %668, %393
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %668 ], [ %394, %393 ]
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %670

670:                                              ; preds = %669, %391
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %669 ], [ %392, %391 ]
  %671 = load ptr, ptr %19, align 8
  %.not.i.i.i243 = icmp eq ptr %671, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #26
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244: ; preds = %670, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %678 = load ptr, ptr %18, align 8
  %679 = icmp eq ptr %678, %293
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244
  %680 = load i64, ptr %293, align 8
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %682 = load ptr, ptr %15, align 8
  %683 = icmp eq ptr %682, %271
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %684 = load i64, ptr %271, align 8
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %.body131
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %.body131 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %686 = load ptr, ptr %12, align 8
  %687 = icmp eq ptr %686, %198
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %688 = load i64, ptr %198, align 8
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %.body98
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body98 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %690 = load ptr, ptr %9, align 8
  %691 = icmp eq ptr %690, %125
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %692 = load i64, ptr %125, align 8
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %.body
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %694 = load ptr, ptr %8, align 8
  %695 = icmp eq ptr %694, %47
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %696 = load i64, ptr %47, align 8
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %697) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %68
  br label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %698
  %.1 = phi i1 [ false, %698 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %700 = load ptr, ptr %8, align 8
  %701 = icmp eq ptr %700, %47
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %699
  %702 = load i64, ptr %47, align 8
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %704 = load ptr, ptr %7, align 8
  %705 = icmp eq ptr %704, %30
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %706 = load i64, ptr %30, align 8
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %707) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %347
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %708 = load ptr, ptr %7, align 8
  %709 = icmp eq ptr %708, %30
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %710 = load i64, ptr %30, align 8
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

712:                                              ; preds = %622
  unreachable
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
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
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
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
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
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
  %103 = phi i1 [ %102, %98 ], [ true, %95 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #26
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #26
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #1

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
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
  tail call void @__clang_call_terminate(ptr %13) #30
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
  tail call void @__clang_call_terminate(ptr %19) #30
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
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 92) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #29
  br label %8

8:                                                ; preds = %6, %4
  %.026 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #29
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #29
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %.critedge, label %.thread

.thread:                                          ; preds = %8, %10
  %.02540 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %12 = ptrtoint ptr %.026 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.77, i64 noundef 6) #29
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
  %29 = tail call i32 @strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %28) #29
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread, label %.critedge

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread:  ; preds = %23, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit
  %30 = getelementptr inbounds nuw i8, ptr %.02540, i64 1
  br label %.critedge

.critedge:                                        ; preds = %10, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit, %21, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread
  %.sink57 = phi ptr [ %22, %21 ], [ %30, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread ], [ %1, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit ], [ %1, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink57) #25
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %32, ptr noundef nonnull %.sink57, i64 noundef %33)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.78, i64 noundef -1, i64 noundef 2) #25
  %32 = add i64 %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load i64, ptr %33, align 8, !noalias !170
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

36:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113, i64 noundef %32, i64 noundef %34) #27, !noalias !170
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !alias.scope !170
  %38 = load ptr, ptr %28, align 8, !noalias !170
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %40 = sub nuw i64 %34, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = icmp eq ptr %53, %54
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, %37
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %57, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = load i64, ptr %49, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i = icmp eq ptr %10, %52
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %61, !prof !9

61:                                               ; preds = %58
  switch i64 %59, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %56, align 1
  store i8 %63, ptr %53, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %64, %62, %61
  %65 = load i64, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %56, ptr %52, align 8
  %70 = load i64, ptr %49, align 8
  store i64 %70, ptr %69, align 8
  %71 = load i64, ptr %37, align 8
  store i64 %71, ptr %54, align 8
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %72 = load i64, ptr %54, align 8
  store ptr %56, ptr %52, align 8
  %73 = load i64, ptr %49, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %37, align 8
  store i64 %75, ptr %54, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %10, align 8
  store i64 %72, ptr %37, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %78 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %53, %76 ], [ %37, %77 ], [ %56, %58 ]
  store i64 0, ptr %49, align 8
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %79 = load i64, ptr %33, align 8, !noalias !173
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %11, align 8, !alias.scope !173
  %81 = load ptr, ptr %28, align 8, !noalias !173
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !173
  store i64 %spec.select.i.i.i, ptr %8, align 8, !noalias !173
  %82 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %82, label %.noexc10.i.i304, label %._crit_edge.i.i.i303

.noexc10.i.i304:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc10.i.i304
  store ptr %83, ptr %11, align 8, !alias.scope !173
  %84 = load i64, ptr %8, align 8, !noalias !173
  store i64 %84, ptr %80, align 8, !alias.scope !173
  br label %._crit_edge.i.i.i303

._crit_edge.i.i.i303:                             ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = phi ptr [ %83, %.noexc ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  switch i64 %spec.select.i.i.i, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i303
  %87 = load i8, ptr %81, align 1
  store i8 %87, ptr %85, align 1
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %81, i64 %spec.select.i.i.i, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i303
  %90 = load i64, ptr %8, align 8, !noalias !173
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %90, ptr %91, align 8, !alias.scope !173
  %92 = load ptr, ptr %11, align 8, !alias.scope !173
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !173
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %97 = icmp eq ptr %95, %96
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, %80
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312: ; preds = %89
  br i1 %99, label %100, label %.thread.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306: ; preds = %89
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  %101 = load i64, ptr %91, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %.not22.i309 = icmp eq ptr %11, %94
  br i1 %.not22.i309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314, label %103, !prof !9

103:                                              ; preds = %100
  switch i64 %101, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %98, align 1
  store i8 %105, ptr %95, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %98, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310: ; preds = %106, %104, %103
  %107 = load i64, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1
  %.pre.i311 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

.thread.i313:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %98, ptr %94, align 8
  %112 = load i64, ptr %91, align 8
  store i64 %112, ptr %111, align 8
  %113 = load i64, ptr %80, align 8
  store i64 %113, ptr %96, align 8
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306
  %114 = load i64, ptr %96, align 8
  store ptr %98, ptr %94, align 8
  %115 = load i64, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %80, align 8
  store i64 %117, ptr %96, align 8
  %.not.i308 = icmp eq ptr %95, null
  br i1 %.not.i308, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307
  store ptr %95, ptr %11, align 8
  store i64 %114, ptr %80, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307, %.thread.i313
  store ptr %80, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314: ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310, %118, %119
  %120 = phi ptr [ %.pre.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310 ], [ %95, %118 ], [ %80, %119 ], [ %98, %100 ]
  store i64 0, ptr %91, align 8
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, %80
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314
  %123 = load i64, ptr %80, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq ptr %125, %37
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %37, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load i64, ptr %129, align 8
  %.not513725 = icmp samesign eq i64 %130, 0
  br i1 %.not513725, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %131 = load ptr, ptr %52, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %133 = load i8, ptr %132, align 4, !range !166, !noundef !167
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %149, label %._crit_edge.i.i

135:                                              ; preds = %.noexc10.i.i304
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %137, %37
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %135
  %139 = load i64, ptr %37, align 8
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0488.0726 = phi ptr [ %145, %.lr.ph ], [ %131, %.lr.ph.preheader ]
  %141 = load i8, ptr %.sroa.0488.0726, align 1
  %142 = zext i8 %141 to i32
  %143 = call i32 @tolower(i32 noundef %142) #29
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %.sroa.0488.0726, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0726, i64 1
  %146 = load ptr, ptr %52, align 8
  %147 = load i64, ptr %129, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %.not513 = icmp eq ptr %145, %148
  br i1 %.not513, label %._crit_edge, label %.lr.ph, !llvm.loop !176

149:                                              ; preds = %._crit_edge
  %150 = call noundef zeroext i1 @_ZN6Assimp11MD3Importer17ReadMultipartFileEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br i1 %150, label %1006, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %149, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %151, ptr %12, align 8
  store i16 25202, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %153, align 2
  %154 = load ptr, ptr %1, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %154, ptr noundef nonnull %151)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %165

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %159 = load ptr, ptr %12, align 8
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %161 = load i64, ptr %151, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i326 = icmp eq ptr %158, null
  br i1 %.not.i326, label %163, label %174

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %164 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(25) @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.81)
          to label %.invoke unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit432.thread511

165:                                              ; preds = %._crit_edge.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %12, align 8
  %168 = icmp eq ptr %167, %151
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %165
  %169 = load i64, ptr %151, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

_ZNSt6vectorIhSaIhEED2Ev.exit432.thread511:       ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %164) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

172:                                              ; preds = %.invoke, %174
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit432

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %175 = load ptr, ptr %158, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %179 unwind label %172

179:                                              ; preds = %174
  %180 = trunc i64 %178 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %180, ptr %181, align 8
  %182 = and i64 %178, 4294967292
  %183 = icmp samesign ult i64 %182, 108
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull @.str.82)
          to label %.invoke unwind label %187

.invoke:                                          ; preds = %163, %184
  %186 = phi ptr [ %185, %184 ], [ %164, %163 ]
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %172

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %185) #25
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434

189:                                              ; preds = %179
  %190 = and i64 %178, 4294967295
  %.not.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %191

191:                                              ; preds = %189
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #28
          to label %.noexc330 unwind label %224

.noexc330:                                        ; preds = %191
  %193 = getelementptr i8, ptr %192, i64 %190
  store i8 0, ptr %192, align 1
  %194 = add nsw i64 %190, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %196

196:                                              ; preds = %.noexc330
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %197, i8 0, i64 %194, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %196, %.noexc330, %189
  %.sroa.11479.0 = phi ptr [ %193, %196 ], [ %193, %.noexc330 ], [ null, %189 ]
  %.sroa.0474.0 = phi ptr [ %192, %196 ], [ %192, %.noexc330 ], [ null, %189 ]
  %198 = load ptr, ptr %158, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %.sroa.0474.0, i64 noundef 1, i64 noundef %190)
          to label %202 unwind label %226

202:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.0474.0, ptr %203, align 8
  %204 = load i32, ptr %181, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0474.0, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.0474.0, ptr %207, align 8
  invoke void @_ZN6Assimp11MD3Importer21ValidateHeaderOffsetsEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %208 unwind label %228

208:                                              ; preds = %202
  %209 = load ptr, ptr %203, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 100
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 84
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  %218 = mul nuw nsw i64 %217, 108
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %218
  %220 = icmp ugt ptr %219, %206
  br i1 %220, label %221, label %234

221:                                              ; preds = %208
  %222 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull @.str.83)
          to label %223 unwind label %230

223:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1014 unwind label %232

224:                                              ; preds = %191
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434

226:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.thread500

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.thread500

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %222) #25
  br label %.thread500

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.thread500

234:                                              ; preds = %208
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %240 = load i32, ptr %239, align 1
  %241 = zext i32 %240 to i64
  %242 = mul nuw nsw i64 %241, 112
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %242
  %244 = icmp ugt ptr %243, %206
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull @.str.84)
          to label %.invoke984 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %246) #25
  br label %.thread500

249:                                              ; preds = %.invoke984, %271, %268
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.thread500

251:                                              ; preds = %234
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %216, ptr %252, align 8
  %253 = load ptr, ptr %207, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 84
  %255 = load i32, ptr %254, align 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull @.str.85)
          to label %.invoke984 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %258) #25
  br label %.thread500

261:                                              ; preds = %251
  %262 = icmp ugt i32 %255, 203360
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull @.str.86)
          to label %.invoke984 unwind label %266

.invoke984:                                       ; preds = %245, %263, %257
  %265 = phi ptr [ %258, %257 ], [ %264, %263 ], [ %246, %245 ]
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont985 unwind label %249

.cont985:                                         ; preds = %.invoke984
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %264) #25
  br label %.thread500

268:                                              ; preds = %261
  %269 = shl nuw nsw i64 %217, 3
  %270 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %269) #28
          to label %271 unwind label %249

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %207, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 84
  %275 = load i32, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %275, ptr %276, align 8
  %277 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %269) #28
          to label %278 unwind label %249

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %277, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %270, i8 0, i64 %269, i1 false)
  %280 = zext i32 %275 to i64
  %281 = shl nuw nsw i64 %280, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %277, i8 0, i64 %281, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %282, align 8
  store ptr %13, ptr %13, align 8
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %283, align 8
  invoke void @_ZNK6Assimp11MD3Importer8ReadSkinERNS_8Q3Shader8SkinDataE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %284 unwind label %.thread505

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %285, align 8
  store ptr %14, ptr %14, align 8
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %288 = load i8, ptr %287, align 8, !range !166, !noundef !167
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %292, label %.thread963

.thread963:                                       ; preds = %284
  %290 = load ptr, ptr %207, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  br label %.loopexit553

292:                                              ; preds = %284
  invoke void @_ZNK6Assimp11MD3Importer10ReadShaderERNS_8Q3Shader10ShaderDataE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %296 unwind label %294

.thread505:                                       ; preds = %278
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread500

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1007

296:                                              ; preds = %292
  %.pre = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %207, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = icmp eq ptr %.pre, %14
  br i1 %299, label %.loopexit553, label %.preheader552

.preheader552:                                    ; preds = %296
  %300 = ptrtoint ptr %298 to i64
  br label %301

301:                                              ; preds = %.preheader552, %306
  %.sroa.0467.0727 = phi ptr [ %.pre, %.preheader552 ], [ %307, %306 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0727, i64 16
  %303 = load ptr, ptr %302, align 8
  invoke void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %303, ptr noundef nonnull %298, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %304 unwind label %308

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0727, i64 56
  br label %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.critedge.i, %304
  %.sroa.0462.0.in = phi ptr [ %305, %304 ], [ %.sroa.0462.0, %.critedge.i ]
  %.sroa.0462.0 = load ptr, ptr %.sroa.0462.0.in, align 8
  %.not515 = icmp eq ptr %.sroa.0462.0, %305
  br i1 %.not515, label %306, label %310

306:                                              ; preds = %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %307 = load ptr, ptr %.sroa.0467.0727, align 8
  %.not514 = icmp eq ptr %307, %14
  br i1 %.not514, label %.loopexit553.loopexit, label %301, !llvm.loop !177

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %1007

310:                                              ; preds = %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %298, i32 noundef 92) #29
  %.not.i331 = icmp eq ptr %313, null
  br i1 %.not.i331, label %314, label %316

314:                                              ; preds = %310
  %315 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %298, i32 noundef 47) #29
  br label %316

316:                                              ; preds = %314, %310
  %.026.i = phi ptr [ %313, %310 ], [ %315, %314 ]
  %317 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %312, i32 noundef 92) #29
  %.not30.i = icmp eq ptr %317, null
  br i1 %.not30.i, label %318, label %.thread.i332

318:                                              ; preds = %316
  %319 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %312, i32 noundef 47) #29
  %.not31.i = icmp eq ptr %319, null
  br i1 %.not31.i, label %.critedge.i, label %.thread.i332

.thread.i332:                                     ; preds = %318, %316
  %.02540.i = phi ptr [ %319, %318 ], [ %317, %316 ]
  %320 = ptrtoint ptr %.026.i to i64
  %321 = sub i64 %320, %300
  %322 = call i32 @strncasecmp(ptr noundef nonnull %312, ptr noundef nonnull @.str.77, i64 noundef 6) #29
  %.not32.i = icmp eq i32 %322, 0
  br i1 %.not32.i, label %323, label %330

323:                                              ; preds = %.thread.i332
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 6
  %325 = load i8, ptr %324, align 1
  switch i8 %325, label %330 [
    i8 47, label %326
    i8 92, label %326
  ]

326:                                              ; preds = %323, %323
  %327 = load i8, ptr %298, align 1
  %.not33.i = icmp eq i8 %327, 0
  br i1 %.not33.i, label %328, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.02540.i, i64 1
  br label %.critedge.i

330:                                              ; preds = %323, %.thread.i332
  %331 = ptrtoint ptr %.02540.i to i64
  %332 = ptrtoint ptr %312 to i64
  %333 = sub i64 %331, %332
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %333, i64 %321)
  %334 = and i64 %.sroa.speculated.i, 4294967295
  %.not.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i:       ; preds = %326, %330
  %.02448.i = phi i64 [ %.sroa.speculated.i, %330 ], [ 6, %326 ]
  %335 = and i64 %.02448.i, 4294967295
  %336 = call i32 @strncasecmp(ptr noundef nonnull %312, ptr noundef nonnull %298, i64 noundef %335) #29
  %.not34.i = icmp eq i32 %336, 0
  br i1 %.not34.i, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %.critedge.i

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i: ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i, %330
  %337 = getelementptr inbounds nuw i8, ptr %.02540.i, i64 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i, %328, %318
  %.sink57.i = phi ptr [ %329, %328 ], [ %337, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i ], [ %312, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i ], [ %312, %318 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0, i64 24
  %339 = load i64, ptr %338, align 8
  %340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink57.i) #25
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef 0, i64 noundef %339, ptr noundef nonnull %.sink57.i, i64 noundef %340)
          to label %_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %342, !llvm.loop !178

342:                                              ; preds = %.critedge.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1007

.loopexit553.loopexit:                            ; preds = %306
  %.pre837 = load ptr, ptr %207, align 8
  br label %.loopexit553

.loopexit553:                                     ; preds = %.thread963, %.loopexit553.loopexit, %296
  %344 = phi ptr [ %298, %.loopexit553.loopexit ], [ %298, %296 ], [ %291, %.thread963 ]
  %345 = phi ptr [ %.pre837, %.loopexit553.loopexit ], [ %297, %296 ], [ %290, %.thread963 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 84
  %347 = load i32, ptr %346, align 1
  %.not736 = icmp eq i32 %347, 0
  br i1 %.not736, label %._crit_edge741, label %.lr.ph740

.lr.ph740:                                        ; preds = %.loopexit553
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %370 = zext i32 %347 to i64
  br label %371

371:                                              ; preds = %.lr.ph740, %829
  %indvars.iv819 = phi i64 [ %370, %.lr.ph740 ], [ %372, %829 ]
  %.0228738 = phi ptr [ %214, %.lr.ph740 ], [ %.1229, %829 ]
  %.0235737 = phi i32 [ 0, %.lr.ph740 ], [ %.1236, %829 ]
  %372 = add nsw i64 %indvars.iv819, -1
  invoke void @_ZN6Assimp11MD3Importer28ValidateSurfaceHeaderOffsetsEPKNS_3MD37SurfaceE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0228738)
          to label %373 unwind label %.loopexit532

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.0228738, i64 100
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %.0228738, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %.0228738, i64 88
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %.0228738, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %.0228738, i64 96
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.0228738, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %.0228738, i64 92
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %.0228738, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %.0228738, i64 80
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %373
  %394 = getelementptr inbounds nuw i8, ptr %.0228738, i64 84
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %393, %373
  %398 = getelementptr inbounds nuw i8, ptr %.0228738, i64 104
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %252, align 8
  %401 = add i32 %400, -1
  store i32 %401, ptr %252, align 8
  br label %829, !llvm.loop !179

.loopexit532:                                     ; preds = %371
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %1007

.loopexit.split-lp533:                            ; preds = %._crit_edge741, %859, %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %885
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %1007

402:                                              ; preds = %393
  %403 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %404 unwind label %453

404:                                              ; preds = %402
  store i32 0, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 0, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 224
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 1272
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 1312
  store ptr null, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %407, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %408, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %409, i8 0, i64 36, i1 false)
  %411 = load ptr, ptr %272, align 8
  %412 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %372
  store ptr %403, ptr %412, align 8
  %413 = load ptr, ptr %272, align 8
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %372
  %415 = load ptr, ptr %414, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %348, ptr %15, align 8
  store i64 0, ptr %349, align 8
  store i8 0, ptr %348, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0228738, i64 4
  %.not4.i.i.i = icmp eq ptr %416, %13
  br i1 %.not4.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, label %.preheader526

.preheader526:                                    ; preds = %404, %446
  %.sroa.02.05.i.i.i = phi ptr [ %447, %446 ], [ %416, %404 ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %350, ptr %6, align 8
  %419 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %419, ptr %5, align 8
  %420 = icmp ugt i64 %419, 15
  br i1 %420, label %.noexc.i.i, label %._crit_edge.i.i.i436

.noexc.i.i:                                       ; preds = %.preheader526
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc440 unwind label %.loopexit527

.noexc440:                                        ; preds = %.noexc.i.i
  store ptr %421, ptr %6, align 8
  %422 = load i64, ptr %5, align 8
  store i64 %422, ptr %350, align 8
  br label %._crit_edge.i.i.i436

._crit_edge.i.i.i436:                             ; preds = %.noexc440, %.preheader526
  %423 = phi ptr [ %421, %.noexc440 ], [ %350, %.preheader526 ]
  switch i64 %419, label %426 [
    i64 1, label %424
    i64 0, label %427
  ]

424:                                              ; preds = %._crit_edge.i.i.i436
  %425 = load i8, ptr %417, align 1
  store i8 %425, ptr %423, align 1
  br label %427

426:                                              ; preds = %._crit_edge.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull align 1 %417, i64 %419, i1 false)
  br label %427

427:                                              ; preds = %426, %424, %._crit_edge.i.i.i436
  %428 = load i64, ptr %5, align 8
  store i64 %428, ptr %351, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %431 = load i64, ptr %351, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 24
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i64 %431, %433
  br i1 %434, label %435, label %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i

._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i: ; preds = %427
  %.pre.i437 = load ptr, ptr %6, align 8
  br label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

435:                                              ; preds = %427
  %436 = icmp eq i64 %431, 0
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %436, label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %418, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %.pre4.i, ptr %438, i64 %431)
  %439 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %437, %435, %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i
  %440 = phi ptr [ %.pre.i437, %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i ], [ %.pre4.i, %437 ], [ %.pre4.i, %435 ]
  %441 = phi i1 [ false, %._ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge.i ], [ %439, %437 ], [ true, %435 ]
  %442 = icmp eq ptr %440, %350
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %443 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %443)
  br label %.noexc334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %444 = load i64, ptr %350, align 8
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #26
  br label %.noexc334

.noexc334:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %441, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, label %446

446:                                              ; preds = %.noexc334
  %447 = load ptr, ptr %.sroa.02.05.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %447, %13
  br i1 %.not.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, label %.preheader526, !llvm.loop !180

_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit: ; preds = %446, %.noexc334, %404
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %416, %404 ], [ %.sroa.02.05.i.i.i, %.noexc334 ], [ %447, %446 ]
  %.not516 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %13
  br i1 %.not516, label %.thread, label %448

448:                                              ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %448
  %450 = load ptr, ptr %15, align 8
  %451 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %452 unwind label %.loopexit.split-lp528

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %451, ptr noundef nonnull align 1 dereferenceable(29) @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 1 dereferenceable(13) @.str.88, ptr noundef nonnull align 1 dereferenceable(64) %417)
          to label %457 unwind label %.loopexit.split-lp528

453:                                              ; preds = %402
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %1007

.loopexit527:                                     ; preds = %.noexc.i.i
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %838

.loopexit.split-lp528:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %452
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %838

455:                                              ; preds = %448
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %838

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 80
  store i8 1, ptr %458, align 8
  %.not260 = icmp eq ptr %450, null
  br i1 %.not260, label %.thread, label %462

.thread:                                          ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEA64_cET_S7_S7_RKT0_.exit, %457
  %459 = getelementptr inbounds nuw i8, ptr %.0228738, i64 76
  %460 = load i32, ptr %459, align 4
  %.not261 = icmp eq i32 %460, 0
  br i1 %.not261, label %461, label %462

461:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %352, ptr %16, align 8
  store i64 0, ptr %353, align 8
  store i8 0, ptr %352, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

462:                                              ; preds = %457, %.thread
  %.1239.ph = phi ptr [ %389, %.thread ], [ %450, %457 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %352, ptr %16, align 8
  store i64 0, ptr %353, align 8
  store i8 0, ptr %352, align 8
  %463 = load i8, ptr %287, align 8, !range !166, !noundef !167
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  invoke void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %.1239.ph, ptr noundef nonnull %344, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %466

466:                                              ; preds = %468, %465
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %833

468:                                              ; preds = %462
  %469 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1239.ph) #25
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.1239.ph, i64 noundef %469)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %468, %461, %465
  %471 = load ptr, ptr %14, align 8
  %472 = icmp eq ptr %471, %14
  br i1 %472, label %534, label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 46, i64 noundef -1) #25
  %475 = icmp eq i64 %474, -1
  %.pre838 = load i64, ptr %353, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %354, ptr %17, align 8, !alias.scope !181
  %476 = load ptr, ptr %16, align 8, !noalias !181
  %477 = call i64 @llvm.umin.i64(i64 %474, i64 %.pre838)
  %spec.select.i.i.i338 = select i1 %475, i64 %.pre838, i64 %477
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  store i64 %spec.select.i.i.i338, ptr %7, align 8, !noalias !181
  %478 = icmp ugt i64 %spec.select.i.i.i338, 15
  br i1 %478, label %.noexc10.i.i340, label %._crit_edge.i.i.i339

.noexc10.i.i340:                                  ; preds = %473
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc341 unwind label %518

.noexc341:                                        ; preds = %.noexc10.i.i340
  store ptr %479, ptr %17, align 8, !alias.scope !181
  %480 = load i64, ptr %7, align 8, !noalias !181
  store i64 %480, ptr %354, align 8, !alias.scope !181
  br label %._crit_edge.i.i.i339

._crit_edge.i.i.i339:                             ; preds = %.noexc341, %473
  %481 = phi ptr [ %479, %.noexc341 ], [ %354, %473 ]
  switch i64 %spec.select.i.i.i338, label %484 [
    i64 1, label %482
    i64 0, label %485
  ]

482:                                              ; preds = %._crit_edge.i.i.i339
  %483 = load i8, ptr %476, align 1
  store i8 %483, ptr %481, align 1
  br label %485

484:                                              ; preds = %._crit_edge.i.i.i339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %476, i64 %spec.select.i.i.i338, i1 false)
  br label %485

485:                                              ; preds = %484, %482, %._crit_edge.i.i.i339
  %486 = load i64, ptr %7, align 8, !noalias !181
  store i64 %486, ptr %355, align 8, !alias.scope !181
  %487 = load ptr, ptr %17, align 8, !alias.scope !181
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %486
  store i8 0, ptr %488, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  %489 = load ptr, ptr %14, align 8
  %.not6.i.i.i = icmp eq ptr %489, %14
  br i1 %.not6.i.i.i, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %485
  %490 = load i64, ptr %355, align 8
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %17, align 8
  br label %493

493:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i, %.lr.ph.i.i.i343
  %.sroa.03.07.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i343 ], [ %513, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 24
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i32
  %.not.i.i.i.i.i.i = icmp eq i32 %496, %491
  br i1 %.not.i.i.i.i.i.i, label %497, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %499 = load ptr, ptr %498, align 8
  br label %500

500:                                              ; preds = %500, %497
  %.06.i.i.i.i.i.i.i = phi ptr [ %499, %497 ], [ %505, %500 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %492, %497 ], [ %501, %500 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 1
  %502 = load i8, ptr %.0.i.i.i.i.i.i.i, align 1
  %503 = zext i8 %502 to i32
  %504 = call i32 @tolower(i32 noundef %503) #29
  %505 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  %506 = load i8, ptr %.06.i.i.i.i.i.i.i, align 1
  %507 = zext i8 %506 to i32
  %508 = call i32 @tolower(i32 noundef %507) #29
  %509 = and i32 %504, 255
  %510 = icmp ne i32 %509, 0
  %.unshifted.i.i.i.i.i = xor i32 %508, %504
  %.mask.i.i.i.i.i = and i32 %.unshifted.i.i.i.i.i, 255
  %511 = icmp eq i32 %.mask.i.i.i.i.i, 0
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %500, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i, !llvm.loop !184

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i: ; preds = %500
  br i1 %511, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i, %493
  %513 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %.not.i.i.i344 = icmp eq ptr %513, %14
  br i1 %.not.i.i.i344, label %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit, label %493, !llvm.loop !185

_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i, %485
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %489, %485 ], [ %.sroa.03.07.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.i.i.i ], [ %513, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit.thread.i.i.i ]
  %.not517 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %14
  br i1 %.not517, label %524, label %514

514:                                              ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit
  %515 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %516 unwind label %520

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 16
  invoke void @_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %515, ptr noundef nonnull align 1 dereferenceable(25) @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %527 unwind label %520

518:                                              ; preds = %.noexc10.i.i340
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

520:                                              ; preds = %526, %524, %516, %514
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %17, align 8
  %523 = icmp eq ptr %522, %354
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

524:                                              ; preds = %_ZSt4findISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SB_SB_RKT0_.exit
  %525 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %526 unwind label %520

526:                                              ; preds = %524
  invoke void @_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %525, ptr noundef nonnull align 1 dereferenceable(34) @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %527 unwind label %520

527:                                              ; preds = %526, %516
  %.1234 = phi ptr [ %517, %516 ], [ null, %526 ]
  %528 = load ptr, ptr %17, align 8
  %529 = icmp eq ptr %528, %354
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %527
  %530 = load i64, ptr %354, align 8
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %520
  %532 = load i64, ptr %354, align 8
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %533) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %518
  %.pn263.pn = phi { ptr, i32 } [ %519, %518 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %833

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.0233 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %535 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %536 unwind label %625

536:                                              ; preds = %534
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %537 unwind label %627

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 2, ptr %18, align 4
  %538 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %629

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0x3FA99999A0000000, ptr %19, align 4
  store float 0x3FA99999A0000000, ptr %356, align 4
  store float 0x3FA99999A0000000, ptr %357, align 4
  %539 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %19, i32 noundef 12, ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit unwind label %631

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  store float 1.000000e+00, ptr %19, align 4
  store float 1.000000e+00, ptr %356, align 4
  store float 1.000000e+00, ptr %357, align 4
  %540 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %19, i32 noundef 12, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354 unwind label %631

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit
  %541 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %19, i32 noundef 12, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356 unwind label %631

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %20, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %542 unwind label %633

542:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %543 = load i64, ptr %359, align 8, !noalias !186
  %544 = and i64 %543, -2
  %545 = icmp eq i64 %544, 4611686018427387902
  br i1 %545, label %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

546:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc359 unwind label %.loopexit.split-lp538

.noexc359:                                        ; preds = %546
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %542
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.96, i64 noundef 2)
          to label %.noexc360 unwind label %.loopexit537

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %360, ptr %23, align 8, !alias.scope !186
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

551:                                              ; preds = %.noexc360
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load i64, ptr %552, align 8
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %555, i1 false)
  br label %557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %.noexc360
  store ptr %548, ptr %23, align 8, !alias.scope !186
  %556 = load i64, ptr %549, align 8
  store i64 %556, ptr %360, align 8, !alias.scope !186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.pre.i358 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %557

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %551
  %558 = phi i64 [ %553, %551 ], [ %.pre.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i64 %558, ptr %361, align 8, !alias.scope !186
  store ptr %549, ptr %547, align 8
  store i64 0, ptr %559, align 8
  store i8 0, ptr %549, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %560 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #25, !noalias !189
  %561 = load i64, ptr %361, align 8, !noalias !189
  %562 = sub i64 4611686018427387903, %561
  %563 = icmp ult i64 %562, %560
  br i1 %563, label %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361

564:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc365 unwind label %.loopexit.split-lp543

.noexc365:                                        ; preds = %564
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361: ; preds = %557
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %417, i64 noundef %560)
          to label %.noexc366 unwind label %.loopexit542

.noexc366:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  store ptr %362, ptr %22, align 8, !alias.scope !189
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

569:                                              ; preds = %.noexc366
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %571 = load i64, ptr %570, align 8
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  %573 = add nuw nsw i64 %571, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %567, i64 %573, i1 false)
  br label %575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.noexc366
  store ptr %566, ptr %22, align 8, !alias.scope !189
  %574 = load i64, ptr %567, align 8
  store i64 %574, ptr %362, align 8, !alias.scope !189
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.pre.i364 = load i64, ptr %.phi.trans.insert.i363, align 8
  br label %575

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %569
  %576 = phi i64 [ %571, %569 ], [ %.pre.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i64 %576, ptr %363, align 8, !alias.scope !189
  store ptr %567, ptr %565, align 8
  store i64 0, ptr %577, align 8
  store i8 0, ptr %567, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %578 = load i64, ptr %363, align 8, !noalias !192
  %579 = icmp eq i64 %578, 4611686018427387903
  br i1 %579, label %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368

580:                                              ; preds = %575
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
          to label %.noexc372 unwind label %.loopexit.split-lp548

.noexc372:                                        ; preds = %580
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368: ; preds = %575
  %581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.97, i64 noundef 1)
          to label %.noexc373 unwind label %.loopexit547

.noexc373:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368
  store ptr %364, ptr %21, align 8, !alias.scope !192
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

585:                                              ; preds = %.noexc373
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %587 = load i64, ptr %586, align 8
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  %589 = add nuw nsw i64 %587, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(1) %583, i64 %589, i1 false)
  br label %591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %.noexc373
  store ptr %582, ptr %21, align 8, !alias.scope !192
  %590 = load i64, ptr %583, align 8
  store i64 %590, ptr %364, align 8, !alias.scope !192
  %.phi.trans.insert.i370 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.pre.i371 = load i64, ptr %.phi.trans.insert.i370, align 8
  br label %591

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %585
  %592 = phi i64 [ %587, %585 ], [ %.pre.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %592, ptr %365, align 8, !alias.scope !192
  store ptr %583, ptr %581, align 8
  store i64 0, ptr %593, align 8
  store i8 0, ptr %583, align 8
  %594 = load i64, ptr %365, align 8
  %595 = icmp ugt i64 %594, 1023
  %.pre839 = load ptr, ptr %21, align 8
  br i1 %595, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %596

596:                                              ; preds = %591
  %597 = trunc nuw nsw i64 %594 to i32
  store i32 %597, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %366, ptr align 1 %.pre839, i64 %594, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %366, i64 %594
  store i8 0, ptr %598, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %591, %596
  %599 = icmp eq ptr %.pre839, %364
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %600 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %601 = load i64, ptr %364, align 8
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %.pre839, i64 noundef %602) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  %603 = load ptr, ptr %22, align 8
  %604 = icmp eq ptr %603, %362
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %605 = load i64, ptr %362, align 8
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %607 = load ptr, ptr %23, align 8
  %608 = icmp eq ptr %607, %360
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %609 = load i64, ptr %360, align 8
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  %611 = load ptr, ptr %24, align 8
  %612 = icmp eq ptr %611, %367
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %613 = load i64, ptr %367, align 8
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %615 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %20, ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 0)
          to label %616 unwind label %648

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %.not270 = icmp eq ptr %.0233, null
  br i1 %.not270, label %617, label %662

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %25, i8 0, i64 1028, i1 false)
  %618 = load i64, ptr %353, align 8
  %.not271 = icmp eq i64 %618, 0
  br i1 %.not271, label %652, label %619

619:                                              ; preds = %617
  %620 = icmp ugt i64 %618, 1023
  br i1 %620, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387, label %621

621:                                              ; preds = %619
  %622 = trunc nuw nsw i64 %618 to i32
  store i32 %622, ptr %25, align 4
  %623 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %368, ptr align 1 %623, i64 %618, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %368, i64 %618
  store i8 0, ptr %624, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387

625:                                              ; preds = %534
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %833

627:                                              ; preds = %536
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef 16) #26
  br label %833

629:                                              ; preds = %537
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %832

631:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit354, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %831

633:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit356
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

.loopexit537:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

.loopexit.split-lp538:                            ; preds = %546
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

.loopexit542:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

.loopexit.split-lp543:                            ; preds = %564
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

.loopexit547:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i368
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp548:                            ; preds = %580
  %lpad.loopexit.split-lp550 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %.loopexit.split-lp548, %.loopexit547
  %lpad.phi551 = phi { ptr, i32 } [ %lpad.loopexit549, %.loopexit547 ], [ %lpad.loopexit.split-lp550, %.loopexit.split-lp548 ]
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %636, %362
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %635
  %638 = load i64, ptr %362, align 8
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %635, %.loopexit542, %.loopexit.split-lp543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %.pn266 = phi { ptr, i32 } [ %lpad.phi551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp543 ], [ %lpad.loopexit544, %.loopexit542 ], [ %lpad.phi551, %635 ]
  %640 = load ptr, ptr %23, align 8
  %641 = icmp eq ptr %640, %360
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %642 = load i64, ptr %360, align 8
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %.loopexit537, %.loopexit.split-lp538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ], [ %lpad.loopexit539, %.loopexit537 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  %644 = load ptr, ptr %24, align 8
  %645 = icmp eq ptr %644, %367
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %646 = load i64, ptr %367, align 8
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %633
  %.pn266.pn.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn266.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ], [ %.pn266.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %830

648:                                              ; preds = %.loopexit523, %.loopexit524, %.loopexit525, %663, %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %830

650:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387, %654, %652
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %661

652:                                              ; preds = %617
  %653 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %654 unwind label %650

654:                                              ; preds = %652
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %653, ptr noundef nonnull @.str.99)
          to label %655 unwind label %650

655:                                              ; preds = %654
  store i32 17, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %368, ptr noundef nonnull align 1 dereferenceable(17) @.str.100, i64 17, i1 false)
  store i8 0, ptr %369, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387: ; preds = %621, %619, %655
  %656 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %25, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 0)
          to label %657 unwind label %650

657:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit387
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 4, ptr %26, align 4
  %658 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %26, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %659

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %663

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %661

661:                                              ; preds = %659, %650
  %.pn272 = phi { ptr, i32 } [ %660, %659 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %830

662:                                              ; preds = %616
  invoke void @_ZN6Assimp8Q3Shader23ConvertShaderToMaterialEP10aiMaterialRKNS0_15ShaderDataBlockE(ptr noundef nonnull %535, ptr noundef nonnull align 8 dereferenceable(64) %.0233)
          to label %663 unwind label %648

663:                                              ; preds = %662, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %664 = load ptr, ptr %279, align 8
  %665 = zext i32 %.0235737 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %665
  store ptr %535, ptr %666, align 8
  %667 = add i32 %.0235737, 1
  %668 = getelementptr inbounds nuw i8, ptr %415, i64 232
  store i32 %.0235737, ptr %668, align 8
  store i32 4, ptr %415, align 8
  %669 = load i32, ptr %394, align 4
  %670 = mul i32 %669, 3
  %671 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %670, ptr %671, align 4
  %672 = load i32, ptr %394, align 4
  %673 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i32 %672, ptr %673, align 8
  %674 = zext i32 %672 to i64
  %675 = shl nuw nsw i64 %674, 4
  %676 = or disjoint i64 %675, 8
  %677 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %676) #28
          to label %678 unwind label %648

678:                                              ; preds = %663
  store i64 %674, ptr %677, align 16
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = icmp eq i32 %672, 0
  br i1 %680, label %.loopexit525, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw [16 x i8], ptr %679, i64 %674
  br label %683

683:                                              ; preds = %683, %681
  %684 = phi ptr [ %679, %681 ], [ %686, %683 ]
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store ptr null, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %687 = icmp eq ptr %686, %682
  br i1 %687, label %.loopexit525, label %683

.loopexit525:                                     ; preds = %683, %678
  %688 = getelementptr inbounds nuw i8, ptr %415, i64 208
  store ptr %679, ptr %688, align 8
  %689 = load i32, ptr %671, align 4
  %690 = zext i32 %689 to i64
  %691 = mul nuw nsw i64 %690, 12
  %692 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %691) #28
          to label %693 unwind label %648

693:                                              ; preds = %.loopexit525
  %694 = icmp eq i32 %689, 0
  br i1 %694, label %.loopexit524, label %.loopexit524.loopexit

.loopexit524.loopexit:                            ; preds = %693
  %695 = add nsw i64 %691, -12
  %696 = urem i64 %695, 12
  %697 = sub nuw nsw i64 %695, %696
  %698 = add nsw i64 %697, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %692, i8 0, i64 %698, i1 false)
  br label %.loopexit524

.loopexit524:                                     ; preds = %.loopexit524.loopexit, %693
  %699 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %692, ptr %699, align 8
  %700 = load i32, ptr %671, align 4
  %701 = zext i32 %700 to i64
  %702 = mul nuw nsw i64 %701, 12
  %703 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %702) #28
          to label %704 unwind label %648

704:                                              ; preds = %.loopexit524
  %705 = icmp eq i32 %700, 0
  br i1 %705, label %.loopexit523, label %.loopexit523.loopexit

.loopexit523.loopexit:                            ; preds = %704
  %706 = add nsw i64 %702, -12
  %707 = urem i64 %706, 12
  %708 = sub nuw nsw i64 %706, %707
  %709 = add nsw i64 %708, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %703, i8 0, i64 %709, i1 false)
  br label %.loopexit523

.loopexit523:                                     ; preds = %.loopexit523.loopexit, %704
  %710 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %703, ptr %710, align 8
  %711 = load i32, ptr %671, align 4
  %712 = zext i32 %711 to i64
  %713 = mul nuw nsw i64 %712, 12
  %714 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %713) #28
          to label %715 unwind label %648

715:                                              ; preds = %.loopexit523
  %716 = icmp eq i32 %711, 0
  br i1 %716, label %.loopexit522, label %.loopexit522.loopexit

.loopexit522.loopexit:                            ; preds = %715
  %717 = add nsw i64 %713, -12
  %718 = urem i64 %717, 12
  %719 = sub nuw nsw i64 %717, %718
  %720 = add nsw i64 %719, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %714, i8 0, i64 %720, i1 false)
  br label %.loopexit522

.loopexit522:                                     ; preds = %.loopexit522.loopexit, %715
  %721 = getelementptr inbounds nuw i8, ptr %415, i64 112
  store ptr %714, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %415, i64 176
  store i32 2, ptr %722, align 8
  %723 = load i32, ptr %394, align 4
  %.not756 = icmp eq i32 %723, 0
  br i1 %.not756, label %._crit_edge735, label %.lr.ph734

.lr.ph734:                                        ; preds = %.loopexit522
  %724 = getelementptr inbounds nuw i8, ptr %.0233, i64 32
  br label %735

._crit_edge735:                                   ; preds = %824, %.loopexit522
  %725 = getelementptr inbounds nuw i8, ptr %.0228738, i64 104
  %726 = load i32, ptr %725, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %727 = load ptr, ptr %16, align 8
  %728 = icmp eq ptr %727, %352
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %._crit_edge735
  %729 = load i64, ptr %352, align 8
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %730) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %._crit_edge735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %731 = load ptr, ptr %15, align 8
  %732 = icmp eq ptr %731, %348
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %733 = load i64, ptr %348, align 8
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %829

735:                                              ; preds = %.lr.ph734, %824
  %indvars.iv816 = phi i64 [ 0, %.lr.ph734 ], [ %indvars.iv.next817, %824 ]
  %.0226731 = phi i32 [ 0, %.lr.ph734 ], [ %811, %824 ]
  %.0237730 = phi ptr [ %381, %.lr.ph734 ], [ %825, %824 ]
  %736 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %737 unwind label %744

737:                                              ; preds = %735
  %738 = load ptr, ptr %688, align 8
  %739 = getelementptr inbounds nuw [16 x i8], ptr %738, i64 %indvars.iv816
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr %736, ptr %740, align 8
  %741 = load ptr, ptr %688, align 8
  %742 = getelementptr inbounds nuw [16 x i8], ptr %741, i64 %indvars.iv816
  store i32 3, ptr %742, align 8
  br label %746

743:                                              ; preds = %762
  br i1 %.not270, label %815, label %812

744:                                              ; preds = %735
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %830

746:                                              ; preds = %737, %762
  %indvars.iv = phi i64 [ 0, %737 ], [ %indvars.iv.next, %762 ]
  %.1227728 = phi i32 [ %.0226731, %737 ], [ %811, %762 ]
  %747 = load ptr, ptr %688, align 8
  %748 = getelementptr inbounds nuw [16 x i8], ptr %747, i64 %indvars.iv816
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw [4 x i8], ptr %750, i64 %indvars.iv
  store i32 %.1227728, ptr %751, align 4
  %752 = getelementptr inbounds nuw [4 x i8], ptr %.0237730, i64 %indvars.iv
  %753 = load i32, ptr %752, align 4
  %754 = load i32, ptr %390, align 4
  %.not274 = icmp ult i32 %753, %754
  br i1 %.not274, label %762, label %755

755:                                              ; preds = %746
  %756 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull @.str.101)
          to label %757 unwind label %758

757:                                              ; preds = %755
  invoke void @__cxa_throw(ptr nonnull %756, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1014 unwind label %760

758:                                              ; preds = %755
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %756) #25
  br label %830

760:                                              ; preds = %757
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %830

762:                                              ; preds = %746
  %763 = zext i32 %.1227728 to i64
  %764 = load ptr, ptr %710, align 8
  %765 = getelementptr inbounds nuw [12 x i8], ptr %764, i64 %763
  %766 = zext i32 %753 to i64
  %767 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %766
  %768 = load i16, ptr %767, align 2
  %769 = sitofp i16 %768 to float
  %770 = fmul nnan float %769, 1.562500e-02
  store float %770, ptr %765, align 4
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %772 = load i16, ptr %771, align 2
  %773 = sitofp i16 %772 to float
  %774 = fmul nnan float %773, 1.562500e-02
  %775 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store float %774, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %777 = load i16, ptr %776, align 2
  %778 = sitofp i16 %777 to float
  %779 = fmul nnan float %778, 1.562500e-02
  %780 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store float %779, ptr %780, align 4
  %781 = load ptr, ptr %699, align 8
  %782 = getelementptr inbounds nuw [12 x i8], ptr %781, i64 %763
  %783 = getelementptr inbounds nuw i8, ptr %767, i64 6
  %784 = load i16, ptr %783, align 2
  %785 = zext i16 %784 to i32
  %786 = lshr i32 %785, 8
  %787 = uitofp nneg i32 %786 to float
  %788 = and i32 %785, 255
  %789 = uitofp nneg i32 %788 to float
  %790 = fmul nnan float %787, 0x3F9922AA20000000
  %791 = fmul nnan float %789, 0x3F9922AA20000000
  %792 = call noundef float @cosf(float noundef %790) #25
  %793 = call noundef float @sinf(float noundef %791) #25
  %794 = fmul float %792, %793
  store float %794, ptr %782, align 4
  %795 = call noundef float @sinf(float noundef %790) #25
  %796 = call noundef float @sinf(float noundef %791) #25
  %797 = fmul float %795, %796
  %798 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store float %797, ptr %798, align 4
  %799 = call noundef float @cosf(float noundef %791) #25
  %800 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store float %799, ptr %800, align 4
  %801 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %766
  %802 = load float, ptr %801, align 4
  %803 = load ptr, ptr %721, align 8
  %804 = getelementptr inbounds nuw [12 x i8], ptr %803, i64 %763
  store float %802, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %806 = load float, ptr %805, align 4
  %807 = fsub float 1.000000e+00, %806
  %808 = load ptr, ptr %721, align 8
  %809 = getelementptr inbounds nuw [12 x i8], ptr %808, i64 %763
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store float %807, ptr %810, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %811 = add i32 %.1227728, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %743, label %746, !llvm.loop !195

812:                                              ; preds = %743
  %813 = load i32, ptr %724, align 8
  %814 = icmp eq i32 %813, 2
  br i1 %814, label %824, label %815

815:                                              ; preds = %812, %743
  %816 = load ptr, ptr %688, align 8
  %817 = getelementptr inbounds nuw [16 x i8], ptr %816, i64 %indvars.iv816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %822 = load i32, ptr %820, align 4
  %823 = load i32, ptr %821, align 4
  store i32 %823, ptr %820, align 4
  store i32 %822, ptr %821, align 4
  br label %824

824:                                              ; preds = %815, %812
  %825 = getelementptr inbounds nuw i8, ptr %.0237730, i64 12
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %826 = load i32, ptr %394, align 4
  %827 = zext i32 %826 to i64
  %828 = icmp samesign ult i64 %indvars.iv.next817, %827
  br i1 %828, label %735, label %._crit_edge735, !llvm.loop !196

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %397
  %.1236 = phi i32 [ %.0235737, %397 ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  %.pn290.in = phi i32 [ %399, %397 ], [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  %.pn290 = sext i32 %.pn290.in to i64
  %.1229 = getelementptr inbounds i8, ptr %.0228738, i64 %.pn290
  %.not.wide = icmp eq i64 %372, 0
  br i1 %.not.wide, label %._crit_edge741, label %371

830:                                              ; preds = %744, %760, %758, %661, %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %649, %648 ], [ %.pn272, %661 ], [ %745, %744 ], [ %761, %760 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %831

831:                                              ; preds = %830, %631
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %830 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %832

832:                                              ; preds = %831, %629
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn, %831 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %833

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %832, %627, %625, %466
  %.pn275.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn263.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pn275.pn.pn.pn.pn, %832 ], [ %628, %627 ], [ %626, %625 ]
  %834 = load ptr, ptr %16, align 8
  %835 = icmp eq ptr %834, %352
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %833
  %836 = load i64, ptr %352, align 8
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %837) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %838

838:                                              ; preds = %.loopexit527, %.loopexit.split-lp528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %455
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %456, %455 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  %839 = load ptr, ptr %15, align 8
  %840 = icmp eq ptr %839, %348
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %838
  %841 = load i64, ptr %348, align 8
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1007

._crit_edge741:                                   ; preds = %829, %.loopexit553
  %.0235.lcssa = phi i32 [ 0, %.loopexit553 ], [ %.1236, %829 ]
  %843 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %844 unwind label %.loopexit.split-lp533

844:                                              ; preds = %._crit_edge741
  %.sroa.0445.0742 = load ptr, ptr %13, align 8
  %.not518743 = icmp eq ptr %.sroa.0445.0742, %13
  %or.cond = select i1 %843, i1 true, i1 %.not518743
  br i1 %or.cond, label %.loopexit521, label %.lr.ph745

.lr.ph745:                                        ; preds = %844, %855
  %.sroa.0445.0744 = phi ptr [ %.sroa.0445.0, %855 ], [ %.sroa.0445.0742, %844 ]
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0744, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0744, i64 80
  %847 = load i8, ptr %846, align 8, !range !166, !noundef !167
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %855, label %849

849:                                              ; preds = %.lr.ph745
  %850 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %851 unwind label %853

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0744, i64 48
  invoke void @_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %850, ptr noundef nonnull align 1 dereferenceable(27) @.str.102, ptr noundef nonnull align 8 dereferenceable(32) %845, ptr noundef nonnull align 1 dereferenceable(13) @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %852)
          to label %855 unwind label %853

853:                                              ; preds = %851, %849
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1007

855:                                              ; preds = %.lr.ph745, %851
  %.sroa.0445.0 = load ptr, ptr %.sroa.0445.0744, align 8
  %.not518 = icmp eq ptr %.sroa.0445.0, %13
  br i1 %.not518, label %.loopexit521, label %.lr.ph745, !llvm.loop !197

.loopexit521:                                     ; preds = %855, %844
  %856 = load i32, ptr %252, align 8
  %.not254 = icmp eq i32 %856, 0
  br i1 %.not254, label %857, label %862

857:                                              ; preds = %.loopexit521
  %858 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %858, ptr noundef nonnull @.str.103)
          to label %859 unwind label %860

859:                                              ; preds = %857
  invoke void @__cxa_throw(ptr nonnull %858, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1014 unwind label %.loopexit.split-lp533

860:                                              ; preds = %857
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %858) #25
  br label %1007

862:                                              ; preds = %.loopexit521
  store i32 %.0235.lcssa, ptr %276, align 8
  %863 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %._crit_edge.i.i410 unwind label %.loopexit.split-lp533

._crit_edge.i.i410:                               ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %864 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %864, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %864, ptr noundef nonnull align 1 dereferenceable(9) @.str.104, i64 9, i1 false)
  %865 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %866, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %863, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %867 unwind label %900

867:                                              ; preds = %._crit_edge.i.i410
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %863, ptr %868, align 8
  %869 = load ptr, ptr %27, align 8
  %870 = icmp eq ptr %869, %864
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %867
  %871 = load i64, ptr %864, align 8
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #26
  %.pre840 = load ptr, ptr %868, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  %873 = phi ptr [ %.pre840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ], [ %863, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %874 = load i32, ptr %252, align 8
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 1120
  store i32 %874, ptr %875, align 8
  %876 = zext i32 %874 to i64
  %877 = shl nuw nsw i64 %876, 2
  %878 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %877) #28
          to label %879 unwind label %.loopexit.split-lp533

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %880 = load ptr, ptr %868, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 1128
  store ptr %878, ptr %881, align 8
  %882 = load ptr, ptr %207, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 80
  %884 = load i32, ptr %883, align 1
  %.not257 = icmp eq i32 %884, 0
  br i1 %.not257, label %.loopexit, label %885

885:                                              ; preds = %879
  %886 = load ptr, ptr %868, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 1104
  store i32 %884, ptr %887, align 8
  %888 = load ptr, ptr %207, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 80
  %890 = load i32, ptr %889, align 1
  %891 = zext i32 %890 to i64
  %892 = shl nuw nsw i64 %891, 3
  %893 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %892) #28
          to label %894 unwind label %.loopexit.split-lp533

894:                                              ; preds = %885
  %895 = load ptr, ptr %868, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 1112
  store ptr %893, ptr %896, align 8
  %897 = load ptr, ptr %207, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 80
  %899 = load i32, ptr %898, align 1
  %.not757 = icmp eq i32 %899, 0
  br i1 %.not757, label %.loopexit, label %.lr.ph751

900:                                              ; preds = %._crit_edge.i.i410
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %27, align 8
  %903 = icmp eq ptr %902, %864
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %900
  %904 = load i64, ptr %864, align 8
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %863, i64 noundef 1144) #26
  br label %1007

.lr.ph751:                                        ; preds = %894, %944
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %944 ], [ 0, %894 ]
  %.0230748 = phi ptr [ %913, %944 ], [ %238, %894 ]
  %906 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %907 unwind label %.loopexit519

907:                                              ; preds = %.lr.ph751
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %906)
          to label %908 unwind label %918

908:                                              ; preds = %907
  %909 = load ptr, ptr %868, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1112
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv830
  store ptr %906, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.0230748, i64 112
  %914 = icmp ugt ptr %913, %206
  br i1 %914, label %915, label %922

915:                                              ; preds = %908
  %916 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull @.str.105)
          to label %917 unwind label %920

917:                                              ; preds = %915
  invoke void @__cxa_throw(ptr nonnull %916, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1014 unwind label %.loopexit.split-lp

.loopexit519:                                     ; preds = %.lr.ph751
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1007

.loopexit.split-lp:                               ; preds = %917
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1007

918:                                              ; preds = %907
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 1144) #26
  br label %1007

920:                                              ; preds = %915
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %916) #25
  br label %1007

922:                                              ; preds = %908
  %923 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0230748) #29
  %924 = trunc i64 %923 to i32
  %spec.store.select.i420 = call i32 @llvm.smin.i32(i32 %924, i32 1023)
  store i32 %spec.store.select.i420, ptr %906, align 4
  %925 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %926 = sext i32 %spec.store.select.i420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %925, ptr nonnull align 1 %.0230748, i64 %926, i1 false)
  %927 = getelementptr inbounds i8, ptr %925, i64 %926
  store i8 0, ptr %927, align 1
  %928 = load ptr, ptr %868, align 8
  %929 = getelementptr inbounds nuw i8, ptr %906, i64 1096
  store ptr %928, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %.0230748, i64 64
  %931 = load float, ptr %930, align 4
  %932 = getelementptr inbounds nuw i8, ptr %906, i64 1028
  %933 = getelementptr inbounds nuw i8, ptr %906, i64 1040
  store float %931, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %.0230748, i64 68
  %935 = load float, ptr %934, align 4
  %936 = getelementptr inbounds nuw i8, ptr %906, i64 1056
  store float %935, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %.0230748, i64 72
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %906, i64 1072
  store float %938, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.0230748, i64 76
  %941 = getelementptr inbounds nuw i8, ptr %906, i64 1060
  %942 = getelementptr inbounds nuw i8, ptr %906, i64 1044
  br label %.preheader

.preheader:                                       ; preds = %922, %950
  %indvars.iv826 = phi i64 [ 0, %922 ], [ %indvars.iv.next827, %950 ]
  %943 = getelementptr inbounds nuw [12 x i8], ptr %940, i64 %indvars.iv826
  br label %951

944:                                              ; preds = %950
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %945 = load ptr, ptr %207, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 80
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  %949 = icmp samesign ult i64 %indvars.iv.next831, %948
  br i1 %949, label %.lr.ph751, label %.loopexit, !llvm.loop !198

950:                                              ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 3
  br i1 %exitcond829.not, label %944, label %.preheader, !llvm.loop !199

951:                                              ; preds = %.preheader, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv822 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next823, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %952 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv822
  %953 = load float, ptr %952, align 4
  %954 = trunc nuw nsw i64 %indvars.iv822 to i32
  switch i32 %954, label %default.unreachable [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %955
    i32 2, label %956
  ]

955:                                              ; preds = %951
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

956:                                              ; preds = %951
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable:                              ; preds = %951
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %951, %955, %956
  %.0.i = phi ptr [ %941, %956 ], [ %942, %955 ], [ %932, %951 ]
  %957 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv826
  store float %953, ptr %957, align 4
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 3
  br i1 %exitcond825.not, label %950, label %951, !llvm.loop !200

.loopexit:                                        ; preds = %944, %894, %879
  %958 = load i32, ptr %252, align 8
  %.not758 = icmp eq i32 %958, 0
  br i1 %.not758, label %._crit_edge755, label %.lr.ph754

._crit_edge755:                                   ; preds = %.lr.ph754, %.loopexit
  %959 = load ptr, ptr %868, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 1028
  store float 1.000000e+00, ptr %960, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %959, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %959, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %959, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %959, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %959, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %959, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %959, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %961 = load ptr, ptr %14, align 8
  %.not8.i.i.i = icmp eq ptr %961, %14
  br i1 %.not8.i.i.i, label %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %._crit_edge755, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %962, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %961, %._crit_edge755 ]
  %962 = load ptr, ptr %.09.i.i.i, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %965 = load ptr, ptr %964, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %965, %964
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i421, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %966, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i ], [ %965, %.lr.ph.i.i.i421 ]
  %966 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %967 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %971 = load i64, ptr %969, align 8
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 64) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %966, %964
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i421
  %973 = load ptr, ptr %963, align 8
  %974 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %976 = load i64, ptr %974, align 8
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %977) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 80) #26
  %.not.i.i.i422 = icmp eq ptr %962, %14
  br i1 %.not.i.i.i422, label %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, label %.lr.ph.i.i.i421, !llvm.loop !202

_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit:         ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %._crit_edge755
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %978 = load ptr, ptr %13, align 8
  %.not8.i.i.i423 = icmp eq ptr %978, %13
  br i1 %.not8.i.i.i423, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i425 = phi ptr [ %979, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %978, %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit ]
  %979 = load ptr, ptr %.09.i.i.i425, align 8
  %980 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 48
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 64
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i426: ; preds = %.lr.ph.i.i.i424
  %985 = load i64, ptr %983, align 8
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %986) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i426
  %987 = load ptr, ptr %980, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.09.i.i.i425, i64 32
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %990 = load i64, ptr %988, align 8
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %991) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i425, i64 noundef 88) #26
  %.not.i.i.i427 = icmp eq ptr %979, %13
  br i1 %.not.i.i.i427, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i424, !llvm.loop !203

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %992 = ptrtoint ptr %.sroa.11479.0 to i64
  %993 = ptrtoint ptr %.sroa.0474.0 to i64
  %994 = sub i64 %992, %993
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.0, i64 noundef %994) #26
  %995 = load ptr, ptr %158, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(8) %158) #25
  br label %1006

.lr.ph754:                                        ; preds = %.loopexit, %.lr.ph754
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %.lr.ph754 ], [ 0, %.loopexit ]
  %998 = load ptr, ptr %868, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 1128
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %indvars.iv833
  %1002 = trunc nuw i64 %indvars.iv833 to i32
  store i32 %1002, ptr %1001, align 4
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %1003 = load i32, ptr %252, align 8
  %1004 = zext i32 %1003 to i64
  %1005 = icmp samesign ult i64 %indvars.iv.next834, %1004
  br i1 %1005, label %.lr.ph754, label %._crit_edge755, !llvm.loop !204

1006:                                             ; preds = %149, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  ret void

1007:                                             ; preds = %.loopexit519, %.loopexit.split-lp, %.loopexit532, %.loopexit.split-lp533, %294, %853, %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %453, %920, %918, %342, %308
  %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %919, %918 ], [ %861, %860 ], [ %309, %308 ], [ %454, %453 ], [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %854, %853 ], [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ], [ %921, %920 ], [ %343, %342 ], [ %lpad.loopexit534, %.loopexit532 ], [ %lpad.loopexit, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6Assimp8Q3Shader10ShaderDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread500

.thread500:                                       ; preds = %1007, %226, %230, %232, %266, %259, %249, %247, %228, %.thread505
  %.pn293.pn.pn503 = phi { ptr, i32 } [ %293, %.thread505 ], [ %.pn275.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1007 ], [ %267, %266 ], [ %260, %259 ], [ %248, %247 ], [ %250, %249 ], [ %231, %230 ], [ %233, %232 ], [ %229, %228 ], [ %227, %226 ]
  %1008 = ptrtoint ptr %.sroa.11479.0 to i64
  %1009 = ptrtoint ptr %.sroa.0474.0 to i64
  %1010 = sub i64 %1008, %1009
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.0, i64 noundef %1010) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit432

_ZNSt6vectorIhSaIhEED2Ev.exit432:                 ; preds = %.thread500, %172
  %.pn298 = phi { ptr, i32 } [ %173, %172 ], [ %.pn293.pn.pn503, %.thread500 ]
  br i1 %.not.i326, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434: ; preds = %187, %224, %_ZNSt6vectorIhSaIhEED2Ev.exit432
  %.pn298509 = phi { ptr, i32 } [ %.pn298, %_ZNSt6vectorIhSaIhEED2Ev.exit432 ], [ %225, %224 ], [ %188, %187 ]
  %1011 = load ptr, ptr %158, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(8) %158) #25
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt6vectorIhSaIhEED2Ev.exit432.thread511, %_ZNSt6vectorIhSaIhEED2Ev.exit432, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn298.pn.pn = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn298, %_ZNSt6vectorIhSaIhEED2Ev.exit432 ], [ %.pn298509, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i434 ], [ %171, %_ZNSt6vectorIhSaIhEED2Ev.exit432.thread511 ]
  resume { ptr, i32 } %.pn298.pn.pn

1014:                                             ; preds = %917, %859, %757, %223
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %21

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
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #25
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(29) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRA64_S2_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(64) %4)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(25) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #27
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #25
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(27) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8Q3Shader10ShaderDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 64) #26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader14ShaderMapBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader14ShaderMapBlockESaIS3_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 80) #26
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !202

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 88) #26
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !203

_ZNSt7__cxx1110_List_baseIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader8SkinData12TextureEntryEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

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
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %33
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !214
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !214
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #26
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
  br i1 %10, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

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
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !231
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !231
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !231
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
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
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #25
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %25
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
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

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
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #25
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %23
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
          to label %12 unwind label %27

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
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA64_KcERA13_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(64) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(64) %3) #25
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !245
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !245
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !245
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
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
          to label %12 unwind label %27

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
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

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
