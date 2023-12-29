; ModuleID = 'bench/assimp/original/MD5Parser.cpp.ll'
source_filename = "bench/assimp/original/MD5Parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::MD5::MD5Parser" = type { %"class.std::vector", ptr, ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::Section" = type { i32, %"class.std::vector.0", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.Assimp::MD5::Element" = type { ptr, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::MD5::MD5MeshParser" = type { %"class.std::vector.9", %"class.std::vector.14" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::MD5::BaseJointDescription" = type { %struct.aiString, i32 }
%"struct.Assimp::MD5::BoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", %class.aiVector3t, %class.aiVector3t, %class.aiQuaterniont, %class.aiMatrix4x4t, %class.aiMatrix4x4t, i32 }
%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.Assimp::MD5::MeshDesc" = type <{ %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", %struct.aiString, [4 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::VertexDesc" = type { %class.aiVector2t, i32, i32 }
%class.aiVector2t = type { float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::MD5::WeightDesc" = type { i32, float, %class.aiVector3t }
%"class.Assimp::MD5::MD5AnimParser" = type <{ float, [4 x i8], %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector.46", i32, [4 x i8] }>
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::AnimBoneDesc, std::allocator<Assimp::MD5::AnimBoneDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::BaseFrameDesc, std::allocator<Assimp::MD5::BaseFrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::AnimBoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", i32, i32 }
%"struct.Assimp::MD5::BaseFrameDesc" = type { %class.aiVector3t, %class.aiVector3t }
%"struct.Assimp::MD5::FrameDesc" = type { i32, %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::MD5::MD5CameraParser" = type { float, %"class.std::vector.56", %"class.std::vector.61" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::CameraAnimFrameDesc, std::allocator<Assimp::MD5::CameraAnimFrameDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::CameraAnimFrameDesc" = type { %"struct.Assimp::MD5::BaseFrameDesc", float }

$_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc = comdat any

$_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZN6Assimp3MD58MeshDescC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [16 x i8] c"MD5Parser begin\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"MD5Parser end. Parsed %i sections\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"[MD5] Line %u: %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"MD5Version\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Invalid MD5 file: MD5Version tag has not been found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"MD5 version tag is unknown (10 is expected)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"MD5MeshParser begin\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"numMeshes\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"numJoints\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"joints\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Unexpected token: ( was expected\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Unexpected token: ) was expected\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"shader\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"numverts\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"numtris\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"numweights\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"MD5MeshParser end\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"MD5AnimParser begin\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Invalid flag combination in hierarchy section\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"baseframe\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"A frame section must have a frame index\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"numFrames\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"numAnimatedComponents\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"frameRate\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MD5AnimParser end\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"MD5CameraParser begin\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"numCuts\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"MD5CameraParser end\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.45 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.46 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp3MD59MD5ParserC1EPcj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6Assimp3MD59MD5ParserC2EPcj
@_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD513MD5MeshParserC2ERSt6vectorINS0_7SectionESaIS3_EE
@_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD513MD5AnimParserC2ERSt6vectorINS0_7SectionESaIS3_EE
@_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD515MD5CameraParserC2ERSt6vectorINS0_7SectionESaIS3_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5ParserC2EPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %_buffer, i32 noundef %_fileSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer = alloca [128 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %buffer = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 1
  store ptr %_buffer, ptr %buffer, align 8
  %bufferEnd = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 2
  %fileSize = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 3
  store i32 %_fileSize, ptr %fileSize, align 8
  %lineNumber = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 4
  store i32 0, ptr %lineNumber, align 4
  %idx.ext = zext i32 %_fileSize to i64
  %add.ptr = getelementptr inbounds i8, ptr %_buffer, i64 %idx.ext
  store ptr %add.ptr, ptr %bufferEnd, align 8
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp3MD59MD5Parser11ParseHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont12
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.cond
  %mName.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i) #19
  %mGlobalValue.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i) #19
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %while.cond
  invoke void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0)
          to label %if.else.i.invoke.cont8_crit_edge unwind label %lpad.loopexit

if.else.i.invoke.cont8_crit_edge:                 ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.invoke.cont8_crit_edge, %if.then.i
  %3 = phi ptr [ %.pre, %if.else.i.invoke.cont8_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %3, i64 -1
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp3MD59MD5Parser12ParseSectionERNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %call13, label %while.cond, label %while.end, !llvm.loop !4

lpad.loopexit:                                    ; preds = %invoke.cont8, %if.else.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont5, %while.end, %if.then16, %invoke.cont20
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont12
  %call15 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %while.end
  br i1 %call15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %conv) #19
  %call21 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then16
  invoke void @_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call21, ptr noundef nonnull align 1 dereferenceable(128) %szBuffer)
          to label %if.end23 unwind label %lpad.loopexit.split-lp

if.end23:                                         ; preds = %invoke.cont20, %invoke.cont14
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser11ParseHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.5", align 1
  %buffer.i = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %in.addr.0.i.i.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %1 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %1, label %while.end.i.i.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %in.addr.0.i.i.i, ptr %buffer.i, align 8
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.3, ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i.i, i64 noundef 10) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %while.end.i.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 10
  %2 = load i8, ptr %arrayidx.i, align 1
  switch i8 %2, label %if.then [
    i8 32, label %if.end
    i8 9, label %if.end
    i8 13, label %if.end
    i8 10, label %if.end
    i8 0, label %if.end
    i8 12, label %if.end
  ]

if.then:                                          ; preds = %while.end.i.i.i, %land.lhs.true.i
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4) #21
  unreachable

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %2, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 11
  %storemerge.i = select i1 %cmp.not.i, ptr %arrayidx.i, ptr %add.ptr.i
  store ptr %storemerge.i, ptr %buffer.i, align 8
  br label %while.cond.i.i.i4

while.cond.i.i.i4:                                ; preds = %while.body.i.i.i6, %if.end
  %in.addr.0.i.i.i5 = phi ptr [ %storemerge.i, %if.end ], [ %incdec.ptr.i.i.i7, %while.body.i.i.i6 ]
  %3 = load i8, ptr %in.addr.0.i.i.i5, align 1
  switch i8 %3, label %while.end.i.i.i8 [
    i8 32, label %while.body.i.i.i6
    i8 9, label %while.body.i.i.i6
  ]

while.body.i.i.i6:                                ; preds = %while.cond.i.i.i4, %while.cond.i.i.i4
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i5, i64 1
  br label %while.cond.i.i.i4, !llvm.loop !6

while.end.i.i.i8:                                 ; preds = %while.cond.i.i.i4
  store ptr %in.addr.0.i.i.i5, ptr %buffer.i, align 8
  %4 = load i8, ptr %in.addr.0.i.i.i5, align 1
  %5 = add i8 %4, -58
  %or.cond7.i = icmp ult i8 %5, -10
  br i1 %or.cond7.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %while.end.i.i.i8, %if.end.i
  %6 = phi i8 [ %7, %if.end.i ], [ %4, %while.end.i.i.i8 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %while.end.i.i.i8 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %in.addr.0.i.i.i5, %while.end.i.i.i8 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %6, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %8 = add i8 %7, -58
  %or.cond.i = icmp ult i8 %8, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i
  store ptr %incdec.ptr.i, ptr %buffer.i, align 8
  %cmp.not = icmp eq i32 %add.i, 10
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.end.i.i.i8, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5) #21
  unreachable

if.end8:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %lineNumber.i.i = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %lineNumber.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %lineNumber.i.i, align 4
  br label %while.cond.i.i.i13

while.cond.i.i.i13:                               ; preds = %while.body.i.i.i16, %if.end8
  %in.addr.0.i.i.i14 = phi ptr [ %incdec.ptr.i, %if.end8 ], [ %incdec.ptr.i.i.i17, %while.body.i.i.i16 ]
  %10 = load i8, ptr %in.addr.0.i.i.i14, align 1
  switch i8 %10, label %while.body.i.i.i16 [
    i8 13, label %while.cond5.i.i.i.preheader
    i8 10, label %while.cond5.i.i.i.preheader
    i8 0, label %while.cond5.i.i.i.preheader
  ]

while.cond5.i.i.i.preheader:                      ; preds = %while.cond.i.i.i13, %while.cond.i.i.i13, %while.cond.i.i.i13
  br label %while.cond5.i.i.i

while.body.i.i.i16:                               ; preds = %while.cond.i.i.i13
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i14, i64 1
  br label %while.cond.i.i.i13, !llvm.loop !8

while.cond5.i.i.i:                                ; preds = %while.cond5.i.i.i.preheader, %while.body10.i.i.i
  %11 = phi i8 [ %.pre.i.i.i, %while.body10.i.i.i ], [ %10, %while.cond5.i.i.i.preheader ]
  %buffer.i.promoted = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %in.addr.0.i.i.i14, %while.cond5.i.i.i.preheader ]
  switch i8 %11, label %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit [
    i8 13, label %while.body10.i.i.i
    i8 10, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %while.cond5.i.i.i, %while.cond5.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds i8, ptr %buffer.i.promoted, i64 1
  %.pre.i.i.i = load i8, ptr %incdec.ptr11.i.i.i, align 1
  br label %while.cond5.i.i.i, !llvm.loop !9

_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit:         ; preds = %while.cond5.i.i.i
  store ptr %buffer.i.promoted, ptr %buffer.i, align 8
  %bufferEnd = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %bufferEnd, align 8
  %cmp11 = icmp eq ptr %buffer.i.promoted, %12
  br i1 %cmp11, label %return, label %while.cond

while.cond:                                       ; preds = %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit, %while.cond
  %incdec.ptr27 = phi ptr [ %incdec.ptr, %while.cond ], [ %buffer.i.promoted, %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr27, i64 1
  store ptr %incdec.ptr, ptr %buffer.i, align 8
  %13 = load i8, ptr %incdec.ptr27, align 1
  switch i8 %13, label %while.cond [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ], !llvm.loop !10

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %14 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer.i.promoted to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 1024)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buffer.i.promoted, i64 noundef %.sroa.speculated, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  invoke void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  %15 = load ptr, ptr %buffer.i, align 8
  %16 = load ptr, ptr %bufferEnd, align 8
  %cmp.i.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i, label %return, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %invoke.cont24
  %17 = ptrtoint ptr %16 to i64
  %in13.i.i = ptrtoint ptr %15 to i64
  %lineNumber.promoted.i.i = load i32, ptr %lineNumber.i.i, align 4
  %18 = sub i64 %17, %in13.i.i
  %scevgep.i.i = getelementptr i8, ptr %15, i64 %18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end17.i.i, %while.cond.preheader.i.i
  %inc12.i.i = phi i32 [ %inc11.i.i, %if.end17.i.i ], [ %lineNumber.promoted.i.i, %while.cond.preheader.i.i ]
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end17.i.i ], [ %15, %while.cond.preheader.i.i ]
  %bHad.0.i.i = phi i8 [ %bHad.1.i.i, %if.end17.i.i ], [ 0, %while.cond.preheader.i.i ]
  %19 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %19, label %while.end.i.i [
    i8 13, label %if.then5.i.i
    i8 10, label %if.then5.i.i
    i8 9, label %if.end17.i.i
    i8 32, label %if.end17.i.i
  ]

if.then5.i.i:                                     ; preds = %while.cond.i.i, %while.cond.i.i
  %20 = and i8 %bHad.0.i.i, 1
  %tobool6.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end17.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %inc.i.i20 = add i32 %inc12.i.i, 1
  store i32 %inc.i.i20, ptr %lineNumber.i.i, align 4
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then7.i.i, %if.then5.i.i, %while.cond.i.i, %while.cond.i.i
  %inc11.i.i = phi i32 [ %inc12.i.i, %if.then5.i.i ], [ %inc.i.i20, %if.then7.i.i ], [ %inc12.i.i, %while.cond.i.i ], [ %inc12.i.i, %while.cond.i.i ]
  %bHad.1.i.i = phi i8 [ %bHad.0.i.i, %if.then5.i.i ], [ 1, %if.then7.i.i ], [ 0, %while.cond.i.i ], [ 0, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  %cmp19.i.i = icmp eq ptr %incdec.ptr.i.i, %16
  br i1 %cmp19.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %if.end17.i.i, %while.cond.i.i
  %in.addr.1.i.i = phi ptr [ %scevgep.i.i, %if.end17.i.i ], [ %in.addr.0.i.i, %while.cond.i.i ]
  store ptr %in.addr.1.i.i, ptr %buffer.i, align 8
  br label %return

return:                                           ; preds = %while.end.i.i, %invoke.cont24, %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit
  ret void

lpad:                                             ; preds = %while.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad23 ], [ %21, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3MD59MD5Parser12ParseSectionERNS0_7SectionE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(96) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator.5", align 1
  %lineNumber = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %lineNumber, align 4
  store i32 %0, ptr %out, align 8
  %buffer = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %bufferEnd = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %incdec.ptr34 = phi ptr [ %incdec.ptr, %while.body ], [ %1, %entry ]
  %3 = load i8, ptr %incdec.ptr34, align 1
  switch i8 %3, label %while.body [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr34, i64 1
  store ptr %incdec.ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %incdec.ptr, %2
  br i1 %cmp, label %return, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %mName = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %out, i64 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  %buffer.promoted35 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %invoke.cont
  %incdec.ptr1336 = phi ptr [ %incdec.ptr13, %while.body11 ], [ %buffer.promoted35, %invoke.cont ]
  %5 = load i8, ptr %incdec.ptr1336, align 1
  switch i8 %5, label %while.cond20.preheader [
    i8 32, label %while.body11
    i8 9, label %while.body11
  ]

while.cond20.preheader:                           ; preds = %while.cond8
  %mGlobalValue = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %out, i64 0, i32 3
  br label %while.cond20

while.body11:                                     ; preds = %while.cond8, %while.cond8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %incdec.ptr1336, i64 1
  store ptr %incdec.ptr13, ptr %buffer, align 8
  %cmp16 = icmp eq ptr %incdec.ptr13, %4
  br i1 %cmp16, label %return, label %while.cond8, !llvm.loop !13

lpad:                                             ; preds = %while.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond20:                                     ; preds = %while.cond20.preheader, %invoke.cont114
  %7 = phi i8 [ %5, %while.cond20.preheader ], [ %.pre59, %invoke.cont114 ]
  %buffer.promoted37 = phi ptr [ %incdec.ptr1336, %while.cond20.preheader ], [ %.pre, %invoke.cont114 ]
  switch i8 %7, label %while.cond95.preheader [
    i8 123, label %if.then24
    i8 32, label %while.end118.loopexit
    i8 9, label %while.end118.loopexit
    i8 13, label %while.end118.loopexit
    i8 10, label %while.end118.loopexit
    i8 0, label %while.end118.loopexit
    i8 12, label %while.end118.loopexit
  ]

while.cond95.preheader:                           ; preds = %while.cond20
  %8 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond95

if.then24:                                        ; preds = %while.cond20
  %incdec.ptr26 = getelementptr inbounds i8, ptr %buffer.promoted37, i64 1
  store ptr %incdec.ptr26, ptr %buffer, align 8
  %9 = load ptr, ptr %bufferEnd, align 8
  %cmp29 = icmp eq ptr %incdec.ptr26, %9
  br i1 %cmp29, label %return, label %while.cond32.preheader

while.cond32.preheader:                           ; preds = %if.then24
  %mElements = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %out, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %out, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %while.cond32

while.cond32:                                     ; preds = %while.cond32.backedge, %while.cond32.preheader
  %10 = phi ptr [ %9, %while.cond32.preheader ], [ %.be, %while.cond32.backedge ]
  %buffer.promoted38 = phi ptr [ %incdec.ptr26, %while.cond32.preheader ], [ %buffer.promoted38.be, %while.cond32.backedge ]
  br label %while.cond35

while.cond35:                                     ; preds = %while.cond32, %while.body38
  %incdec.ptr4039 = phi ptr [ %buffer.promoted38, %while.cond32 ], [ %incdec.ptr40, %while.body38 ]
  %11 = load i8, ptr %incdec.ptr4039, align 1
  switch i8 %11, label %if.end58 [
    i8 32, label %while.body38
    i8 9, label %while.body38
    i8 13, label %while.body38
    i8 10, label %while.body38
    i8 0, label %while.body38
    i8 12, label %while.body38
    i8 125, label %if.then55
  ]

while.body38:                                     ; preds = %while.cond35, %while.cond35, %while.cond35, %while.cond35, %while.cond35, %while.cond35
  %incdec.ptr40 = getelementptr inbounds i8, ptr %incdec.ptr4039, i64 1
  store ptr %incdec.ptr40, ptr %buffer, align 8
  %cmp43 = icmp eq ptr %incdec.ptr40, %10
  br i1 %cmp43, label %return, label %while.cond35, !llvm.loop !14

if.then55:                                        ; preds = %while.cond35
  %incdec.ptr57 = getelementptr inbounds i8, ptr %incdec.ptr4039, i64 1
  store ptr %incdec.ptr57, ptr %buffer, align 8
  br label %while.end118

if.end58:                                         ; preds = %while.cond35
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mElements)
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %12, i64 -1
  %13 = load i32, ptr %lineNumber, align 4
  %iLineNumber63 = getelementptr %"struct.Assimp::MD5::Element", ptr %12, i64 -1, i32 1
  store i32 %13, ptr %iLineNumber63, align 8
  %14 = load ptr, ptr %buffer, align 8
  store ptr %14, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %while.body69, %if.end58
  %incdec.ptr7141 = phi ptr [ %incdec.ptr71, %while.body69 ], [ %14, %if.end58 ]
  %16 = load i8, ptr %incdec.ptr7141, align 1
  switch i8 %16, label %while.body69 [
    i8 0, label %while.cond32.backedge
    i8 10, label %if.then80
    i8 12, label %if.then80
    i8 13, label %if.then80
  ], !llvm.loop !15

while.body69:                                     ; preds = %while.cond65
  %incdec.ptr71 = getelementptr inbounds i8, ptr %incdec.ptr7141, i64 1
  store ptr %incdec.ptr71, ptr %buffer, align 8
  %cmp74 = icmp eq ptr %incdec.ptr71, %15
  br i1 %cmp74, label %return, label %while.cond65, !llvm.loop !16

if.then80:                                        ; preds = %while.cond65, %while.cond65, %while.cond65
  %17 = load i32, ptr %lineNumber, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %lineNumber, align 4
  %incdec.ptr83 = getelementptr inbounds i8, ptr %incdec.ptr7141, i64 1
  store ptr %incdec.ptr83, ptr %buffer, align 8
  store i8 0, ptr %incdec.ptr7141, align 1
  %18 = load ptr, ptr %buffer, align 8
  %19 = load ptr, ptr %bufferEnd, align 8
  %cmp86 = icmp eq ptr %18, %19
  br i1 %cmp86, label %return, label %while.cond32.backedge

while.cond32.backedge:                            ; preds = %while.cond65, %if.then80
  %.be = phi ptr [ %19, %if.then80 ], [ %15, %while.cond65 ]
  %buffer.promoted38.be = phi ptr [ %18, %if.then80 ], [ %incdec.ptr7141, %while.cond65 ]
  br label %while.cond32, !llvm.loop !15

while.cond95:                                     ; preds = %while.cond95.preheader, %while.body100
  %20 = phi ptr [ %buffer.promoted37, %while.cond95.preheader ], [ %incdec.ptr97, %while.body100 ]
  %incdec.ptr97 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr97, ptr %buffer, align 8
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %while.body100 [
    i8 32, label %while.end106
    i8 9, label %while.end106
    i8 13, label %while.end106
    i8 10, label %while.end106
    i8 0, label %while.end106
    i8 12, label %while.end106
  ]

while.body100:                                    ; preds = %while.cond95
  %cmp103 = icmp eq ptr %incdec.ptr97, %8
  br i1 %cmp103, label %return, label %while.cond95, !llvm.loop !17

while.end106:                                     ; preds = %while.cond95, %while.cond95, %while.cond95, %while.cond95, %while.cond95, %while.cond95
  %sub.ptr.lhs.cast109 = ptrtoint ptr %incdec.ptr97 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %buffer.promoted37 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull %buffer.promoted37, i64 noundef %sub.ptr.sub111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %while.end106
  %call115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #19
  %.pre = load ptr, ptr %buffer, align 8
  %.pre59 = load i8, ptr %.pre, align 1
  br label %while.cond20, !llvm.loop !18

lpad113:                                          ; preds = %while.end106
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.end118.loopexit:                            ; preds = %while.cond20, %while.cond20, %while.cond20, %while.cond20, %while.cond20, %while.cond20
  %.pre62 = load ptr, ptr %bufferEnd, align 8
  br label %while.end118

while.end118:                                     ; preds = %while.end118.loopexit, %if.then55
  %23 = phi ptr [ %.pre62, %while.end118.loopexit ], [ %10, %if.then55 ]
  %buffer.promoted42 = phi ptr [ %buffer.promoted37, %while.end118.loopexit ], [ %incdec.ptr57, %if.then55 ]
  %cmp121 = icmp eq ptr %buffer.promoted42, %23
  br i1 %cmp121, label %return, label %while.cond124

while.cond124:                                    ; preds = %while.end118, %while.body127
  %incdec.ptr12943 = phi ptr [ %incdec.ptr129, %while.body127 ], [ %buffer.promoted42, %while.end118 ]
  %24 = load i8, ptr %incdec.ptr12943, align 1
  switch i8 %24, label %return [
    i8 32, label %while.body127
    i8 9, label %while.body127
    i8 13, label %while.body127
    i8 10, label %while.body127
    i8 0, label %while.body127
    i8 12, label %while.body127
  ]

while.body127:                                    ; preds = %while.cond124, %while.cond124, %while.cond124, %while.cond124, %while.cond124, %while.cond124
  %incdec.ptr129 = getelementptr inbounds i8, ptr %incdec.ptr12943, i64 1
  store ptr %incdec.ptr129, ptr %buffer, align 8
  %cmp132 = icmp eq ptr %incdec.ptr129, %23
  br i1 %cmp132, label %return, label %while.cond124, !llvm.loop !19

return:                                           ; preds = %while.body, %while.body11, %while.body100, %if.then80, %while.body38, %while.body69, %while.cond124, %while.body127, %while.end118, %if.then24
  %retval.0 = phi i1 [ false, %if.then24 ], [ false, %while.end118 ], [ true, %while.cond124 ], [ false, %while.body127 ], [ false, %while.body69 ], [ false, %while.body38 ], [ false, %if.then80 ], [ false, %while.body100 ], [ false, %while.body11 ], [ false, %while.body ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad113, %lpad
  %ref.tmp112.sink = phi ptr [ %ref.tmp112, %lpad113 ], [ %ref.tmp6, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad113 ], [ %6, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112.sink) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(128) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mGlobalValue.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i) #19
  %mName.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i) #19
  %mElements.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mElements.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKcj(ptr noundef %error, i32 noundef %line) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer = alloca [1024 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %line, ptr noundef %error) #19
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj(ptr noundef %warn, i32 noundef %line) local_unnamed_addr #0 align 2 {
entry:
  %szBuffer = alloca [1024 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %line, ptr noundef %warn) #19
  %call1 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %error) local_unnamed_addr #4 comdat align 2 {
entry:
  %lineNumber = getelementptr inbounds %"class.Assimp::MD5::MD5Parser", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %lineNumber, align 4
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKcj(ptr noundef %error, i32 noundef %0) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57ElementESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD57ElementEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp3MD57ElementEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57ElementESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD57ElementESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD57ElementEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD57ElementEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD57ElementESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i

_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD57ElementESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i12.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i, i64 %sub.ptr.sub.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %4 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %2, %if.then ]
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD513MD5MeshParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %mSections) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer.i938 = alloca [1024 x i8], align 16
  %szBuffer.i932 = alloca [1024 x i8], align 16
  %szBuffer.i918 = alloca [1024 x i8], align 16
  %szBuffer.i904 = alloca [1024 x i8], align 16
  %szBuffer.i890 = alloca [1024 x i8], align 16
  %szBuffer.i876 = alloca [1024 x i8], align 16
  %szBuffer.i870 = alloca [1024 x i8], align 16
  %szBuffer.i856 = alloca [1024 x i8], align 16
  %szBuffer.i806 = alloca [1024 x i8], align 16
  %szBuffer.i778 = alloca [1024 x i8], align 16
  %szBuffer.i740 = alloca [1024 x i8], align 16
  %szBuffer.i682 = alloca [1024 x i8], align 16
  %szBuffer.i644 = alloca [1024 x i8], align 16
  %szBuffer.i616 = alloca [1024 x i8], align 16
  %szBuffer.i602 = alloca [1024 x i8], align 16
  %szBuffer.i596 = alloca [1024 x i8], align 16
  %szBuffer.i582 = alloca [1024 x i8], align 16
  %szBuffer.i568 = alloca [1024 x i8], align 16
  %szBuffer.i554 = alloca [1024 x i8], align 16
  %szBuffer.i530 = alloca [1024 x i8], align 16
  %szBuffer.i502 = alloca [1024 x i8], align 16
  %szBuffer.i450 = alloca [1024 x i8], align 16
  %szBuffer.i398 = alloca [1024 x i8], align 16
  %szBuffer.i349 = alloca [1024 x i8], align 16
  %szBuffer.i325 = alloca [1024 x i8], align 16
  %szBuffer.i290 = alloca [1024 x i8], align 16
  %szBuffer.i284 = alloca [1024 x i8], align 16
  %szBuffer.i270 = alloca [1024 x i8], align 16
  %szBuffer.i256 = alloca [1024 x i8], align 16
  %szBuffer.i242 = alloca [1024 x i8], align 16
  %szBuffer.i228 = alloca [1024 x i8], align 16
  %szBuffer.i222 = alloca [1024 x i8], align 16
  %szBuffer.i208 = alloca [1024 x i8], align 16
  %szBuffer.i202 = alloca [1024 x i8], align 16
  %szBuffer.i188 = alloca [1024 x i8], align 16
  %szBuffer.i174 = alloca [1024 x i8], align 16
  %szBuffer.i160 = alloca [1024 x i8], align 16
  %szBuffer.i146 = alloca [1024 x i8], align 16
  %szBuffer.i140 = alloca [1024 x i8], align 16
  %in.addr.i = alloca ptr, align 8
  %szBuffer.i = alloca [1024 x i8], align 16
  %mJoints = getelementptr inbounds %"class.Assimp::MD5::MD5MeshParser", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %mSections, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %mSections, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1201 = icmp eq ptr %0, %1
  br i1 %cmp.i.not1201, label %for.end569, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %_M_finish.i299 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i300 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_finish.i115 = getelementptr inbounds %"class.Assimp::MD5::MD5MeshParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::MD5::MD5MeshParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc567
  %iter.sroa.0.01202 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i945, %for.inc567 ]
  %mName = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 0, i32 2
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.7) #19
  %cmp.i93 = icmp eq i32 %call.i, 0
  br i1 %cmp.i93, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mGlobalValue = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 0, i32 3
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #19
  %2 = load i8, ptr %call13, align 1
  %3 = add i8 %2, -58
  %or.cond7.i = icmp ult i8 %3, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.end.i
  %4 = phi i8 [ %5, %if.end.i ], [ %2, %if.then ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.then ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call13, %if.then ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %4, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -58
  %or.cond.i = icmp ult i8 %6, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %if.then
  %value.0.lcssa.i = phi i32 [ 0, %if.then ], [ %add.i, %if.end.i ]
  %conv = zext i32 %value.0.lcssa.i to i64
  invoke void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv)
          to label %for.inc567 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then445, %call1.i.noexc742
  %lpad.loopexit1102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call1.i.noexc292, %if.then195, %call1.i.noexc286, %if.then188, %call1.i.noexc272, %if.then178, %call1.i.noexc258, %if.then168, %call1.i.noexc244, %if.then159, %call1.i.noexc230, %if.then153, %call1.i.noexc224, %if.then146, %call1.i.noexc210, %if.then140, %call1.i.noexc204, %if.then133, %call1.i.noexc190, %if.then124, %call1.i.noexc176, %if.then115, %call1.i.noexc162, %if.then107, %call1.i.noexc148, %if.then101, %call1.i.noexc142, %if.then94, %call7.i.noexc, %if.else.i129, %call1.i.noexc, %if.then87, %if.else.i, %if.end181, %if.end171, %if.end162, %if.end127, %if.end118, %if.end110
  %lpad.loopexit1105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end369, %if.end378, %if.end434, %if.end495, %if.end516, %if.end525, %if.end535, %if.then230, %call1.i.noexc327, %if.then291, %call1.i.noexc351, %if.then.i377, %if.then305, %call1.i.noexc400, %if.then.i429, %if.then319, %call1.i.noexc452, %if.then.i481, %if.then333, %call1.i.noexc504, %if.then341, %call1.i.noexc532, %if.then.i549, %if.then360, %call1.i.noexc556, %if.then366, %call1.i.noexc570, %if.then375, %call1.i.noexc584, %if.then385, %call1.i.noexc598, %if.then392, %call1.i.noexc604, %if.then398, %call1.i.noexc618, %if.then406, %call1.i.noexc646, %if.then418, %call1.i.noexc684, %if.then.i727, %if.then462, %call1.i.noexc780, %if.then471, %call1.i.noexc808, %if.then.i829, %if.then492, %call1.i.noexc858, %if.then500, %call1.i.noexc872, %if.then507, %call1.i.noexc878, %if.then513, %call1.i.noexc892, %if.then522, %call1.i.noexc906, %if.then532, %call1.i.noexc920, %if.then542, %call1.i.noexc934, %if.then549, %call1.i.noexc940
  %lpad.loopexit1109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i306, %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %lpad.loopexit1112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont570, %for.end569, %invoke.cont, %entry
  %lpad.loopexit.split-lp1113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1102, %lpad.loopexit ], [ %lpad.loopexit1105, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1109, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1112, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1113, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %7 = load ptr, ptr %mJoints, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  call void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %call.i94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.8) #19
  %cmp.i95 = icmp eq i32 %call.i94, 0
  br i1 %cmp.i95, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else
  %mGlobalValue24 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 0, i32 3
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue24) #19
  %8 = load i8, ptr %call25, align 1
  %9 = add i8 %8, -58
  %or.cond7.i96 = icmp ult i8 %9, -10
  br i1 %or.cond7.i96, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %if.end.i97

if.end.i97:                                       ; preds = %if.then21, %if.end.i97
  %10 = phi i8 [ %11, %if.end.i97 ], [ %8, %if.then21 ]
  %value.09.i98 = phi i32 [ %add.i103, %if.end.i97 ], [ 0, %if.then21 ]
  %in.addr.08.i99 = phi ptr [ %incdec.ptr.i104, %if.end.i97 ], [ %call25, %if.then21 ]
  %mul.i100 = mul i32 %value.09.i98, 10
  %narrow.i101 = add nsw i8 %10, -48
  %sub.i102 = zext nneg i8 %narrow.i101 to i32
  %add.i103 = add i32 %mul.i100, %sub.i102
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %in.addr.08.i99, i64 1
  %11 = load i8, ptr %incdec.ptr.i104, align 1
  %12 = add i8 %11, -58
  %or.cond.i105 = icmp ult i8 %12, -10
  br i1 %or.cond.i105, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %if.end.i97, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit108:             ; preds = %if.end.i97, %if.then21
  %value.0.lcssa.i107 = phi i32 [ 0, %if.then21 ], [ %add.i103, %if.end.i97 ]
  %conv28 = zext i32 %value.0.lcssa.i107 to i64
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %14 = load ptr, ptr %mJoints, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1204
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv28
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i, label %for.inc567

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit108
  %15 = load ptr, ptr %_M_finish.i115, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv28, 1204
  %call5.i.i.i.i.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i.i110, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %14, %call5.i.i.i.i.i.noexc ]
  %16 = load i32, ptr %__first.addr.08.i.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %16, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %mParentIndex3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i, align 4
  store i32 %17, ptr %mParentIndex.i.i.i.i.i.i.i.i.i, align 4
  %mPositionXYZ.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %mPositionXYZ2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ2.i.i.i.i.i.i.i.i, i64 172, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__first.addr.08.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %call5.i.i.i.i.i110, ptr %mJoints, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i110, i64 %sub.ptr.sub.i7.i
  store ptr %add.ptr.i, ptr %_M_finish.i115, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i.i.i110, i64 %conv28
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc567

if.else30:                                        ; preds = %if.else
  %call.i111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.9) #19
  %cmp.i112 = icmp eq i32 %call.i111, 0
  br i1 %cmp.i112, label %if.then35, label %if.else200

if.then35:                                        ; preds = %if.else30
  %mElements = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 0, i32 1
  %18 = load ptr, ptr %mElements, align 8
  %_M_finish.i113 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i113, align 8
  %cmp.i114.not1199 = icmp eq ptr %18, %19
  br i1 %cmp.i114.not1199, label %for.inc567, label %for.body43

for.body43:                                       ; preds = %if.then35, %for.inc
  %__begin5.sroa.0.01200 = phi ptr [ %incdec.ptr.i296, %for.inc ], [ %18, %if.then35 ]
  %20 = load ptr, ptr %_M_finish.i115, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body43
  %mRotationQuatConverted.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1204) %20, i8 0, i64 1204, i1 false)
  store float 1.000000e+00, ptr %mRotationQuatConverted.i.i.i.i, align 4
  %mTransform.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 4
  store float 1.000000e+00, ptr %mTransform.i.i.i.i, align 4
  %a2.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 4, i32 1
  %b2.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 4, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i, align 4
  %b3.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 4, i32 6
  %c3.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 4, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i, align 4
  %c4.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 4, i32 11
  %d4.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 4, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %d4.i.i.i.i.i, align 4
  %a2.i5.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 5, i32 1
  %b2.i6.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i6.i.i.i.i, align 4
  %b3.i7.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 5, i32 6
  %c3.i8.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i7.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i8.i.i.i.i, align 4
  %c4.i9.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 5, i32 11
  %d4.i10.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %20, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i9.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i10.i.i.i.i, align 4
  %22 = load ptr, ptr %_M_finish.i115, align 8
  %incdec.ptr.i116 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %22, i64 1
  store ptr %incdec.ptr.i116, ptr %_M_finish.i115, align 8
  br label %invoke.cont46

if.else.i:                                        ; preds = %for.body43
  invoke void @_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mJoints, ptr %20)
          to label %if.else.i.invoke.cont46_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.else.i.invoke.cont46_crit_edge:                ; preds = %if.else.i
  %.pre1300 = load ptr, ptr %_M_finish.i115, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.invoke.cont46_crit_edge, %if.then.i
  %23 = phi ptr [ %.pre1300, %if.else.i.invoke.cont46_crit_edge ], [ %incdec.ptr.i116, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1
  %24 = load ptr, ptr %__begin5.sroa.0.01200, align 8
  store i32 0, ptr %add.ptr.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont46
  %sz.0 = phi ptr [ %24, %invoke.cont46 ], [ %incdec.ptr, %while.body ]
  %25 = load i8, ptr %sz.0, align 1
  switch i8 %25, label %while.body [
    i8 0, label %if.end80
    i8 34, label %if.then56
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %sz.0, i64 1
  br label %while.cond, !llvm.loop !22

if.then56:                                        ; preds = %while.cond
  %incdec.ptr58 = getelementptr inbounds i8, ptr %sz.0, i64 1
  br label %while.cond59

while.cond59:                                     ; preds = %while.body66, %if.then56
  %storemerge92 = phi ptr [ %incdec.ptr58, %if.then56 ], [ %incdec.ptr67, %while.body66 ]
  %26 = load i8, ptr %storemerge92, align 1
  switch i8 %26, label %while.body66 [
    i8 0, label %if.end80
    i8 34, label %if.then71
  ]

while.body66:                                     ; preds = %while.cond59
  %incdec.ptr67 = getelementptr inbounds i8, ptr %storemerge92, i64 1
  br label %while.cond59, !llvm.loop !23

if.then71:                                        ; preds = %while.cond59
  %incdec.ptr72 = getelementptr inbounds i8, ptr %storemerge92, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge92 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv73 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv73, ptr %add.ptr.i.i, align 4
  %data = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 0, i32 0, i32 1
  %conv79 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr nonnull align 1 %incdec.ptr58, i64 %conv79, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %while.cond, %while.cond59, %if.then71
  %27 = phi i64 [ %sub.ptr.sub, %if.then71 ], [ 0, %while.cond59 ], [ 0, %while.cond ]
  %sz.1 = phi ptr [ %incdec.ptr72, %if.then71 ], [ %storemerge92, %while.cond59 ], [ %sz.0, %while.cond ]
  %idxprom = and i64 %27, 4294967295
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %add.ptr.i.i, i64 0, i32 1, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end80
  %in.addr.0.i.i = phi ptr [ %sz.1, %if.end80 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %28 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %28, label %if.end89 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %if.then87
    i8 10, label %if.then87
    i8 0, label %if.then87
    i8 12, label %if.then87
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

if.then87:                                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %iLineNumber = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %29 = load i32, ptr %iLineNumber, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i)
  %call.i119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %29, ptr noundef nonnull @.str.10) #19
  %call1.i120 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.then87
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i120, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i)
  br label %if.end89

if.end89:                                         ; preds = %while.cond.i.i, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %in.addr.0.i.i, ptr %in.addr.i, align 8
  %30 = load i8, ptr %in.addr.0.i.i, align 1
  %cmp.i122 = icmp eq i8 %30, 45
  switch i8 %30, label %if.end.i126 [
    i8 45, label %if.then.i123
    i8 43, label %if.then.i123
  ]

if.then.i123:                                     ; preds = %if.end89, %if.end89
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  store ptr %incdec.ptr.i124, ptr %in.addr.i, align 8
  %.pre.i125 = load i8, ptr %incdec.ptr.i124, align 1
  br label %if.end.i126

if.end.i126:                                      ; preds = %if.then.i123, %if.end89
  %31 = phi i8 [ %30, %if.end89 ], [ %.pre.i125, %if.then.i123 ]
  %32 = phi ptr [ %in.addr.0.i.i, %if.end89 ], [ %incdec.ptr.i124, %if.then.i123 ]
  %33 = add i8 %31, -58
  %or.cond7.i.i = icmp ult i8 %33, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i126, %if.end.i.i
  %34 = phi i8 [ %35, %if.end.i.i ], [ %31, %if.end.i126 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i126 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i127, %if.end.i.i ], [ %32, %if.end.i126 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %34, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i127 = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %35 = load i8, ptr %incdec.ptr.i.i127, align 1
  %36 = add i8 %35, -58
  %or.cond.i.i = icmp ult i8 %36, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i122, label %if.then4.i, label %invoke.cont90

for.end.i.i.thread:                               ; preds = %if.end.i126
  br i1 %cmp.i122, label %if.then6.i, label %invoke.cont90

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i129, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %in.addr.0.lcssa.i.i10371043 = phi ptr [ %incdec.ptr.i.i127, %if.then4.i ], [ %32, %for.end.i.i.thread ]
  %value.0.lcssa.i.i10381042 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i128 = sub nsw i32 0, %value.0.lcssa.i.i10381042
  br label %invoke.cont90

if.else.i129:                                     ; preds = %if.then4.i
  %call7.i130 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.else.i129
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i130, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.38)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.then6.i, %for.end.i.i, %for.end.i.i.thread, %call7.i.noexc
  %in.addr.0.lcssa.i.i1036 = phi ptr [ %in.addr.0.lcssa.i.i10371043, %if.then6.i ], [ %incdec.ptr.i.i127, %for.end.i.i ], [ %32, %for.end.i.i.thread ], [ %incdec.ptr.i.i127, %call7.i.noexc ]
  %value.0.i = phi i32 [ %sub.i128, %if.then6.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ], [ 2147483647, %call7.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  %mParentIndex = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 0, i32 1
  store i32 %value.0.i, ptr %mParentIndex, align 4
  br label %while.cond.i.i132

while.cond.i.i132:                                ; preds = %while.body.i.i134, %invoke.cont90
  %in.addr.0.i.i133 = phi ptr [ %in.addr.0.lcssa.i.i1036, %invoke.cont90 ], [ %incdec.ptr.i.i135, %while.body.i.i134 ]
  %37 = load i8, ptr %in.addr.0.i.i133, align 1
  switch i8 %37, label %if.end97 [
    i8 32, label %while.body.i.i134
    i8 9, label %while.body.i.i134
    i8 13, label %if.then94
    i8 10, label %if.then94
    i8 0, label %if.then94
    i8 12, label %if.then94
  ]

while.body.i.i134:                                ; preds = %while.cond.i.i132, %while.cond.i.i132
  %incdec.ptr.i.i135 = getelementptr inbounds i8, ptr %in.addr.0.i.i133, i64 1
  br label %while.cond.i.i132, !llvm.loop !6

if.then94:                                        ; preds = %while.cond.i.i132, %while.cond.i.i132, %while.cond.i.i132, %while.cond.i.i132
  %iLineNumber95 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %38 = load i32, ptr %iLineNumber95, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i140)
  %call.i141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i140, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %38, ptr noundef nonnull @.str.10) #19
  %call1.i143 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc142 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc142:                                 ; preds = %if.then94
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i143, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i140)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit145 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit145: ; preds = %call1.i.noexc142
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i140)
  %.pr = load i8, ptr %in.addr.0.i.i133, align 1
  br label %if.end97

if.end97:                                         ; preds = %while.cond.i.i132, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit145
  %39 = phi i8 [ %.pr, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit145 ], [ %37, %while.cond.i.i132 ]
  %cmp100.not = icmp eq i8 %39, 40
  br i1 %cmp100.not, label %while.cond.i.i152.preheader, label %if.then101

if.then101:                                       ; preds = %if.end97
  %iLineNumber102 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %40 = load i32, ptr %iLineNumber102, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i146)
  %call.i147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i146, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %40, ptr noundef nonnull @.str.11) #19
  %call1.i149 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc148 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc148:                                 ; preds = %if.then101
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i149, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i146)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit151 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit151: ; preds = %call1.i.noexc148
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i146)
  br label %while.cond.i.i152.preheader

while.cond.i.i152.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit151, %if.end97
  br label %while.cond.i.i152

while.cond.i.i152:                                ; preds = %while.cond.i.i152.backedge, %while.cond.i.i152.preheader
  %in.addr.0.i.i133.pn = phi ptr [ %in.addr.0.i.i133, %while.cond.i.i152.preheader ], [ %in.addr.0.i.i153, %while.cond.i.i152.backedge ]
  %in.addr.0.i.i153 = getelementptr inbounds i8, ptr %in.addr.0.i.i133.pn, i64 1
  %41 = load i8, ptr %in.addr.0.i.i153, align 1
  switch i8 %41, label %if.end110 [
    i8 32, label %while.cond.i.i152.backedge
    i8 9, label %while.cond.i.i152.backedge
    i8 13, label %if.then107
    i8 10, label %if.then107
    i8 0, label %if.then107
    i8 12, label %if.then107
  ]

while.cond.i.i152.backedge:                       ; preds = %while.cond.i.i152, %while.cond.i.i152
  br label %while.cond.i.i152, !llvm.loop !6

if.then107:                                       ; preds = %while.cond.i.i152, %while.cond.i.i152, %while.cond.i.i152, %while.cond.i.i152
  %iLineNumber108 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %42 = load i32, ptr %iLineNumber108, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i160)
  %call.i161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i160, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef nonnull @.str.10) #19
  %call1.i163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc162 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc162:                                 ; preds = %if.then107
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i163, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i160)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit165 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit165: ; preds = %call1.i.noexc162
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i160)
  br label %if.end110

if.end110:                                        ; preds = %while.cond.i.i152, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit165
  %mPositionXYZ = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 1
  %call112 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i153, ptr noundef nonnull align 4 dereferenceable(4) %mPositionXYZ, i1 noundef zeroext true)
          to label %while.cond.i.i166 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i166:                                ; preds = %if.end110, %while.body.i.i168
  %in.addr.0.i.i167 = phi ptr [ %incdec.ptr.i.i169, %while.body.i.i168 ], [ %call112, %if.end110 ]
  %43 = load i8, ptr %in.addr.0.i.i167, align 1
  switch i8 %43, label %if.end118 [
    i8 32, label %while.body.i.i168
    i8 9, label %while.body.i.i168
    i8 13, label %if.then115
    i8 10, label %if.then115
    i8 0, label %if.then115
    i8 12, label %if.then115
  ]

while.body.i.i168:                                ; preds = %while.cond.i.i166, %while.cond.i.i166
  %incdec.ptr.i.i169 = getelementptr inbounds i8, ptr %in.addr.0.i.i167, i64 1
  br label %while.cond.i.i166, !llvm.loop !6

if.then115:                                       ; preds = %while.cond.i.i166, %while.cond.i.i166, %while.cond.i.i166, %while.cond.i.i166
  %iLineNumber116 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %44 = load i32, ptr %iLineNumber116, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i174)
  %call.i175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i174, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %44, ptr noundef nonnull @.str.10) #19
  %call1.i177 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc176 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc176:                                 ; preds = %if.then115
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i177, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i174)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit179 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit179: ; preds = %call1.i.noexc176
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i174)
  br label %if.end118

if.end118:                                        ; preds = %while.cond.i.i166, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit179
  %y = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 1, i32 1
  %call121 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i167, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
          to label %while.cond.i.i180 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i180:                                ; preds = %if.end118, %while.body.i.i182
  %in.addr.0.i.i181 = phi ptr [ %incdec.ptr.i.i183, %while.body.i.i182 ], [ %call121, %if.end118 ]
  %45 = load i8, ptr %in.addr.0.i.i181, align 1
  switch i8 %45, label %if.end127 [
    i8 32, label %while.body.i.i182
    i8 9, label %while.body.i.i182
    i8 13, label %if.then124
    i8 10, label %if.then124
    i8 0, label %if.then124
    i8 12, label %if.then124
  ]

while.body.i.i182:                                ; preds = %while.cond.i.i180, %while.cond.i.i180
  %incdec.ptr.i.i183 = getelementptr inbounds i8, ptr %in.addr.0.i.i181, i64 1
  br label %while.cond.i.i180, !llvm.loop !6

if.then124:                                       ; preds = %while.cond.i.i180, %while.cond.i.i180, %while.cond.i.i180, %while.cond.i.i180
  %iLineNumber125 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %46 = load i32, ptr %iLineNumber125, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i188)
  %call.i189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i188, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %46, ptr noundef nonnull @.str.10) #19
  %call1.i191 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc190 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc190:                                 ; preds = %if.then124
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i191, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i188)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit193 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit193: ; preds = %call1.i.noexc190
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i188)
  br label %if.end127

if.end127:                                        ; preds = %while.cond.i.i180, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit193
  %z = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 1, i32 2
  %call130 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i181, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
          to label %while.cond.i.i194 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i194:                                ; preds = %if.end127, %while.body.i.i196
  %in.addr.0.i.i195 = phi ptr [ %incdec.ptr.i.i197, %while.body.i.i196 ], [ %call130, %if.end127 ]
  %47 = load i8, ptr %in.addr.0.i.i195, align 1
  switch i8 %47, label %if.end136 [
    i8 32, label %while.body.i.i196
    i8 9, label %while.body.i.i196
    i8 13, label %if.then133
    i8 10, label %if.then133
    i8 0, label %if.then133
    i8 12, label %if.then133
  ]

while.body.i.i196:                                ; preds = %while.cond.i.i194, %while.cond.i.i194
  %incdec.ptr.i.i197 = getelementptr inbounds i8, ptr %in.addr.0.i.i195, i64 1
  br label %while.cond.i.i194, !llvm.loop !6

if.then133:                                       ; preds = %while.cond.i.i194, %while.cond.i.i194, %while.cond.i.i194, %while.cond.i.i194
  %iLineNumber134 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %48 = load i32, ptr %iLineNumber134, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i202)
  %call.i203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i202, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef nonnull @.str.10) #19
  %call1.i205 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc204 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc204:                                 ; preds = %if.then133
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i205, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i202)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit207 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit207: ; preds = %call1.i.noexc204
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i202)
  %.pr1049 = load i8, ptr %in.addr.0.i.i195, align 1
  br label %if.end136

if.end136:                                        ; preds = %while.cond.i.i194, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit207
  %49 = phi i8 [ %.pr1049, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit207 ], [ %47, %while.cond.i.i194 ]
  %cmp139.not = icmp eq i8 %49, 41
  br i1 %cmp139.not, label %while.cond.i.i214.preheader, label %if.then140

if.then140:                                       ; preds = %if.end136
  %iLineNumber141 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %50 = load i32, ptr %iLineNumber141, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i208)
  %call.i209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i208, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %50, ptr noundef nonnull @.str.12) #19
  %call1.i211 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc210:                                 ; preds = %if.then140
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i211, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i208)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit213 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit213: ; preds = %call1.i.noexc210
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i208)
  br label %while.cond.i.i214.preheader

while.cond.i.i214.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit213, %if.end136
  br label %while.cond.i.i214

while.cond.i.i214:                                ; preds = %while.cond.i.i214.backedge, %while.cond.i.i214.preheader
  %in.addr.0.i.i195.pn = phi ptr [ %in.addr.0.i.i195, %while.cond.i.i214.preheader ], [ %in.addr.0.i.i215, %while.cond.i.i214.backedge ]
  %in.addr.0.i.i215 = getelementptr inbounds i8, ptr %in.addr.0.i.i195.pn, i64 1
  %51 = load i8, ptr %in.addr.0.i.i215, align 1
  switch i8 %51, label %if.end149 [
    i8 32, label %while.cond.i.i214.backedge
    i8 9, label %while.cond.i.i214.backedge
    i8 13, label %if.then146
    i8 10, label %if.then146
    i8 0, label %if.then146
    i8 12, label %if.then146
  ]

while.cond.i.i214.backedge:                       ; preds = %while.cond.i.i214, %while.cond.i.i214
  br label %while.cond.i.i214, !llvm.loop !6

if.then146:                                       ; preds = %while.cond.i.i214, %while.cond.i.i214, %while.cond.i.i214, %while.cond.i.i214
  %iLineNumber147 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %52 = load i32, ptr %iLineNumber147, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i222)
  %call.i223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i222, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %52, ptr noundef nonnull @.str.10) #19
  %call1.i225 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc224 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc224:                                 ; preds = %if.then146
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i225, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i222)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit227 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit227: ; preds = %call1.i.noexc224
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i222)
  %.pr1051 = load i8, ptr %in.addr.0.i.i215, align 1
  br label %if.end149

if.end149:                                        ; preds = %while.cond.i.i214, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit227
  %53 = phi i8 [ %.pr1051, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit227 ], [ %51, %while.cond.i.i214 ]
  %incdec.ptr150 = getelementptr inbounds i8, ptr %in.addr.0.i.i195.pn, i64 2
  %cmp152.not = icmp eq i8 %53, 40
  br i1 %cmp152.not, label %while.cond.i.i234.preheader, label %if.then153

if.then153:                                       ; preds = %if.end149
  %iLineNumber154 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %54 = load i32, ptr %iLineNumber154, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i228)
  %call.i229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i228, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %54, ptr noundef nonnull @.str.11) #19
  %call1.i231 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc230 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc230:                                 ; preds = %if.then153
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i231, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i228)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit233 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit233: ; preds = %call1.i.noexc230
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i228)
  br label %while.cond.i.i234.preheader

while.cond.i.i234.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit233, %if.end149
  br label %while.cond.i.i234

while.cond.i.i234:                                ; preds = %while.cond.i.i234.preheader, %while.body.i.i236
  %in.addr.0.i.i235 = phi ptr [ %incdec.ptr.i.i237, %while.body.i.i236 ], [ %incdec.ptr150, %while.cond.i.i234.preheader ]
  %55 = load i8, ptr %in.addr.0.i.i235, align 1
  switch i8 %55, label %if.end162 [
    i8 32, label %while.body.i.i236
    i8 9, label %while.body.i.i236
    i8 13, label %if.then159
    i8 10, label %if.then159
    i8 0, label %if.then159
    i8 12, label %if.then159
  ]

while.body.i.i236:                                ; preds = %while.cond.i.i234, %while.cond.i.i234
  %incdec.ptr.i.i237 = getelementptr inbounds i8, ptr %in.addr.0.i.i235, i64 1
  br label %while.cond.i.i234, !llvm.loop !6

if.then159:                                       ; preds = %while.cond.i.i234, %while.cond.i.i234, %while.cond.i.i234, %while.cond.i.i234
  %iLineNumber160 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %56 = load i32, ptr %iLineNumber160, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i242)
  %call.i243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i242, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %56, ptr noundef nonnull @.str.10) #19
  %call1.i245 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc244 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc244:                                 ; preds = %if.then159
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i245, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i242)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit247 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit247: ; preds = %call1.i.noexc244
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i242)
  br label %if.end162

if.end162:                                        ; preds = %while.cond.i.i234, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit247
  %mRotationQuat = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 2
  %call165 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i235, ptr noundef nonnull align 4 dereferenceable(4) %mRotationQuat, i1 noundef zeroext true)
          to label %while.cond.i.i248 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i248:                                ; preds = %if.end162, %while.body.i.i250
  %in.addr.0.i.i249 = phi ptr [ %incdec.ptr.i.i251, %while.body.i.i250 ], [ %call165, %if.end162 ]
  %57 = load i8, ptr %in.addr.0.i.i249, align 1
  switch i8 %57, label %if.end171 [
    i8 32, label %while.body.i.i250
    i8 9, label %while.body.i.i250
    i8 13, label %if.then168
    i8 10, label %if.then168
    i8 0, label %if.then168
    i8 12, label %if.then168
  ]

while.body.i.i250:                                ; preds = %while.cond.i.i248, %while.cond.i.i248
  %incdec.ptr.i.i251 = getelementptr inbounds i8, ptr %in.addr.0.i.i249, i64 1
  br label %while.cond.i.i248, !llvm.loop !6

if.then168:                                       ; preds = %while.cond.i.i248, %while.cond.i.i248, %while.cond.i.i248, %while.cond.i.i248
  %iLineNumber169 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %58 = load i32, ptr %iLineNumber169, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i256)
  %call.i257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i256, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %58, ptr noundef nonnull @.str.10) #19
  %call1.i259 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc258 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc258:                                 ; preds = %if.then168
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i259, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i256)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit261 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit261: ; preds = %call1.i.noexc258
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i256)
  br label %if.end171

if.end171:                                        ; preds = %while.cond.i.i248, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit261
  %y173 = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 2, i32 1
  %call175 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i249, ptr noundef nonnull align 4 dereferenceable(4) %y173, i1 noundef zeroext true)
          to label %while.cond.i.i262 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i262:                                ; preds = %if.end171, %while.body.i.i264
  %in.addr.0.i.i263 = phi ptr [ %incdec.ptr.i.i265, %while.body.i.i264 ], [ %call175, %if.end171 ]
  %59 = load i8, ptr %in.addr.0.i.i263, align 1
  switch i8 %59, label %if.end181 [
    i8 32, label %while.body.i.i264
    i8 9, label %while.body.i.i264
    i8 13, label %if.then178
    i8 10, label %if.then178
    i8 0, label %if.then178
    i8 12, label %if.then178
  ]

while.body.i.i264:                                ; preds = %while.cond.i.i262, %while.cond.i.i262
  %incdec.ptr.i.i265 = getelementptr inbounds i8, ptr %in.addr.0.i.i263, i64 1
  br label %while.cond.i.i262, !llvm.loop !6

if.then178:                                       ; preds = %while.cond.i.i262, %while.cond.i.i262, %while.cond.i.i262, %while.cond.i.i262
  %iLineNumber179 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %60 = load i32, ptr %iLineNumber179, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i270)
  %call.i271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i270, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %60, ptr noundef nonnull @.str.10) #19
  %call1.i273 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc272 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc272:                                 ; preds = %if.then178
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i273, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i270)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit275 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit275: ; preds = %call1.i.noexc272
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i270)
  br label %if.end181

if.end181:                                        ; preds = %while.cond.i.i262, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit275
  %z183 = getelementptr %"struct.Assimp::MD5::BoneDesc", ptr %23, i64 -1, i32 2, i32 2
  %call185 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i263, ptr noundef nonnull align 4 dereferenceable(4) %z183, i1 noundef zeroext true)
          to label %while.cond.i.i276 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i276:                                ; preds = %if.end181, %while.body.i.i278
  %in.addr.0.i.i277 = phi ptr [ %incdec.ptr.i.i279, %while.body.i.i278 ], [ %call185, %if.end181 ]
  %61 = load i8, ptr %in.addr.0.i.i277, align 1
  switch i8 %61, label %if.end191 [
    i8 32, label %while.body.i.i278
    i8 9, label %while.body.i.i278
    i8 13, label %if.then188
    i8 10, label %if.then188
    i8 0, label %if.then188
    i8 12, label %if.then188
  ]

while.body.i.i278:                                ; preds = %while.cond.i.i276, %while.cond.i.i276
  %incdec.ptr.i.i279 = getelementptr inbounds i8, ptr %in.addr.0.i.i277, i64 1
  br label %while.cond.i.i276, !llvm.loop !6

if.then188:                                       ; preds = %while.cond.i.i276, %while.cond.i.i276, %while.cond.i.i276, %while.cond.i.i276
  %iLineNumber189 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %62 = load i32, ptr %iLineNumber189, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i284)
  %call.i285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i284, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %62, ptr noundef nonnull @.str.10) #19
  %call1.i287 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc286 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc286:                                 ; preds = %if.then188
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i287, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i284)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit289 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit289: ; preds = %call1.i.noexc286
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i284)
  %.pr1056 = load i8, ptr %in.addr.0.i.i277, align 1
  br label %if.end191

if.end191:                                        ; preds = %while.cond.i.i276, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit289
  %63 = phi i8 [ %.pr1056, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit289 ], [ %61, %while.cond.i.i276 ]
  %cmp194.not = icmp eq i8 %63, 41
  br i1 %cmp194.not, label %for.inc, label %if.then195

if.then195:                                       ; preds = %if.end191
  %iLineNumber196 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 0, i32 1
  %64 = load i32, ptr %iLineNumber196, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i290)
  %call.i291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i290, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef nonnull @.str.12) #19
  %call1.i293 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc292 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc292:                                 ; preds = %if.then195
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i293, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i290)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit295 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit295: ; preds = %call1.i.noexc292
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i290)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit295, %if.end191
  %incdec.ptr.i296 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.01200, i64 1
  %cmp.i114.not = icmp eq ptr %incdec.ptr.i296, %19
  br i1 %cmp.i114.not, label %for.inc567, label %for.body43

if.else200:                                       ; preds = %if.else30
  %call.i297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.13) #19
  %cmp.i298 = icmp eq i32 %call.i297, 0
  br i1 %cmp.i298, label %if.then205, label %for.inc567

if.then205:                                       ; preds = %if.else200
  %65 = load ptr, ptr %_M_finish.i299, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i300, align 8
  %cmp.not.i301 = icmp eq ptr %65, %66
  br i1 %cmp.not.i301, label %if.else.i306, label %if.then.i302

if.then.i302:                                     ; preds = %if.then205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %65, i8 0, i64 1104, i1 false)
  %67 = load ptr, ptr %_M_finish.i299, align 8
  %incdec.ptr.i303 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %67, i64 1
  store ptr %incdec.ptr.i303, ptr %_M_finish.i299, align 8
  br label %invoke.cont207

if.else.i306:                                     ; preds = %if.then205
  invoke void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %65)
          to label %if.else.i306.invoke.cont207_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i306.invoke.cont207_crit_edge:            ; preds = %if.else.i306
  %.pre = load ptr, ptr %_M_finish.i299, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %if.else.i306.invoke.cont207_crit_edge, %if.then.i302
  %68 = phi ptr [ %.pre, %if.else.i306.invoke.cont207_crit_edge ], [ %incdec.ptr.i303, %if.then.i302 ]
  %add.ptr.i.i310 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1
  %mElements213 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 0, i32 1
  %69 = load ptr, ptr %mElements213, align 8
  %_M_finish.i311 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i311, align 8
  %cmp.i312.not1197 = icmp eq ptr %69, %70
  br i1 %cmp.i312.not1197, label %for.inc567, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %invoke.cont207
  %mShader = getelementptr %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 3
  %data272 = getelementptr %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 3, i32 1
  %mVertices = getelementptr %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 1
  %_M_finish.i.i368 = getelementptr %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %mFaces = getelementptr %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 2
  %_M_finish.i.i417 = getelementptr %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i.i469 = getelementptr %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body220

for.body220:                                      ; preds = %for.body220.lr.ph, %for.inc560
  %__begin6.sroa.0.01198 = phi ptr [ %69, %for.body220.lr.ph ], [ %incdec.ptr.i944, %for.inc560 ]
  %71 = load ptr, ptr %__begin6.sroa.0.01198, align 8
  %call.i313 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 6) #20
  %tobool.not.i = icmp eq i32 %call.i313, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else285

land.lhs.true.i:                                  ; preds = %for.body220
  %arrayidx.i = getelementptr inbounds i8, ptr %71, i64 6
  %72 = load i8, ptr %arrayidx.i, align 1
  switch i8 %72, label %if.else285 [
    i8 32, label %if.then227
    i8 9, label %if.then227
    i8 13, label %if.then227
    i8 10, label %if.then227
    i8 0, label %if.then227
    i8 12, label %if.then227
  ]

if.then227:                                       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i315 = icmp eq i8 %72, 0
  %add.ptr.i316 = getelementptr inbounds i8, ptr %71, i64 7
  %storemerge.i = select i1 %cmp.not.i315, ptr %arrayidx.i, ptr %add.ptr.i316
  br label %while.cond.i.i317

while.cond.i.i317:                                ; preds = %while.body.i.i319, %if.then227
  %in.addr.0.i.i318 = phi ptr [ %storemerge.i, %if.then227 ], [ %incdec.ptr.i.i320, %while.body.i.i319 ]
  %73 = load i8, ptr %in.addr.0.i.i318, align 1
  switch i8 %73, label %if.end233 [
    i8 32, label %while.body.i.i319
    i8 9, label %while.body.i.i319
    i8 13, label %if.then230
    i8 10, label %if.then230
    i8 0, label %if.then230
    i8 12, label %if.then230
  ]

while.body.i.i319:                                ; preds = %while.cond.i.i317, %while.cond.i.i317
  %incdec.ptr.i.i320 = getelementptr inbounds i8, ptr %in.addr.0.i.i318, i64 1
  br label %while.cond.i.i317, !llvm.loop !6

if.then230:                                       ; preds = %while.cond.i.i317, %while.cond.i.i317, %while.cond.i.i317, %while.cond.i.i317
  %iLineNumber231 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %74 = load i32, ptr %iLineNumber231, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i325)
  %call.i326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i325, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %74, ptr noundef nonnull @.str.10) #19
  %call1.i328 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc327 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc327:                                 ; preds = %if.then230
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i328, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i325)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit330 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit330: ; preds = %call1.i.noexc327
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i325)
  br label %if.end233

if.end233:                                        ; preds = %while.cond.i.i317, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit330
  store i32 0, ptr %mShader, align 8
  br label %while.cond235

while.cond235:                                    ; preds = %while.body242, %if.end233
  %sz223.1 = phi ptr [ %in.addr.0.i.i318, %if.end233 ], [ %incdec.ptr243, %while.body242 ]
  %75 = load i8, ptr %sz223.1, align 1
  switch i8 %75, label %while.body242 [
    i8 0, label %if.end278
    i8 34, label %if.then247
  ]

while.body242:                                    ; preds = %while.cond235
  %incdec.ptr243 = getelementptr inbounds i8, ptr %sz223.1, i64 1
  br label %while.cond235, !llvm.loop !24

if.then247:                                       ; preds = %while.cond235
  %incdec.ptr249 = getelementptr inbounds i8, ptr %sz223.1, i64 1
  br label %while.cond250

while.cond250:                                    ; preds = %while.body257, %if.then247
  %storemerge = phi ptr [ %incdec.ptr249, %if.then247 ], [ %incdec.ptr258, %while.body257 ]
  %76 = load i8, ptr %storemerge, align 1
  switch i8 %76, label %while.body257 [
    i8 0, label %if.end278
    i8 34, label %if.then262
  ]

while.body257:                                    ; preds = %while.cond250
  %incdec.ptr258 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %while.cond250, !llvm.loop !25

if.then262:                                       ; preds = %while.cond250
  %sub.ptr.lhs.cast265 = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast266 = ptrtoint ptr %incdec.ptr249 to i64
  %sub.ptr.sub267 = sub i64 %sub.ptr.lhs.cast265, %sub.ptr.rhs.cast266
  %conv268 = trunc i64 %sub.ptr.sub267 to i32
  store i32 %conv268, ptr %mShader, align 8
  %conv276 = and i64 %sub.ptr.sub267, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data272, ptr nonnull align 1 %incdec.ptr249, i64 %conv276, i1 false)
  br label %if.end278

if.end278:                                        ; preds = %while.cond235, %while.cond250, %if.then262
  %77 = phi i64 [ %sub.ptr.sub267, %if.then262 ], [ 0, %while.cond250 ], [ 0, %while.cond235 ]
  %idxprom283 = and i64 %77, 4294967295
  %arrayidx284 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %68, i64 -1, i32 3, i32 1, i64 %idxprom283
  store i8 0, ptr %arrayidx284, align 1
  br label %for.inc560

if.else285:                                       ; preds = %for.body220, %land.lhs.true.i
  %call.i331 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.15, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 8) #20
  %tobool.not.i332 = icmp eq i32 %call.i331, 0
  br i1 %tobool.not.i332, label %land.lhs.true.i334, label %if.else299

land.lhs.true.i334:                               ; preds = %if.else285
  %arrayidx.i335 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = load i8, ptr %arrayidx.i335, align 1
  switch i8 %78, label %if.else299 [
    i8 32, label %if.then288
    i8 9, label %if.then288
    i8 13, label %if.then288
    i8 10, label %if.then288
    i8 0, label %if.then288
    i8 12, label %if.then288
  ]

if.then288:                                       ; preds = %land.lhs.true.i334, %land.lhs.true.i334, %land.lhs.true.i334, %land.lhs.true.i334, %land.lhs.true.i334, %land.lhs.true.i334
  %cmp.not.i337 = icmp eq i8 %78, 0
  %add.ptr.i338 = getelementptr inbounds i8, ptr %71, i64 9
  %storemerge.i339 = select i1 %cmp.not.i337, ptr %arrayidx.i335, ptr %add.ptr.i338
  br label %while.cond.i.i341

while.cond.i.i341:                                ; preds = %while.body.i.i343, %if.then288
  %in.addr.0.i.i342 = phi ptr [ %storemerge.i339, %if.then288 ], [ %incdec.ptr.i.i344, %while.body.i.i343 ]
  %79 = load i8, ptr %in.addr.0.i.i342, align 1
  switch i8 %79, label %if.end294 [
    i8 32, label %while.body.i.i343
    i8 9, label %while.body.i.i343
    i8 13, label %if.then291
    i8 10, label %if.then291
    i8 0, label %if.then291
    i8 12, label %if.then291
  ]

while.body.i.i343:                                ; preds = %while.cond.i.i341, %while.cond.i.i341
  %incdec.ptr.i.i344 = getelementptr inbounds i8, ptr %in.addr.0.i.i342, i64 1
  br label %while.cond.i.i341, !llvm.loop !6

if.then291:                                       ; preds = %while.cond.i.i341, %while.cond.i.i341, %while.cond.i.i341, %while.cond.i.i341
  %iLineNumber292 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %80 = load i32, ptr %iLineNumber292, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i349)
  %call.i350 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i349, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %80, ptr noundef nonnull @.str.10) #19
  %call1.i352 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc351 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc351:                                 ; preds = %if.then291
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i352, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i349)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit354 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit354: ; preds = %call1.i.noexc351
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i349)
  %.pre1287 = load i8, ptr %in.addr.0.i.i342, align 1
  br label %if.end294

if.end294:                                        ; preds = %while.cond.i.i341, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit354
  %81 = phi i8 [ %.pre1287, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit354 ], [ %79, %while.cond.i.i341 ]
  %82 = add i8 %81, -58
  %or.cond7.i355 = icmp ult i8 %82, -10
  br i1 %or.cond7.i355, label %_ZN6Assimp9strtoul10EPKcPS1_.exit367, label %if.end.i356

if.end.i356:                                      ; preds = %if.end294, %if.end.i356
  %83 = phi i8 [ %84, %if.end.i356 ], [ %81, %if.end294 ]
  %value.09.i357 = phi i32 [ %add.i362, %if.end.i356 ], [ 0, %if.end294 ]
  %in.addr.08.i358 = phi ptr [ %incdec.ptr.i363, %if.end.i356 ], [ %in.addr.0.i.i342, %if.end294 ]
  %mul.i359 = mul i32 %value.09.i357, 10
  %narrow.i360 = add nsw i8 %83, -48
  %sub.i361 = zext nneg i8 %narrow.i360 to i32
  %add.i362 = add i32 %mul.i359, %sub.i361
  %incdec.ptr.i363 = getelementptr inbounds i8, ptr %in.addr.08.i358, i64 1
  %84 = load i8, ptr %incdec.ptr.i363, align 1
  %85 = add i8 %84, -58
  %or.cond.i364 = icmp ult i8 %85, -10
  br i1 %or.cond.i364, label %_ZN6Assimp9strtoul10EPKcPS1_.exit367, label %if.end.i356, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit367:             ; preds = %if.end.i356, %if.end294
  %value.0.lcssa.i366 = phi i32 [ 0, %if.end294 ], [ %add.i362, %if.end.i356 ]
  %conv297 = zext i32 %value.0.lcssa.i366 to i64
  %86 = load ptr, ptr %_M_finish.i.i368, align 8
  %87 = load ptr, ptr %mVertices, align 8
  %sub.ptr.lhs.cast.i.i369 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i370 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i369, %sub.ptr.rhs.cast.i.i370
  %sub.ptr.div.i.i372 = ashr exact i64 %sub.ptr.sub.i.i371, 4
  %cmp.i373 = icmp ult i64 %sub.ptr.div.i.i372, %conv297
  br i1 %cmp.i373, label %if.then.i377, label %if.else.i374

if.then.i377:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit367
  %sub.i378 = sub nsw i64 %conv297, %sub.ptr.div.i.i372
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices, i64 noundef %sub.i378)
          to label %for.inc560 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i374:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit367
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i372, %conv297
  br i1 %cmp4.i, label %if.then5.i, label %for.inc560

if.then5.i:                                       ; preds = %if.else.i374
  %add.ptr.i375 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %87, i64 %conv297
  %tobool.not.i.i376 = icmp eq ptr %86, %add.ptr.i375
  br i1 %tobool.not.i.i376, label %for.inc560, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i375, ptr %_M_finish.i.i368, align 8
  br label %for.inc560

if.else299:                                       ; preds = %if.else285, %land.lhs.true.i334
  %call.i380 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.16, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 7) #20
  %tobool.not.i381 = icmp eq i32 %call.i380, 0
  br i1 %tobool.not.i381, label %land.lhs.true.i383, label %if.else313

land.lhs.true.i383:                               ; preds = %if.else299
  %arrayidx.i384 = getelementptr inbounds i8, ptr %71, i64 7
  %88 = load i8, ptr %arrayidx.i384, align 1
  switch i8 %88, label %if.else313 [
    i8 32, label %if.then302
    i8 9, label %if.then302
    i8 13, label %if.then302
    i8 10, label %if.then302
    i8 0, label %if.then302
    i8 12, label %if.then302
  ]

if.then302:                                       ; preds = %land.lhs.true.i383, %land.lhs.true.i383, %land.lhs.true.i383, %land.lhs.true.i383, %land.lhs.true.i383, %land.lhs.true.i383
  %cmp.not.i386 = icmp eq i8 %88, 0
  %add.ptr.i387 = getelementptr inbounds i8, ptr %71, i64 8
  %storemerge.i388 = select i1 %cmp.not.i386, ptr %arrayidx.i384, ptr %add.ptr.i387
  br label %while.cond.i.i390

while.cond.i.i390:                                ; preds = %while.body.i.i392, %if.then302
  %in.addr.0.i.i391 = phi ptr [ %storemerge.i388, %if.then302 ], [ %incdec.ptr.i.i393, %while.body.i.i392 ]
  %89 = load i8, ptr %in.addr.0.i.i391, align 1
  switch i8 %89, label %if.end308 [
    i8 32, label %while.body.i.i392
    i8 9, label %while.body.i.i392
    i8 13, label %if.then305
    i8 10, label %if.then305
    i8 0, label %if.then305
    i8 12, label %if.then305
  ]

while.body.i.i392:                                ; preds = %while.cond.i.i390, %while.cond.i.i390
  %incdec.ptr.i.i393 = getelementptr inbounds i8, ptr %in.addr.0.i.i391, i64 1
  br label %while.cond.i.i390, !llvm.loop !6

if.then305:                                       ; preds = %while.cond.i.i390, %while.cond.i.i390, %while.cond.i.i390, %while.cond.i.i390
  %iLineNumber306 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %90 = load i32, ptr %iLineNumber306, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i398)
  %call.i399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i398, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %90, ptr noundef nonnull @.str.10) #19
  %call1.i401 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc400 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc400:                                 ; preds = %if.then305
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i401, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i398)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit403 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit403: ; preds = %call1.i.noexc400
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i398)
  %.pre1288 = load i8, ptr %in.addr.0.i.i391, align 1
  br label %if.end308

if.end308:                                        ; preds = %while.cond.i.i390, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit403
  %91 = phi i8 [ %.pre1288, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit403 ], [ %89, %while.cond.i.i390 ]
  %92 = add i8 %91, -58
  %or.cond7.i404 = icmp ult i8 %92, -10
  br i1 %or.cond7.i404, label %_ZN6Assimp9strtoul10EPKcPS1_.exit416, label %if.end.i405

if.end.i405:                                      ; preds = %if.end308, %if.end.i405
  %93 = phi i8 [ %94, %if.end.i405 ], [ %91, %if.end308 ]
  %value.09.i406 = phi i32 [ %add.i411, %if.end.i405 ], [ 0, %if.end308 ]
  %in.addr.08.i407 = phi ptr [ %incdec.ptr.i412, %if.end.i405 ], [ %in.addr.0.i.i391, %if.end308 ]
  %mul.i408 = mul i32 %value.09.i406, 10
  %narrow.i409 = add nsw i8 %93, -48
  %sub.i410 = zext nneg i8 %narrow.i409 to i32
  %add.i411 = add i32 %mul.i408, %sub.i410
  %incdec.ptr.i412 = getelementptr inbounds i8, ptr %in.addr.08.i407, i64 1
  %94 = load i8, ptr %incdec.ptr.i412, align 1
  %95 = add i8 %94, -58
  %or.cond.i413 = icmp ult i8 %95, -10
  br i1 %or.cond.i413, label %_ZN6Assimp9strtoul10EPKcPS1_.exit416, label %if.end.i405, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit416:             ; preds = %if.end.i405, %if.end308
  %value.0.lcssa.i415 = phi i32 [ 0, %if.end308 ], [ %add.i411, %if.end.i405 ]
  %conv311 = zext i32 %value.0.lcssa.i415 to i64
  %96 = load ptr, ptr %_M_finish.i.i417, align 8
  %97 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i418 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i419 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i418, %sub.ptr.rhs.cast.i.i419
  %sub.ptr.div.i.i421 = ashr exact i64 %sub.ptr.sub.i.i420, 4
  %cmp.i422 = icmp ult i64 %sub.ptr.div.i.i421, %conv311
  br i1 %cmp.i422, label %if.then.i429, label %if.else.i423

if.then.i429:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit416
  %sub.i430 = sub nsw i64 %conv311, %sub.ptr.div.i.i421
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i64 noundef %sub.i430)
          to label %for.inc560 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i423:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit416
  %cmp4.i424 = icmp ugt i64 %sub.ptr.div.i.i421, %conv311
  br i1 %cmp4.i424, label %if.then5.i425, label %for.inc560

if.then5.i425:                                    ; preds = %if.else.i423
  %add.ptr.i426 = getelementptr inbounds %struct.aiFace, ptr %97, i64 %conv311
  %tobool.not.i.i427 = icmp eq ptr %96, %add.ptr.i426
  br i1 %tobool.not.i.i427, label %for.inc560, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i425, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i426, %if.then5.i425 ]
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %98 = load ptr, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %98) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %96
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i428, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i428:                               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i426, ptr %_M_finish.i.i417, align 8
  br label %for.inc560

if.else313:                                       ; preds = %if.else299, %land.lhs.true.i383
  %call.i432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 10) #20
  %tobool.not.i433 = icmp eq i32 %call.i432, 0
  br i1 %tobool.not.i433, label %land.lhs.true.i435, label %if.else327

land.lhs.true.i435:                               ; preds = %if.else313
  %arrayidx.i436 = getelementptr inbounds i8, ptr %71, i64 10
  %99 = load i8, ptr %arrayidx.i436, align 1
  switch i8 %99, label %if.else327 [
    i8 32, label %if.then316
    i8 9, label %if.then316
    i8 13, label %if.then316
    i8 10, label %if.then316
    i8 0, label %if.then316
    i8 12, label %if.then316
  ]

if.then316:                                       ; preds = %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435, %land.lhs.true.i435
  %cmp.not.i438 = icmp eq i8 %99, 0
  %add.ptr.i439 = getelementptr inbounds i8, ptr %71, i64 11
  %storemerge.i440 = select i1 %cmp.not.i438, ptr %arrayidx.i436, ptr %add.ptr.i439
  br label %while.cond.i.i442

while.cond.i.i442:                                ; preds = %while.body.i.i444, %if.then316
  %in.addr.0.i.i443 = phi ptr [ %storemerge.i440, %if.then316 ], [ %incdec.ptr.i.i445, %while.body.i.i444 ]
  %100 = load i8, ptr %in.addr.0.i.i443, align 1
  switch i8 %100, label %if.end322 [
    i8 32, label %while.body.i.i444
    i8 9, label %while.body.i.i444
    i8 13, label %if.then319
    i8 10, label %if.then319
    i8 0, label %if.then319
    i8 12, label %if.then319
  ]

while.body.i.i444:                                ; preds = %while.cond.i.i442, %while.cond.i.i442
  %incdec.ptr.i.i445 = getelementptr inbounds i8, ptr %in.addr.0.i.i443, i64 1
  br label %while.cond.i.i442, !llvm.loop !6

if.then319:                                       ; preds = %while.cond.i.i442, %while.cond.i.i442, %while.cond.i.i442, %while.cond.i.i442
  %iLineNumber320 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %101 = load i32, ptr %iLineNumber320, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i450)
  %call.i451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i450, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %101, ptr noundef nonnull @.str.10) #19
  %call1.i453 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc452 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc452:                                 ; preds = %if.then319
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i453, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i450)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit455 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit455: ; preds = %call1.i.noexc452
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i450)
  %.pre1289 = load i8, ptr %in.addr.0.i.i443, align 1
  br label %if.end322

if.end322:                                        ; preds = %while.cond.i.i442, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit455
  %102 = phi i8 [ %.pre1289, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit455 ], [ %100, %while.cond.i.i442 ]
  %103 = add i8 %102, -58
  %or.cond7.i456 = icmp ult i8 %103, -10
  br i1 %or.cond7.i456, label %_ZN6Assimp9strtoul10EPKcPS1_.exit468, label %if.end.i457

if.end.i457:                                      ; preds = %if.end322, %if.end.i457
  %104 = phi i8 [ %105, %if.end.i457 ], [ %102, %if.end322 ]
  %value.09.i458 = phi i32 [ %add.i463, %if.end.i457 ], [ 0, %if.end322 ]
  %in.addr.08.i459 = phi ptr [ %incdec.ptr.i464, %if.end.i457 ], [ %in.addr.0.i.i443, %if.end322 ]
  %mul.i460 = mul i32 %value.09.i458, 10
  %narrow.i461 = add nsw i8 %104, -48
  %sub.i462 = zext nneg i8 %narrow.i461 to i32
  %add.i463 = add i32 %mul.i460, %sub.i462
  %incdec.ptr.i464 = getelementptr inbounds i8, ptr %in.addr.08.i459, i64 1
  %105 = load i8, ptr %incdec.ptr.i464, align 1
  %106 = add i8 %105, -58
  %or.cond.i465 = icmp ult i8 %106, -10
  br i1 %or.cond.i465, label %_ZN6Assimp9strtoul10EPKcPS1_.exit468, label %if.end.i457, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit468:             ; preds = %if.end.i457, %if.end322
  %value.0.lcssa.i467 = phi i32 [ 0, %if.end322 ], [ %add.i463, %if.end.i457 ]
  %conv325 = zext i32 %value.0.lcssa.i467 to i64
  %107 = load ptr, ptr %_M_finish.i.i469, align 8
  %108 = load ptr, ptr %add.ptr.i.i310, align 8
  %sub.ptr.lhs.cast.i.i470 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i471 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i470, %sub.ptr.rhs.cast.i.i471
  %sub.ptr.div.i.i473 = sdiv exact i64 %sub.ptr.sub.i.i472, 20
  %cmp.i474 = icmp ult i64 %sub.ptr.div.i.i473, %conv325
  br i1 %cmp.i474, label %if.then.i481, label %if.else.i475

if.then.i481:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit468
  %sub.i482 = sub nsw i64 %conv325, %sub.ptr.div.i.i473
  invoke void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i310, i64 noundef %sub.i482)
          to label %for.inc560 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i475:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit468
  %cmp4.i476 = icmp ugt i64 %sub.ptr.div.i.i473, %conv325
  br i1 %cmp4.i476, label %if.then5.i477, label %for.inc560

if.then5.i477:                                    ; preds = %if.else.i475
  %add.ptr.i478 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %108, i64 %conv325
  %tobool.not.i.i479 = icmp eq ptr %107, %add.ptr.i478
  br i1 %tobool.not.i.i479, label %for.inc560, label %invoke.cont.i.i480

invoke.cont.i.i480:                               ; preds = %if.then5.i477
  store ptr %add.ptr.i478, ptr %_M_finish.i.i469, align 8
  br label %for.inc560

if.else327:                                       ; preds = %if.else313, %land.lhs.true.i435
  %call.i484 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 4) #20
  %tobool.not.i485 = icmp eq i32 %call.i484, 0
  br i1 %tobool.not.i485, label %land.lhs.true.i487, label %if.else412

land.lhs.true.i487:                               ; preds = %if.else327
  %arrayidx.i488 = getelementptr inbounds i8, ptr %71, i64 4
  %109 = load i8, ptr %arrayidx.i488, align 1
  switch i8 %109, label %if.else412 [
    i8 32, label %if.then330
    i8 9, label %if.then330
    i8 13, label %if.then330
    i8 10, label %if.then330
    i8 0, label %if.then330
    i8 12, label %if.then330
  ]

if.then330:                                       ; preds = %land.lhs.true.i487, %land.lhs.true.i487, %land.lhs.true.i487, %land.lhs.true.i487, %land.lhs.true.i487, %land.lhs.true.i487
  %cmp.not.i490 = icmp eq i8 %109, 0
  %add.ptr.i491 = getelementptr inbounds i8, ptr %71, i64 5
  %storemerge.i492 = select i1 %cmp.not.i490, ptr %arrayidx.i488, ptr %add.ptr.i491
  br label %while.cond.i.i494

while.cond.i.i494:                                ; preds = %while.body.i.i496, %if.then330
  %in.addr.0.i.i495 = phi ptr [ %storemerge.i492, %if.then330 ], [ %incdec.ptr.i.i497, %while.body.i.i496 ]
  %110 = load i8, ptr %in.addr.0.i.i495, align 1
  switch i8 %110, label %if.end336 [
    i8 32, label %while.body.i.i496
    i8 9, label %while.body.i.i496
    i8 13, label %if.then333
    i8 10, label %if.then333
    i8 0, label %if.then333
    i8 12, label %if.then333
  ]

while.body.i.i496:                                ; preds = %while.cond.i.i494, %while.cond.i.i494
  %incdec.ptr.i.i497 = getelementptr inbounds i8, ptr %in.addr.0.i.i495, i64 1
  br label %while.cond.i.i494, !llvm.loop !6

if.then333:                                       ; preds = %while.cond.i.i494, %while.cond.i.i494, %while.cond.i.i494, %while.cond.i.i494
  %iLineNumber334 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %111 = load i32, ptr %iLineNumber334, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i502)
  %call.i503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i502, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %111, ptr noundef nonnull @.str.10) #19
  %call1.i505 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc504 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc504:                                 ; preds = %if.then333
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i505, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i502)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit507 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit507: ; preds = %call1.i.noexc504
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i502)
  %.pre1290 = load i8, ptr %in.addr.0.i.i495, align 1
  br label %if.end336

if.end336:                                        ; preds = %while.cond.i.i494, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit507
  %112 = phi i8 [ %.pre1290, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit507 ], [ %110, %while.cond.i.i494 ]
  %113 = add i8 %112, -58
  %or.cond7.i508 = icmp ult i8 %113, -10
  br i1 %or.cond7.i508, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521, label %if.end.i509

if.end.i509:                                      ; preds = %if.end336, %if.end.i509
  %114 = phi i8 [ %115, %if.end.i509 ], [ %112, %if.end336 ]
  %value.09.i510 = phi i32 [ %add.i515, %if.end.i509 ], [ 0, %if.end336 ]
  %in.addr.08.i511 = phi ptr [ %incdec.ptr.i516, %if.end.i509 ], [ %in.addr.0.i.i495, %if.end336 ]
  %mul.i512 = mul i32 %value.09.i510, 10
  %narrow.i513 = add nsw i8 %114, -48
  %sub.i514 = zext nneg i8 %narrow.i513 to i32
  %add.i515 = add i32 %mul.i512, %sub.i514
  %incdec.ptr.i516 = getelementptr inbounds i8, ptr %in.addr.08.i511, i64 1
  %115 = load i8, ptr %incdec.ptr.i516, align 1
  %116 = add i8 %115, -58
  %or.cond.i517 = icmp ult i8 %116, -10
  br i1 %or.cond.i517, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521, label %if.end.i509, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit521:             ; preds = %if.end.i509, %if.end336
  %117 = phi i8 [ %112, %if.end336 ], [ %115, %if.end.i509 ]
  %in.addr.0.lcssa.i518 = phi ptr [ %in.addr.0.i.i495, %if.end336 ], [ %incdec.ptr.i516, %if.end.i509 ]
  %value.0.lcssa.i519 = phi i32 [ 0, %if.end336 ], [ %add.i515, %if.end.i509 ]
  br label %while.cond.i.i522

while.cond.i.i522:                                ; preds = %while.body.i.i524, %_ZN6Assimp9strtoul10EPKcPS1_.exit521
  %118 = phi i8 [ %117, %_ZN6Assimp9strtoul10EPKcPS1_.exit521 ], [ %.pre1291, %while.body.i.i524 ]
  %in.addr.0.i.i523 = phi ptr [ %in.addr.0.lcssa.i518, %_ZN6Assimp9strtoul10EPKcPS1_.exit521 ], [ %incdec.ptr.i.i525, %while.body.i.i524 ]
  switch i8 %118, label %if.end344 [
    i8 32, label %while.body.i.i524
    i8 9, label %while.body.i.i524
    i8 13, label %if.then341
    i8 10, label %if.then341
    i8 0, label %if.then341
    i8 12, label %if.then341
  ]

while.body.i.i524:                                ; preds = %while.cond.i.i522, %while.cond.i.i522
  %incdec.ptr.i.i525 = getelementptr inbounds i8, ptr %in.addr.0.i.i523, i64 1
  %.pre1291 = load i8, ptr %incdec.ptr.i.i525, align 1
  br label %while.cond.i.i522, !llvm.loop !6

if.then341:                                       ; preds = %while.cond.i.i522, %while.cond.i.i522, %while.cond.i.i522, %while.cond.i.i522
  %iLineNumber342 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %119 = load i32, ptr %iLineNumber342, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i530)
  %call.i531 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i530, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %119, ptr noundef nonnull @.str.10) #19
  %call1.i533 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc532 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc532:                                 ; preds = %if.then341
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i533, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i530)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit535 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit535: ; preds = %call1.i.noexc532
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i530)
  br label %if.end344

if.end344:                                        ; preds = %while.cond.i.i522, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit535
  %conv345 = zext i32 %value.0.lcssa.i519 to i64
  %120 = load ptr, ptr %_M_finish.i.i368, align 8
  %121 = load ptr, ptr %mVertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp348.not = icmp ugt i64 %sub.ptr.div.i, %conv345
  br i1 %cmp348.not, label %if.end353, label %if.then349

if.then349:                                       ; preds = %if.end344
  %add = add i32 %value.0.lcssa.i519, 1
  %conv351 = zext i32 %add to i64
  %cmp.i542 = icmp ult i64 %sub.ptr.div.i, %conv351
  br i1 %cmp.i542, label %if.then.i549, label %if.else.i543

if.then.i549:                                     ; preds = %if.then349
  %sub.i550 = sub nsw i64 %conv351, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices, i64 noundef %sub.i550)
          to label %if.then.i549.if.end353_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i549.if.end353_crit_edge:                 ; preds = %if.then.i549
  %.pre1292 = load ptr, ptr %mVertices, align 8
  br label %if.end353

if.else.i543:                                     ; preds = %if.then349
  %cmp4.i544 = icmp ugt i64 %sub.ptr.div.i, %conv351
  br i1 %cmp4.i544, label %if.then5.i545, label %if.end353

if.then5.i545:                                    ; preds = %if.else.i543
  %add.ptr.i546 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %121, i64 %conv351
  %tobool.not.i.i547 = icmp eq ptr %120, %add.ptr.i546
  br i1 %tobool.not.i.i547, label %if.end353, label %invoke.cont.i.i548

invoke.cont.i.i548:                               ; preds = %if.then5.i545
  store ptr %add.ptr.i546, ptr %_M_finish.i.i368, align 8
  br label %if.end353

if.end353:                                        ; preds = %if.then.i549.if.end353_crit_edge, %invoke.cont.i.i548, %if.then5.i545, %if.else.i543, %if.end344
  %122 = phi ptr [ %.pre1292, %if.then.i549.if.end353_crit_edge ], [ %121, %invoke.cont.i.i548 ], [ %121, %if.then5.i545 ], [ %121, %if.else.i543 ], [ %121, %if.end344 ]
  %add.ptr.i553 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %122, i64 %conv345
  %123 = load i8, ptr %in.addr.0.i.i523, align 1
  %cmp359.not = icmp eq i8 %123, 40
  br i1 %cmp359.not, label %while.cond.i.i560.preheader, label %if.then360

if.then360:                                       ; preds = %if.end353
  %iLineNumber361 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %124 = load i32, ptr %iLineNumber361, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i554)
  %call.i555 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i554, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %124, ptr noundef nonnull @.str.11) #19
  %call1.i557 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc556 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc556:                                 ; preds = %if.then360
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i557, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i554)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit559 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit559: ; preds = %call1.i.noexc556
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i554)
  br label %while.cond.i.i560.preheader

while.cond.i.i560.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit559, %if.end353
  br label %while.cond.i.i560

while.cond.i.i560:                                ; preds = %while.cond.i.i560.backedge, %while.cond.i.i560.preheader
  %in.addr.0.i.i523.pn = phi ptr [ %in.addr.0.i.i523, %while.cond.i.i560.preheader ], [ %in.addr.0.i.i561, %while.cond.i.i560.backedge ]
  %in.addr.0.i.i561 = getelementptr inbounds i8, ptr %in.addr.0.i.i523.pn, i64 1
  %125 = load i8, ptr %in.addr.0.i.i561, align 1
  switch i8 %125, label %if.end369 [
    i8 32, label %while.cond.i.i560.backedge
    i8 9, label %while.cond.i.i560.backedge
    i8 13, label %if.then366
    i8 10, label %if.then366
    i8 0, label %if.then366
    i8 12, label %if.then366
  ]

while.cond.i.i560.backedge:                       ; preds = %while.cond.i.i560, %while.cond.i.i560
  br label %while.cond.i.i560, !llvm.loop !6

if.then366:                                       ; preds = %while.cond.i.i560, %while.cond.i.i560, %while.cond.i.i560, %while.cond.i.i560
  %iLineNumber367 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %126 = load i32, ptr %iLineNumber367, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i568)
  %call.i569 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i568, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %126, ptr noundef nonnull @.str.10) #19
  %call1.i571 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc570 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc570:                                 ; preds = %if.then366
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i571, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i568)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit573 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit573: ; preds = %call1.i.noexc570
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i568)
  br label %if.end369

if.end369:                                        ; preds = %while.cond.i.i560, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit573
  %call372 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i561, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i553, i1 noundef zeroext true)
          to label %while.cond.i.i574 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i574:                                ; preds = %if.end369, %while.body.i.i576
  %in.addr.0.i.i575 = phi ptr [ %incdec.ptr.i.i577, %while.body.i.i576 ], [ %call372, %if.end369 ]
  %127 = load i8, ptr %in.addr.0.i.i575, align 1
  switch i8 %127, label %if.end378 [
    i8 32, label %while.body.i.i576
    i8 9, label %while.body.i.i576
    i8 13, label %if.then375
    i8 10, label %if.then375
    i8 0, label %if.then375
    i8 12, label %if.then375
  ]

while.body.i.i576:                                ; preds = %while.cond.i.i574, %while.cond.i.i574
  %incdec.ptr.i.i577 = getelementptr inbounds i8, ptr %in.addr.0.i.i575, i64 1
  br label %while.cond.i.i574, !llvm.loop !6

if.then375:                                       ; preds = %while.cond.i.i574, %while.cond.i.i574, %while.cond.i.i574, %while.cond.i.i574
  %iLineNumber376 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %128 = load i32, ptr %iLineNumber376, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i582)
  %call.i583 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i582, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %128, ptr noundef nonnull @.str.10) #19
  %call1.i585 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc584 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc584:                                 ; preds = %if.then375
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i585, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i582)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit587 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit587: ; preds = %call1.i.noexc584
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i582)
  br label %if.end378

if.end378:                                        ; preds = %while.cond.i.i574, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit587
  %y380 = getelementptr inbounds %class.aiVector2t, ptr %add.ptr.i553, i64 0, i32 1
  %call382 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i575, ptr noundef nonnull align 4 dereferenceable(4) %y380, i1 noundef zeroext true)
          to label %while.cond.i.i588 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i588:                                ; preds = %if.end378, %while.body.i.i590
  %in.addr.0.i.i589 = phi ptr [ %incdec.ptr.i.i591, %while.body.i.i590 ], [ %call382, %if.end378 ]
  %129 = load i8, ptr %in.addr.0.i.i589, align 1
  switch i8 %129, label %if.end388 [
    i8 32, label %while.body.i.i590
    i8 9, label %while.body.i.i590
    i8 13, label %if.then385
    i8 10, label %if.then385
    i8 0, label %if.then385
    i8 12, label %if.then385
  ]

while.body.i.i590:                                ; preds = %while.cond.i.i588, %while.cond.i.i588
  %incdec.ptr.i.i591 = getelementptr inbounds i8, ptr %in.addr.0.i.i589, i64 1
  br label %while.cond.i.i588, !llvm.loop !6

if.then385:                                       ; preds = %while.cond.i.i588, %while.cond.i.i588, %while.cond.i.i588, %while.cond.i.i588
  %iLineNumber386 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %130 = load i32, ptr %iLineNumber386, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i596)
  %call.i597 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i596, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %130, ptr noundef nonnull @.str.10) #19
  %call1.i599 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc598 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc598:                                 ; preds = %if.then385
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i599, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i596)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit601 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit601: ; preds = %call1.i.noexc598
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i596)
  %.pr1081 = load i8, ptr %in.addr.0.i.i589, align 1
  br label %if.end388

if.end388:                                        ; preds = %while.cond.i.i588, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit601
  %131 = phi i8 [ %.pr1081, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit601 ], [ %129, %while.cond.i.i588 ]
  %cmp391.not = icmp eq i8 %131, 41
  br i1 %cmp391.not, label %while.cond.i.i608.preheader, label %if.then392

if.then392:                                       ; preds = %if.end388
  %iLineNumber393 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %132 = load i32, ptr %iLineNumber393, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i602)
  %call.i603 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i602, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %132, ptr noundef nonnull @.str.12) #19
  %call1.i605 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc604 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc604:                                 ; preds = %if.then392
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i605, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i602)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit607 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit607: ; preds = %call1.i.noexc604
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i602)
  br label %while.cond.i.i608.preheader

while.cond.i.i608.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit607, %if.end388
  br label %while.cond.i.i608

while.cond.i.i608:                                ; preds = %while.cond.i.i608.backedge, %while.cond.i.i608.preheader
  %in.addr.0.i.i589.pn = phi ptr [ %in.addr.0.i.i589, %while.cond.i.i608.preheader ], [ %in.addr.0.i.i609, %while.cond.i.i608.backedge ]
  %in.addr.0.i.i609 = getelementptr inbounds i8, ptr %in.addr.0.i.i589.pn, i64 1
  %133 = load i8, ptr %in.addr.0.i.i609, align 1
  switch i8 %133, label %if.end401 [
    i8 32, label %while.cond.i.i608.backedge
    i8 9, label %while.cond.i.i608.backedge
    i8 13, label %if.then398
    i8 10, label %if.then398
    i8 0, label %if.then398
    i8 12, label %if.then398
  ]

while.cond.i.i608.backedge:                       ; preds = %while.cond.i.i608, %while.cond.i.i608
  br label %while.cond.i.i608, !llvm.loop !6

if.then398:                                       ; preds = %while.cond.i.i608, %while.cond.i.i608, %while.cond.i.i608, %while.cond.i.i608
  %iLineNumber399 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %134 = load i32, ptr %iLineNumber399, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i616)
  %call.i617 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i616, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %134, ptr noundef nonnull @.str.10) #19
  %call1.i619 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc618 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc618:                                 ; preds = %if.then398
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i619, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i616)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit621 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit621: ; preds = %call1.i.noexc618
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i616)
  %.pre1293 = load i8, ptr %in.addr.0.i.i609, align 1
  br label %if.end401

if.end401:                                        ; preds = %while.cond.i.i608, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit621
  %135 = phi i8 [ %.pre1293, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit621 ], [ %133, %while.cond.i.i608 ]
  %136 = add i8 %135, -58
  %or.cond7.i622 = icmp ult i8 %136, -10
  br i1 %or.cond7.i622, label %_ZN6Assimp9strtoul10EPKcPS1_.exit635, label %if.end.i623

if.end.i623:                                      ; preds = %if.end401, %if.end.i623
  %137 = phi i8 [ %138, %if.end.i623 ], [ %135, %if.end401 ]
  %value.09.i624 = phi i32 [ %add.i629, %if.end.i623 ], [ 0, %if.end401 ]
  %in.addr.08.i625 = phi ptr [ %incdec.ptr.i630, %if.end.i623 ], [ %in.addr.0.i.i609, %if.end401 ]
  %mul.i626 = mul i32 %value.09.i624, 10
  %narrow.i627 = add nsw i8 %137, -48
  %sub.i628 = zext nneg i8 %narrow.i627 to i32
  %add.i629 = add i32 %mul.i626, %sub.i628
  %incdec.ptr.i630 = getelementptr inbounds i8, ptr %in.addr.08.i625, i64 1
  %138 = load i8, ptr %incdec.ptr.i630, align 1
  %139 = add i8 %138, -58
  %or.cond.i631 = icmp ult i8 %139, -10
  br i1 %or.cond.i631, label %_ZN6Assimp9strtoul10EPKcPS1_.exit635, label %if.end.i623, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit635:             ; preds = %if.end.i623, %if.end401
  %in.addr.0.lcssa.i632 = phi ptr [ %in.addr.0.i.i609, %if.end401 ], [ %incdec.ptr.i630, %if.end.i623 ]
  %value.0.lcssa.i633 = phi i32 [ 0, %if.end401 ], [ %add.i629, %if.end.i623 ]
  %mFirstWeight = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %122, i64 %conv345, i32 1
  store i32 %value.0.lcssa.i633, ptr %mFirstWeight, align 4
  br label %while.cond.i.i636

while.cond.i.i636:                                ; preds = %while.body.i.i638, %_ZN6Assimp9strtoul10EPKcPS1_.exit635
  %in.addr.0.i.i637 = phi ptr [ %in.addr.0.lcssa.i632, %_ZN6Assimp9strtoul10EPKcPS1_.exit635 ], [ %incdec.ptr.i.i639, %while.body.i.i638 ]
  %140 = load i8, ptr %in.addr.0.i.i637, align 1
  switch i8 %140, label %if.end409 [
    i8 32, label %while.body.i.i638
    i8 9, label %while.body.i.i638
    i8 13, label %if.then406
    i8 10, label %if.then406
    i8 0, label %if.then406
    i8 12, label %if.then406
  ]

while.body.i.i638:                                ; preds = %while.cond.i.i636, %while.cond.i.i636
  %incdec.ptr.i.i639 = getelementptr inbounds i8, ptr %in.addr.0.i.i637, i64 1
  br label %while.cond.i.i636, !llvm.loop !6

if.then406:                                       ; preds = %while.cond.i.i636, %while.cond.i.i636, %while.cond.i.i636, %while.cond.i.i636
  %iLineNumber407 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %141 = load i32, ptr %iLineNumber407, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i644)
  %call.i645 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i644, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %141, ptr noundef nonnull @.str.10) #19
  %call1.i647 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc646 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc646:                                 ; preds = %if.then406
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i647, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i644)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit649 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit649: ; preds = %call1.i.noexc646
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i644)
  %.pre1294 = load i8, ptr %in.addr.0.i.i637, align 1
  br label %if.end409

if.end409:                                        ; preds = %while.cond.i.i636, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit649
  %142 = phi i8 [ %.pre1294, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit649 ], [ %140, %while.cond.i.i636 ]
  %143 = add i8 %142, -58
  %or.cond7.i650 = icmp ult i8 %143, -10
  br i1 %or.cond7.i650, label %_ZN6Assimp9strtoul10EPKcPS1_.exit663, label %if.end.i651

if.end.i651:                                      ; preds = %if.end409, %if.end.i651
  %144 = phi i8 [ %145, %if.end.i651 ], [ %142, %if.end409 ]
  %value.09.i652 = phi i32 [ %add.i657, %if.end.i651 ], [ 0, %if.end409 ]
  %in.addr.08.i653 = phi ptr [ %incdec.ptr.i658, %if.end.i651 ], [ %in.addr.0.i.i637, %if.end409 ]
  %mul.i654 = mul i32 %value.09.i652, 10
  %narrow.i655 = add nsw i8 %144, -48
  %sub.i656 = zext nneg i8 %narrow.i655 to i32
  %add.i657 = add i32 %mul.i654, %sub.i656
  %incdec.ptr.i658 = getelementptr inbounds i8, ptr %in.addr.08.i653, i64 1
  %145 = load i8, ptr %incdec.ptr.i658, align 1
  %146 = add i8 %145, -58
  %or.cond.i659 = icmp ult i8 %146, -10
  br i1 %or.cond.i659, label %_ZN6Assimp9strtoul10EPKcPS1_.exit663, label %if.end.i651, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit663:             ; preds = %if.end.i651, %if.end409
  %value.0.lcssa.i661 = phi i32 [ 0, %if.end409 ], [ %add.i657, %if.end.i651 ]
  %mNumWeights = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %122, i64 %conv345, i32 2
  store i32 %value.0.lcssa.i661, ptr %mNumWeights, align 4
  br label %for.inc560

if.else412:                                       ; preds = %if.else327, %land.lhs.true.i487
  %call.i664 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 3) #20
  %tobool.not.i665 = icmp eq i32 %call.i664, 0
  br i1 %tobool.not.i665, label %land.lhs.true.i667, label %if.else456

land.lhs.true.i667:                               ; preds = %if.else412
  %arrayidx.i668 = getelementptr inbounds i8, ptr %71, i64 3
  %147 = load i8, ptr %arrayidx.i668, align 1
  switch i8 %147, label %if.else456 [
    i8 32, label %if.then415
    i8 9, label %if.then415
    i8 13, label %if.then415
    i8 10, label %if.then415
    i8 0, label %if.then415
    i8 12, label %if.then415
  ]

if.then415:                                       ; preds = %land.lhs.true.i667, %land.lhs.true.i667, %land.lhs.true.i667, %land.lhs.true.i667, %land.lhs.true.i667, %land.lhs.true.i667
  %cmp.not.i670 = icmp eq i8 %147, 0
  %add.ptr.i671 = getelementptr inbounds i8, ptr %71, i64 4
  %storemerge.i672 = select i1 %cmp.not.i670, ptr %arrayidx.i668, ptr %add.ptr.i671
  br label %while.cond.i.i674

while.cond.i.i674:                                ; preds = %while.body.i.i676, %if.then415
  %in.addr.0.i.i675 = phi ptr [ %storemerge.i672, %if.then415 ], [ %incdec.ptr.i.i677, %while.body.i.i676 ]
  %148 = load i8, ptr %in.addr.0.i.i675, align 1
  switch i8 %148, label %if.end421 [
    i8 32, label %while.body.i.i676
    i8 9, label %while.body.i.i676
    i8 13, label %if.then418
    i8 10, label %if.then418
    i8 0, label %if.then418
    i8 12, label %if.then418
  ]

while.body.i.i676:                                ; preds = %while.cond.i.i674, %while.cond.i.i674
  %incdec.ptr.i.i677 = getelementptr inbounds i8, ptr %in.addr.0.i.i675, i64 1
  br label %while.cond.i.i674, !llvm.loop !6

if.then418:                                       ; preds = %while.cond.i.i674, %while.cond.i.i674, %while.cond.i.i674, %while.cond.i.i674
  %iLineNumber419 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %149 = load i32, ptr %iLineNumber419, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i682)
  %call.i683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i682, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %149, ptr noundef nonnull @.str.10) #19
  %call1.i685 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc684 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc684:                                 ; preds = %if.then418
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i685, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i682)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit687 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit687: ; preds = %call1.i.noexc684
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i682)
  %.pre1295 = load i8, ptr %in.addr.0.i.i675, align 1
  br label %if.end421

if.end421:                                        ; preds = %while.cond.i.i674, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit687
  %150 = phi i8 [ %.pre1295, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit687 ], [ %148, %while.cond.i.i674 ]
  %151 = add i8 %150, -58
  %or.cond7.i688 = icmp ult i8 %151, -10
  br i1 %or.cond7.i688, label %_ZN6Assimp9strtoul10EPKcPS1_.exit701, label %if.end.i689

if.end.i689:                                      ; preds = %if.end421, %if.end.i689
  %152 = phi i8 [ %153, %if.end.i689 ], [ %150, %if.end421 ]
  %value.09.i690 = phi i32 [ %add.i695, %if.end.i689 ], [ 0, %if.end421 ]
  %in.addr.08.i691 = phi ptr [ %incdec.ptr.i696, %if.end.i689 ], [ %in.addr.0.i.i675, %if.end421 ]
  %mul.i692 = mul i32 %value.09.i690, 10
  %narrow.i693 = add nsw i8 %152, -48
  %sub.i694 = zext nneg i8 %narrow.i693 to i32
  %add.i695 = add i32 %mul.i692, %sub.i694
  %incdec.ptr.i696 = getelementptr inbounds i8, ptr %in.addr.08.i691, i64 1
  %153 = load i8, ptr %incdec.ptr.i696, align 1
  %154 = add i8 %153, -58
  %or.cond.i697 = icmp ult i8 %154, -10
  br i1 %or.cond.i697, label %_ZN6Assimp9strtoul10EPKcPS1_.exit701, label %if.end.i689, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit701:             ; preds = %if.end.i689, %if.end421
  %in.addr.0.lcssa.i698 = phi ptr [ %in.addr.0.i.i675, %if.end421 ], [ %incdec.ptr.i696, %if.end.i689 ]
  %value.0.lcssa.i699 = phi i32 [ 0, %if.end421 ], [ %add.i695, %if.end.i689 ]
  %conv425 = zext i32 %value.0.lcssa.i699 to i64
  %155 = load ptr, ptr %_M_finish.i.i417, align 8
  %156 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i703 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i704 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i705 = sub i64 %sub.ptr.lhs.cast.i703, %sub.ptr.rhs.cast.i704
  %sub.ptr.div.i706 = ashr exact i64 %sub.ptr.sub.i705, 4
  %cmp428.not = icmp ugt i64 %sub.ptr.div.i706, %conv425
  br i1 %cmp428.not, label %if.end434, label %if.then429

if.then429:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit701
  %add431 = add i32 %value.0.lcssa.i699, 1
  %conv432 = zext i32 %add431 to i64
  %cmp.i712 = icmp ult i64 %sub.ptr.div.i706, %conv432
  br i1 %cmp.i712, label %if.then.i727, label %if.else.i713

if.then.i727:                                     ; preds = %if.then429
  %sub.i728 = sub nsw i64 %conv432, %sub.ptr.div.i706
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i64 noundef %sub.i728)
          to label %if.end434 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i713:                                     ; preds = %if.then429
  %cmp4.i714 = icmp ugt i64 %sub.ptr.div.i706, %conv432
  br i1 %cmp4.i714, label %if.then5.i715, label %if.end434

if.then5.i715:                                    ; preds = %if.else.i713
  %add.ptr.i716 = getelementptr inbounds %struct.aiFace, ptr %156, i64 %conv432
  %tobool.not.i.i717 = icmp eq ptr %155, %add.ptr.i716
  br i1 %tobool.not.i.i717, label %if.end434, label %for.body.i.i.i.i.i718

for.body.i.i.i.i.i718:                            ; preds = %if.then5.i715, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i723
  %__first.addr.04.i.i.i.i.i719 = phi ptr [ %incdec.ptr.i.i.i.i.i724, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i723 ], [ %add.ptr.i716, %if.then5.i715 ]
  %mIndices.i.i.i.i.i.i.i720 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i719, i64 0, i32 1
  %157 = load ptr, ptr %mIndices.i.i.i.i.i.i.i720, align 8
  %isnull.i.i.i.i.i.i.i721 = icmp eq ptr %157, null
  br i1 %isnull.i.i.i.i.i.i.i721, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i723, label %delete.notnull.i.i.i.i.i.i.i722

delete.notnull.i.i.i.i.i.i.i722:                  ; preds = %for.body.i.i.i.i.i718
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i723

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i723:     ; preds = %delete.notnull.i.i.i.i.i.i.i722, %for.body.i.i.i.i.i718
  %incdec.ptr.i.i.i.i.i724 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i719, i64 1
  %cmp.not.i.i.i.i.i725 = icmp eq ptr %incdec.ptr.i.i.i.i.i724, %155
  br i1 %cmp.not.i.i.i.i.i725, label %invoke.cont.i.i726, label %for.body.i.i.i.i.i718, !llvm.loop !26

invoke.cont.i.i726:                               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i723
  store ptr %add.ptr.i716, ptr %_M_finish.i.i417, align 8
  br label %if.end434

if.end434:                                        ; preds = %invoke.cont.i.i726, %if.then5.i715, %if.else.i713, %if.then.i727, %_ZN6Assimp9strtoul10EPKcPS1_.exit701
  %158 = load ptr, ptr %mFaces, align 8
  %add.ptr.i731 = getelementptr inbounds %struct.aiFace, ptr %158, i64 %conv425
  store i32 3, ptr %add.ptr.i731, align 8
  %call439 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
          to label %invoke.cont438 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont438:                                   ; preds = %if.end434
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %158, i64 %conv425, i32 1
  store ptr %call439, ptr %mIndices, align 8
  %iLineNumber446 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  br label %while.cond.i.i732.preheader

while.cond.i.i732.preheader:                      ; preds = %invoke.cont438, %_ZN6Assimp9strtoul10EPKcPS1_.exit759
  %indvars.iv = phi i64 [ 0, %invoke.cont438 ], [ %indvars.iv.next, %_ZN6Assimp9strtoul10EPKcPS1_.exit759 ]
  %sz223.71195 = phi ptr [ %in.addr.0.lcssa.i698, %invoke.cont438 ], [ %in.addr.0.lcssa.i756, %_ZN6Assimp9strtoul10EPKcPS1_.exit759 ]
  br label %while.cond.i.i732

while.cond.i.i732:                                ; preds = %while.cond.i.i732.preheader, %while.body.i.i734
  %in.addr.0.i.i733 = phi ptr [ %incdec.ptr.i.i735, %while.body.i.i734 ], [ %sz223.71195, %while.cond.i.i732.preheader ]
  %159 = load i8, ptr %in.addr.0.i.i733, align 1
  switch i8 %159, label %if.end448 [
    i8 32, label %while.body.i.i734
    i8 9, label %while.body.i.i734
    i8 13, label %if.then445
    i8 10, label %if.then445
    i8 0, label %if.then445
    i8 12, label %if.then445
  ]

while.body.i.i734:                                ; preds = %while.cond.i.i732, %while.cond.i.i732
  %incdec.ptr.i.i735 = getelementptr inbounds i8, ptr %in.addr.0.i.i733, i64 1
  br label %while.cond.i.i732, !llvm.loop !6

if.then445:                                       ; preds = %while.cond.i.i732, %while.cond.i.i732, %while.cond.i.i732, %while.cond.i.i732
  %160 = load i32, ptr %iLineNumber446, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i740)
  %call.i741 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i740, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %160, ptr noundef nonnull @.str.10) #19
  %call1.i743 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc742 unwind label %lpad.loopexit

call1.i.noexc742:                                 ; preds = %if.then445
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i743, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i740)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit745 unwind label %lpad.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit745: ; preds = %call1.i.noexc742
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i740)
  %.pre1296 = load i8, ptr %in.addr.0.i.i733, align 1
  br label %if.end448

if.end448:                                        ; preds = %while.cond.i.i732, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit745
  %161 = phi i8 [ %.pre1296, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit745 ], [ %159, %while.cond.i.i732 ]
  %162 = add i8 %161, -58
  %or.cond7.i746 = icmp ult i8 %162, -10
  br i1 %or.cond7.i746, label %_ZN6Assimp9strtoul10EPKcPS1_.exit759, label %if.end.i747

if.end.i747:                                      ; preds = %if.end448, %if.end.i747
  %163 = phi i8 [ %164, %if.end.i747 ], [ %161, %if.end448 ]
  %value.09.i748 = phi i32 [ %add.i753, %if.end.i747 ], [ 0, %if.end448 ]
  %in.addr.08.i749 = phi ptr [ %incdec.ptr.i754, %if.end.i747 ], [ %in.addr.0.i.i733, %if.end448 ]
  %mul.i750 = mul i32 %value.09.i748, 10
  %narrow.i751 = add nsw i8 %163, -48
  %sub.i752 = zext nneg i8 %narrow.i751 to i32
  %add.i753 = add i32 %mul.i750, %sub.i752
  %incdec.ptr.i754 = getelementptr inbounds i8, ptr %in.addr.08.i749, i64 1
  %164 = load i8, ptr %incdec.ptr.i754, align 1
  %165 = add i8 %164, -58
  %or.cond.i755 = icmp ult i8 %165, -10
  br i1 %or.cond.i755, label %_ZN6Assimp9strtoul10EPKcPS1_.exit759, label %if.end.i747, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit759:             ; preds = %if.end.i747, %if.end448
  %in.addr.0.lcssa.i756 = phi ptr [ %in.addr.0.i.i733, %if.end448 ], [ %incdec.ptr.i754, %if.end.i747 ]
  %value.0.lcssa.i757 = phi i32 [ 0, %if.end448 ], [ %add.i753, %if.end.i747 ]
  %166 = load ptr, ptr %mIndices, align 8
  %arrayidx453 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv
  store i32 %value.0.lcssa.i757, ptr %arrayidx453, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc560, label %while.cond.i.i732.preheader, !llvm.loop !27

if.else456:                                       ; preds = %if.else412, %land.lhs.true.i667
  %call.i760 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.20, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 6) #20
  %tobool.not.i761 = icmp eq i32 %call.i760, 0
  br i1 %tobool.not.i761, label %land.lhs.true.i763, label %for.inc560

land.lhs.true.i763:                               ; preds = %if.else456
  %arrayidx.i764 = getelementptr inbounds i8, ptr %71, i64 6
  %167 = load i8, ptr %arrayidx.i764, align 1
  switch i8 %167, label %for.inc560 [
    i8 32, label %if.then459
    i8 9, label %if.then459
    i8 13, label %if.then459
    i8 10, label %if.then459
    i8 0, label %if.then459
    i8 12, label %if.then459
  ]

if.then459:                                       ; preds = %land.lhs.true.i763, %land.lhs.true.i763, %land.lhs.true.i763, %land.lhs.true.i763, %land.lhs.true.i763, %land.lhs.true.i763
  %cmp.not.i766 = icmp eq i8 %167, 0
  %add.ptr.i767 = getelementptr inbounds i8, ptr %71, i64 7
  %storemerge.i768 = select i1 %cmp.not.i766, ptr %arrayidx.i764, ptr %add.ptr.i767
  br label %while.cond.i.i770

while.cond.i.i770:                                ; preds = %while.body.i.i772, %if.then459
  %in.addr.0.i.i771 = phi ptr [ %storemerge.i768, %if.then459 ], [ %incdec.ptr.i.i773, %while.body.i.i772 ]
  %168 = load i8, ptr %in.addr.0.i.i771, align 1
  switch i8 %168, label %if.end465 [
    i8 32, label %while.body.i.i772
    i8 9, label %while.body.i.i772
    i8 13, label %if.then462
    i8 10, label %if.then462
    i8 0, label %if.then462
    i8 12, label %if.then462
  ]

while.body.i.i772:                                ; preds = %while.cond.i.i770, %while.cond.i.i770
  %incdec.ptr.i.i773 = getelementptr inbounds i8, ptr %in.addr.0.i.i771, i64 1
  br label %while.cond.i.i770, !llvm.loop !6

if.then462:                                       ; preds = %while.cond.i.i770, %while.cond.i.i770, %while.cond.i.i770, %while.cond.i.i770
  %iLineNumber463 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %169 = load i32, ptr %iLineNumber463, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i778)
  %call.i779 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i778, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %169, ptr noundef nonnull @.str.10) #19
  %call1.i781 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc780 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc780:                                 ; preds = %if.then462
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i781, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i778)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit783 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit783: ; preds = %call1.i.noexc780
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i778)
  %.pre1297 = load i8, ptr %in.addr.0.i.i771, align 1
  br label %if.end465

if.end465:                                        ; preds = %while.cond.i.i770, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit783
  %170 = phi i8 [ %.pre1297, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit783 ], [ %168, %while.cond.i.i770 ]
  %171 = add i8 %170, -58
  %or.cond7.i784 = icmp ult i8 %171, -10
  br i1 %or.cond7.i784, label %_ZN6Assimp9strtoul10EPKcPS1_.exit797, label %if.end.i785

if.end.i785:                                      ; preds = %if.end465, %if.end.i785
  %172 = phi i8 [ %173, %if.end.i785 ], [ %170, %if.end465 ]
  %value.09.i786 = phi i32 [ %add.i791, %if.end.i785 ], [ 0, %if.end465 ]
  %in.addr.08.i787 = phi ptr [ %incdec.ptr.i792, %if.end.i785 ], [ %in.addr.0.i.i771, %if.end465 ]
  %mul.i788 = mul i32 %value.09.i786, 10
  %narrow.i789 = add nsw i8 %172, -48
  %sub.i790 = zext nneg i8 %narrow.i789 to i32
  %add.i791 = add i32 %mul.i788, %sub.i790
  %incdec.ptr.i792 = getelementptr inbounds i8, ptr %in.addr.08.i787, i64 1
  %173 = load i8, ptr %incdec.ptr.i792, align 1
  %174 = add i8 %173, -58
  %or.cond.i793 = icmp ult i8 %174, -10
  br i1 %or.cond.i793, label %_ZN6Assimp9strtoul10EPKcPS1_.exit797, label %if.end.i785, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit797:             ; preds = %if.end.i785, %if.end465
  %175 = phi i8 [ %170, %if.end465 ], [ %173, %if.end.i785 ]
  %in.addr.0.lcssa.i794 = phi ptr [ %in.addr.0.i.i771, %if.end465 ], [ %incdec.ptr.i792, %if.end.i785 ]
  %value.0.lcssa.i795 = phi i32 [ 0, %if.end465 ], [ %add.i791, %if.end.i785 ]
  br label %while.cond.i.i798

while.cond.i.i798:                                ; preds = %while.body.i.i800, %_ZN6Assimp9strtoul10EPKcPS1_.exit797
  %176 = phi i8 [ %175, %_ZN6Assimp9strtoul10EPKcPS1_.exit797 ], [ %.pre1298, %while.body.i.i800 ]
  %in.addr.0.i.i799 = phi ptr [ %in.addr.0.lcssa.i794, %_ZN6Assimp9strtoul10EPKcPS1_.exit797 ], [ %incdec.ptr.i.i801, %while.body.i.i800 ]
  switch i8 %176, label %if.end474 [
    i8 32, label %while.body.i.i800
    i8 9, label %while.body.i.i800
    i8 13, label %if.then471
    i8 10, label %if.then471
    i8 0, label %if.then471
    i8 12, label %if.then471
  ]

while.body.i.i800:                                ; preds = %while.cond.i.i798, %while.cond.i.i798
  %incdec.ptr.i.i801 = getelementptr inbounds i8, ptr %in.addr.0.i.i799, i64 1
  %.pre1298 = load i8, ptr %incdec.ptr.i.i801, align 1
  br label %while.cond.i.i798, !llvm.loop !6

if.then471:                                       ; preds = %while.cond.i.i798, %while.cond.i.i798, %while.cond.i.i798, %while.cond.i.i798
  %iLineNumber472 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %177 = load i32, ptr %iLineNumber472, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i806)
  %call.i807 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i806, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %177, ptr noundef nonnull @.str.10) #19
  %call1.i809 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc808 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc808:                                 ; preds = %if.then471
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i809, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i806)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit811 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit811: ; preds = %call1.i.noexc808
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i806)
  br label %if.end474

if.end474:                                        ; preds = %while.cond.i.i798, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit811
  %conv475 = zext i32 %value.0.lcssa.i795 to i64
  %178 = load ptr, ptr %_M_finish.i.i469, align 8
  %179 = load ptr, ptr %add.ptr.i.i310, align 8
  %sub.ptr.lhs.cast.i813 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i814 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i815 = sub i64 %sub.ptr.lhs.cast.i813, %sub.ptr.rhs.cast.i814
  %sub.ptr.div.i816 = sdiv exact i64 %sub.ptr.sub.i815, 20
  %cmp478.not = icmp ugt i64 %sub.ptr.div.i816, %conv475
  br i1 %cmp478.not, label %if.end484, label %if.then479

if.then479:                                       ; preds = %if.end474
  %add481 = add i32 %value.0.lcssa.i795, 1
  %conv482 = zext i32 %add481 to i64
  %cmp.i822 = icmp ult i64 %sub.ptr.div.i816, %conv482
  br i1 %cmp.i822, label %if.then.i829, label %if.else.i823

if.then.i829:                                     ; preds = %if.then479
  %sub.i830 = sub nsw i64 %conv482, %sub.ptr.div.i816
  invoke void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i310, i64 noundef %sub.i830)
          to label %if.then.i829.if.end484_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i829.if.end484_crit_edge:                 ; preds = %if.then.i829
  %.pre1299 = load ptr, ptr %add.ptr.i.i310, align 8
  br label %if.end484

if.else.i823:                                     ; preds = %if.then479
  %cmp4.i824 = icmp ugt i64 %sub.ptr.div.i816, %conv482
  br i1 %cmp4.i824, label %if.then5.i825, label %if.end484

if.then5.i825:                                    ; preds = %if.else.i823
  %add.ptr.i826 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %179, i64 %conv482
  %tobool.not.i.i827 = icmp eq ptr %178, %add.ptr.i826
  br i1 %tobool.not.i.i827, label %if.end484, label %invoke.cont.i.i828

invoke.cont.i.i828:                               ; preds = %if.then5.i825
  store ptr %add.ptr.i826, ptr %_M_finish.i.i469, align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then.i829.if.end484_crit_edge, %invoke.cont.i.i828, %if.then5.i825, %if.else.i823, %if.end474
  %180 = phi ptr [ %.pre1299, %if.then.i829.if.end484_crit_edge ], [ %179, %invoke.cont.i.i828 ], [ %179, %if.then5.i825 ], [ %179, %if.else.i823 ], [ %179, %if.end474 ]
  %add.ptr.i833 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %180, i64 %conv475
  %181 = load i8, ptr %in.addr.0.i.i799, align 1
  %182 = add i8 %181, -58
  %or.cond7.i834 = icmp ult i8 %182, -10
  br i1 %or.cond7.i834, label %_ZN6Assimp9strtoul10EPKcPS1_.exit847, label %if.end.i835

if.end.i835:                                      ; preds = %if.end484, %if.end.i835
  %183 = phi i8 [ %184, %if.end.i835 ], [ %181, %if.end484 ]
  %value.09.i836 = phi i32 [ %add.i841, %if.end.i835 ], [ 0, %if.end484 ]
  %in.addr.08.i837 = phi ptr [ %incdec.ptr.i842, %if.end.i835 ], [ %in.addr.0.i.i799, %if.end484 ]
  %mul.i838 = mul i32 %value.09.i836, 10
  %narrow.i839 = add nsw i8 %183, -48
  %sub.i840 = zext nneg i8 %narrow.i839 to i32
  %add.i841 = add i32 %mul.i838, %sub.i840
  %incdec.ptr.i842 = getelementptr inbounds i8, ptr %in.addr.08.i837, i64 1
  %184 = load i8, ptr %incdec.ptr.i842, align 1
  %185 = add i8 %184, -58
  %or.cond.i843 = icmp ult i8 %185, -10
  br i1 %or.cond.i843, label %_ZN6Assimp9strtoul10EPKcPS1_.exit847, label %if.end.i835, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit847:             ; preds = %if.end.i835, %if.end484
  %in.addr.0.lcssa.i844 = phi ptr [ %in.addr.0.i.i799, %if.end484 ], [ %incdec.ptr.i842, %if.end.i835 ]
  %value.0.lcssa.i845 = phi i32 [ 0, %if.end484 ], [ %add.i841, %if.end.i835 ]
  store i32 %value.0.lcssa.i845, ptr %add.ptr.i833, align 4
  br label %while.cond.i.i848

while.cond.i.i848:                                ; preds = %while.body.i.i850, %_ZN6Assimp9strtoul10EPKcPS1_.exit847
  %in.addr.0.i.i849 = phi ptr [ %in.addr.0.lcssa.i844, %_ZN6Assimp9strtoul10EPKcPS1_.exit847 ], [ %incdec.ptr.i.i851, %while.body.i.i850 ]
  %186 = load i8, ptr %in.addr.0.i.i849, align 1
  switch i8 %186, label %if.end495 [
    i8 32, label %while.body.i.i850
    i8 9, label %while.body.i.i850
    i8 13, label %if.then492
    i8 10, label %if.then492
    i8 0, label %if.then492
    i8 12, label %if.then492
  ]

while.body.i.i850:                                ; preds = %while.cond.i.i848, %while.cond.i.i848
  %incdec.ptr.i.i851 = getelementptr inbounds i8, ptr %in.addr.0.i.i849, i64 1
  br label %while.cond.i.i848, !llvm.loop !6

if.then492:                                       ; preds = %while.cond.i.i848, %while.cond.i.i848, %while.cond.i.i848, %while.cond.i.i848
  %iLineNumber493 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %187 = load i32, ptr %iLineNumber493, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i856)
  %call.i857 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i856, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %187, ptr noundef nonnull @.str.10) #19
  %call1.i859 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc858 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc858:                                 ; preds = %if.then492
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i859, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i856)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit861 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit861: ; preds = %call1.i.noexc858
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i856)
  br label %if.end495

if.end495:                                        ; preds = %while.cond.i.i848, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit861
  %mWeight = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %180, i64 %conv475, i32 1
  %call497 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i849, ptr noundef nonnull align 4 dereferenceable(4) %mWeight, i1 noundef zeroext true)
          to label %while.cond.i.i862 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i862:                                ; preds = %if.end495, %while.body.i.i864
  %in.addr.0.i.i863 = phi ptr [ %incdec.ptr.i.i865, %while.body.i.i864 ], [ %call497, %if.end495 ]
  %188 = load i8, ptr %in.addr.0.i.i863, align 1
  switch i8 %188, label %if.end503 [
    i8 32, label %while.body.i.i864
    i8 9, label %while.body.i.i864
    i8 13, label %if.then500
    i8 10, label %if.then500
    i8 0, label %if.then500
    i8 12, label %if.then500
  ]

while.body.i.i864:                                ; preds = %while.cond.i.i862, %while.cond.i.i862
  %incdec.ptr.i.i865 = getelementptr inbounds i8, ptr %in.addr.0.i.i863, i64 1
  br label %while.cond.i.i862, !llvm.loop !6

if.then500:                                       ; preds = %while.cond.i.i862, %while.cond.i.i862, %while.cond.i.i862, %while.cond.i.i862
  %iLineNumber501 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %189 = load i32, ptr %iLineNumber501, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i870)
  %call.i871 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i870, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %189, ptr noundef nonnull @.str.10) #19
  %call1.i873 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc872 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc872:                                 ; preds = %if.then500
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i873, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i870)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit875 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit875: ; preds = %call1.i.noexc872
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i870)
  %.pr1095 = load i8, ptr %in.addr.0.i.i863, align 1
  br label %if.end503

if.end503:                                        ; preds = %while.cond.i.i862, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit875
  %190 = phi i8 [ %.pr1095, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit875 ], [ %188, %while.cond.i.i862 ]
  %cmp506.not = icmp eq i8 %190, 40
  br i1 %cmp506.not, label %while.cond.i.i882.preheader, label %if.then507

if.then507:                                       ; preds = %if.end503
  %iLineNumber508 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %191 = load i32, ptr %iLineNumber508, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i876)
  %call.i877 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i876, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %191, ptr noundef nonnull @.str.11) #19
  %call1.i879 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc878 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc878:                                 ; preds = %if.then507
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i879, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i876)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit881 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit881: ; preds = %call1.i.noexc878
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i876)
  br label %while.cond.i.i882.preheader

while.cond.i.i882.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit881, %if.end503
  br label %while.cond.i.i882

while.cond.i.i882:                                ; preds = %while.cond.i.i882.backedge, %while.cond.i.i882.preheader
  %in.addr.0.i.i863.pn = phi ptr [ %in.addr.0.i.i863, %while.cond.i.i882.preheader ], [ %in.addr.0.i.i883, %while.cond.i.i882.backedge ]
  %in.addr.0.i.i883 = getelementptr inbounds i8, ptr %in.addr.0.i.i863.pn, i64 1
  %192 = load i8, ptr %in.addr.0.i.i883, align 1
  switch i8 %192, label %if.end516 [
    i8 32, label %while.cond.i.i882.backedge
    i8 9, label %while.cond.i.i882.backedge
    i8 13, label %if.then513
    i8 10, label %if.then513
    i8 0, label %if.then513
    i8 12, label %if.then513
  ]

while.cond.i.i882.backedge:                       ; preds = %while.cond.i.i882, %while.cond.i.i882
  br label %while.cond.i.i882, !llvm.loop !6

if.then513:                                       ; preds = %while.cond.i.i882, %while.cond.i.i882, %while.cond.i.i882, %while.cond.i.i882
  %iLineNumber514 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %193 = load i32, ptr %iLineNumber514, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i890)
  %call.i891 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i890, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %193, ptr noundef nonnull @.str.10) #19
  %call1.i893 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc892 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc892:                                 ; preds = %if.then513
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i893, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i890)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit895 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit895: ; preds = %call1.i.noexc892
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i890)
  br label %if.end516

if.end516:                                        ; preds = %while.cond.i.i882, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit895
  %vOffsetPosition = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %180, i64 %conv475, i32 2
  %call519 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i883, ptr noundef nonnull align 4 dereferenceable(4) %vOffsetPosition, i1 noundef zeroext true)
          to label %while.cond.i.i896 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i896:                                ; preds = %if.end516, %while.body.i.i898
  %in.addr.0.i.i897 = phi ptr [ %incdec.ptr.i.i899, %while.body.i.i898 ], [ %call519, %if.end516 ]
  %194 = load i8, ptr %in.addr.0.i.i897, align 1
  switch i8 %194, label %if.end525 [
    i8 32, label %while.body.i.i898
    i8 9, label %while.body.i.i898
    i8 13, label %if.then522
    i8 10, label %if.then522
    i8 0, label %if.then522
    i8 12, label %if.then522
  ]

while.body.i.i898:                                ; preds = %while.cond.i.i896, %while.cond.i.i896
  %incdec.ptr.i.i899 = getelementptr inbounds i8, ptr %in.addr.0.i.i897, i64 1
  br label %while.cond.i.i896, !llvm.loop !6

if.then522:                                       ; preds = %while.cond.i.i896, %while.cond.i.i896, %while.cond.i.i896, %while.cond.i.i896
  %iLineNumber523 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %195 = load i32, ptr %iLineNumber523, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i904)
  %call.i905 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i904, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %195, ptr noundef nonnull @.str.10) #19
  %call1.i907 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc906 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc906:                                 ; preds = %if.then522
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i907, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i904)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit909 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit909: ; preds = %call1.i.noexc906
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i904)
  br label %if.end525

if.end525:                                        ; preds = %while.cond.i.i896, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit909
  %y527 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %180, i64 %conv475, i32 2, i32 1
  %call529 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i897, ptr noundef nonnull align 4 dereferenceable(4) %y527, i1 noundef zeroext true)
          to label %while.cond.i.i910 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i910:                                ; preds = %if.end525, %while.body.i.i912
  %in.addr.0.i.i911 = phi ptr [ %incdec.ptr.i.i913, %while.body.i.i912 ], [ %call529, %if.end525 ]
  %196 = load i8, ptr %in.addr.0.i.i911, align 1
  switch i8 %196, label %if.end535 [
    i8 32, label %while.body.i.i912
    i8 9, label %while.body.i.i912
    i8 13, label %if.then532
    i8 10, label %if.then532
    i8 0, label %if.then532
    i8 12, label %if.then532
  ]

while.body.i.i912:                                ; preds = %while.cond.i.i910, %while.cond.i.i910
  %incdec.ptr.i.i913 = getelementptr inbounds i8, ptr %in.addr.0.i.i911, i64 1
  br label %while.cond.i.i910, !llvm.loop !6

if.then532:                                       ; preds = %while.cond.i.i910, %while.cond.i.i910, %while.cond.i.i910, %while.cond.i.i910
  %iLineNumber533 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %197 = load i32, ptr %iLineNumber533, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i918)
  %call.i919 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i918, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %197, ptr noundef nonnull @.str.10) #19
  %call1.i921 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc920 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc920:                                 ; preds = %if.then532
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i921, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i918)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit923 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit923: ; preds = %call1.i.noexc920
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i918)
  br label %if.end535

if.end535:                                        ; preds = %while.cond.i.i910, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit923
  %z537 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %180, i64 %conv475, i32 2, i32 2
  %call539 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i911, ptr noundef nonnull align 4 dereferenceable(4) %z537, i1 noundef zeroext true)
          to label %while.cond.i.i924 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i924:                                ; preds = %if.end535, %while.body.i.i926
  %in.addr.0.i.i925 = phi ptr [ %incdec.ptr.i.i927, %while.body.i.i926 ], [ %call539, %if.end535 ]
  %198 = load i8, ptr %in.addr.0.i.i925, align 1
  switch i8 %198, label %if.end545 [
    i8 32, label %while.body.i.i926
    i8 9, label %while.body.i.i926
    i8 13, label %if.then542
    i8 10, label %if.then542
    i8 0, label %if.then542
    i8 12, label %if.then542
  ]

while.body.i.i926:                                ; preds = %while.cond.i.i924, %while.cond.i.i924
  %incdec.ptr.i.i927 = getelementptr inbounds i8, ptr %in.addr.0.i.i925, i64 1
  br label %while.cond.i.i924, !llvm.loop !6

if.then542:                                       ; preds = %while.cond.i.i924, %while.cond.i.i924, %while.cond.i.i924, %while.cond.i.i924
  %iLineNumber543 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %199 = load i32, ptr %iLineNumber543, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i932)
  %call.i933 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i932, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %199, ptr noundef nonnull @.str.10) #19
  %call1.i935 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc934 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc934:                                 ; preds = %if.then542
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i935, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i932)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit937 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit937: ; preds = %call1.i.noexc934
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i932)
  %.pr1100 = load i8, ptr %in.addr.0.i.i925, align 1
  br label %if.end545

if.end545:                                        ; preds = %while.cond.i.i924, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit937
  %200 = phi i8 [ %.pr1100, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit937 ], [ %198, %while.cond.i.i924 ]
  %cmp548.not = icmp eq i8 %200, 41
  br i1 %cmp548.not, label %for.inc560, label %if.then549

if.then549:                                       ; preds = %if.end545
  %iLineNumber550 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 0, i32 1
  %201 = load i32, ptr %iLineNumber550, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i938)
  %call.i939 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i938, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %201, ptr noundef nonnull @.str.12) #19
  %call1.i941 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc940 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc940:                                 ; preds = %if.then549
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i941, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i938)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit943 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit943: ; preds = %call1.i.noexc940
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i938)
  br label %for.inc560

for.inc560:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit759, %land.lhs.true.i763, %if.else456, %invoke.cont.i.i480, %if.then5.i477, %if.else.i475, %if.then.i481, %invoke.cont.i.i428, %if.then5.i425, %if.else.i423, %if.then.i429, %invoke.cont.i.i, %if.then5.i, %if.else.i374, %if.then.i377, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit943, %if.end278, %_ZN6Assimp9strtoul10EPKcPS1_.exit663, %if.end545
  %incdec.ptr.i944 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.01198, i64 1
  %cmp.i312.not = icmp eq ptr %incdec.ptr.i944, %70
  br i1 %cmp.i312.not, label %for.inc567, label %for.body220

for.inc567:                                       ; preds = %for.inc560, %for.inc, %invoke.cont207, %if.then35, %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit108, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %if.else200
  %incdec.ptr.i945 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.01202, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i945, %1
  br i1 %cmp.i.not, label %for.end569, label %for.body, !llvm.loop !28

for.end569:                                       ; preds = %for.inc567, %invoke.cont2
  %call571 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont570 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont570:                                   ; preds = %for.end569
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call571, ptr noundef nonnull @.str.21)
          to label %invoke.cont572 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont572:                                   ; preds = %invoke.cont570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 8354503656571354
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1104
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %call9 = tail call noundef ptr @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i ], [ %3, %if.then4 ]
  %mFaces.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %5, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %mVertices.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %mVertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  %10 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %3, %if.then4 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call9, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %sub.ptr.sub.i7
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %call9, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, i64 noundef 3) #20
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.42, i64 noundef 3) #20
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.43, i64 noundef 5) #20
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.45)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #19
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mFaces.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %mVertices.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mVertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD513MD5AnimParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %mSections) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer.i296 = alloca [1024 x i8], align 16
  %szBuffer.i287 = alloca [1024 x i8], align 16
  %szBuffer.i281 = alloca [1024 x i8], align 16
  %szBuffer.i267 = alloca [1024 x i8], align 16
  %szBuffer.i253 = alloca [1024 x i8], align 16
  %szBuffer.i239 = alloca [1024 x i8], align 16
  %szBuffer.i225 = alloca [1024 x i8], align 16
  %szBuffer.i219 = alloca [1024 x i8], align 16
  %szBuffer.i205 = alloca [1024 x i8], align 16
  %szBuffer.i199 = alloca [1024 x i8], align 16
  %szBuffer.i185 = alloca [1024 x i8], align 16
  %szBuffer.i171 = alloca [1024 x i8], align 16
  %szBuffer.i157 = alloca [1024 x i8], align 16
  %szBuffer.i143 = alloca [1024 x i8], align 16
  %szBuffer.i137 = alloca [1024 x i8], align 16
  %szBuffer.i89 = alloca [1024 x i8], align 16
  %szBuffer.i75 = alloca [1024 x i8], align 16
  %szBuffer.i65 = alloca [1024 x i8], align 16
  %in.addr.i = alloca ptr, align 8
  %szBuffer.i = alloca [1024 x i8], align 16
  %f = alloca float, align 4
  %mAnimatedBones = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 2
  %mBaseFrames = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 3
  %mFrames = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mAnimatedBones, i8 0, i64 72, i1 false)
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.22)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  store float 2.400000e+01, ptr %this, align 8
  %mNumAnimatedComponents = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 5
  store i32 -1, ptr %mNumAnimatedComponents, align 8
  %0 = load ptr, ptr %mSections, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %mSections, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not655 = icmp eq ptr %0, %1
  br i1 %cmp.i.not655, label %for.end346, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %_M_end_of_storage.i.i445 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i452 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i383 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i389 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i114 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i115 = getelementptr inbounds %"class.Assimp::MD5::MD5AnimParser", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc344
  %iter.sroa.0.0656 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i483, %for.inc344 ]
  %mName = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 2
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.23) #19
  %cmp.i40 = icmp eq i32 %call.i, 0
  br i1 %cmp.i40, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mElements = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 1
  %2 = load ptr, ptr %mElements, align 8
  %_M_finish.i41 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.i42.not653 = icmp eq ptr %2, %3
  br i1 %cmp.i42.not653, label %for.inc344, label %for.body18

for.body18:                                       ; preds = %if.then, %_ZN6Assimp9strtoul10EPKcPS1_.exit108
  %__begin3.sroa.0.0654 = phi ptr [ %incdec.ptr.i109, %_ZN6Assimp9strtoul10EPKcPS1_.exit108 ], [ %2, %if.then ]
  %4 = load ptr, ptr %_M_finish.i.i452, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i445, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1040) %4, i8 0, i64 1040, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i452, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i452, align 8
  br label %invoke.cont21

if.else.i:                                        ; preds = %for.body18
  %7 = load ptr, ptr %mAnimatedBones, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775280
  br i1 %cmp.i.i, label %if.then.i.i512.invoke, label %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i512.invoke:                            ; preds = %if.else.i120, %if.else.i, %if.else.i342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %if.then.i.i512.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i512.cont:                              ; preds = %if.then.i.i512.invoke
  unreachable

_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 1040
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i484 = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i484, %sub.ptr.div.i.i.i
  %cmp9.i.i485 = icmp ugt i64 %add.i.i484, 8868626958514207
  %or.cond.i.i486 = or i1 %cmp7.i.i, %cmp9.i.i485
  %cond.i.i = select i1 %or.cond.i.i486, i64 8868626958514207, i64 %add.i.i484
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD512AnimBoneDescEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp3MD512AnimBoneDescEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i490 = mul nuw nsw i64 %cond.i.i, 1040
  %call5.i.i.i.i515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i490) #23
          to label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD512AnimBoneDescEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i515, %_ZNSt16allocator_traitsISaIN6Assimp3MD512AnimBoneDescEEE8allocateERS3_m.exit.i.i ]
  %add.ptr.i491 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1040) %add.ptr.i491, i8 0, i64 1040, i1 false)
  %cmp.not7.i.i.i.i.i.i492 = icmp eq ptr %7, %4
  br i1 %cmp.not7.i.i.i.i.i.i492, label %invoke.cont13.i, label %for.inc.i.i.i.i.i.i493

for.inc.i.i.i.i.i.i493:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i, %for.inc.i.i.i.i.i.i493
  %__cur.09.i.i.i.i.i.i494 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i506, %for.inc.i.i.i.i.i.i493 ], [ %cond.i19.i, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.08.i.i.i.i.i.i495 = phi ptr [ %incdec.ptr.i.i.i.i.i.i505, %for.inc.i.i.i.i.i.i493 ], [ %7, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i ]
  %8 = load i32, ptr %__first.addr.08.i.i.i.i.i.i495, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i496 = call i32 @llvm.umin.i32(i32 %8, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i496, ptr %__cur.09.i.i.i.i.i.i494, align 4
  %data.i.i.i.i.i.i.i.i.i.i497 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i494, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i.i.i498 = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i.i495, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i.i.i499 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i496 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i497, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i498, i64 %conv11.i.i.i.i.i.i.i.i.i.i499, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i500 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i494, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i.i.i499
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i500, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i501 = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__cur.09.i.i.i.i.i.i494, i64 0, i32 1
  %mParentIndex3.i.i.i.i.i.i.i.i.i502 = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__first.addr.08.i.i.i.i.i.i495, i64 0, i32 1
  %9 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i502, align 4
  store i32 %9, ptr %mParentIndex.i.i.i.i.i.i.i.i.i501, align 4
  %iFlags.i.i.i.i.i.i.i.i503 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__cur.09.i.i.i.i.i.i494, i64 0, i32 1
  %iFlags2.i.i.i.i.i.i.i.i504 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__first.addr.08.i.i.i.i.i.i495, i64 0, i32 1
  %10 = load i64, ptr %iFlags2.i.i.i.i.i.i.i.i504, align 4
  store i64 %10, ptr %iFlags.i.i.i.i.i.i.i.i503, align 4
  %incdec.ptr.i.i.i.i.i.i505 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__first.addr.08.i.i.i.i.i.i495, i64 1
  %incdec.ptr1.i.i.i.i.i.i506 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__cur.09.i.i.i.i.i.i494, i64 1
  %cmp.not.i.i.i.i.i.i507 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i505, %4
  br i1 %cmp.not.i.i.i.i.i.i507, label %invoke.cont13.i, label %for.inc.i.i.i.i.i.i493, !llvm.loop !30

invoke.cont13.i:                                  ; preds = %for.inc.i.i.i.i.i.i493, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i19.i, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i.i506, %for.inc.i.i.i.i.i.i493 ]
  %incdec.ptr.i508 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i509 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i509, label %.noexc, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %invoke.cont13.i
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %.noexc

.noexc:                                           ; preds = %if.then.i38.i, %invoke.cont13.i
  store ptr %cond.i19.i, ptr %mAnimatedBones, align 8
  store ptr %incdec.ptr.i508, ptr %_M_finish.i.i452, align 8
  %add.ptr28.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage.i.i445, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %if.then.i
  %11 = phi ptr [ %incdec.ptr.i508, %.noexc ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %11, i64 -1
  %12 = load ptr, ptr %__begin3.sroa.0.0654, align 8
  store i32 0, ptr %add.ptr.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont21
  %sz.0 = phi ptr [ %12, %invoke.cont21 ], [ %incdec.ptr, %while.body ]
  %13 = load i8, ptr %sz.0, align 1
  switch i8 %13, label %while.body [
    i8 0, label %if.end54
    i8 34, label %if.then30
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %sz.0, i64 1
  br label %while.cond, !llvm.loop !31

lpad.loopexit:                                    ; preds = %while.body269, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD512AnimBoneDescEEE8allocateERS3_m.exit.i.i, %call1.i.noexc91, %if.then81, %call1.i.noexc77, %if.then75, %call1.i.noexc67, %if.then68, %call7.i.noexc, %if.else.i54, %call1.i.noexc, %if.then61
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end130, %if.end138, %if.end147, %if.end182, %if.end191, %if.end201, %_ZNSt16allocator_traitsISaIN6Assimp3MD513BaseFrameDescEEE8allocateERS3_m.exit.i.i.i, %if.then114, %call1.i.noexc139, %if.then121, %call1.i.noexc145, %if.then127, %call1.i.noexc159, %if.then135, %call1.i.noexc173, %if.then144, %call1.i.noexc187, %if.then153, %call1.i.noexc201, %if.then160, %call1.i.noexc207, %if.then166, %call1.i.noexc221, %if.then173, %call1.i.noexc227, %if.then179, %call1.i.noexc241, %if.then188, %call1.i.noexc255, %if.then198, %call1.i.noexc269, %if.then208, %call1.i.noexc283, %if.then215, %call1.i.noexc289
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i451, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.else.i309, %call1.i.noexc298, %if.then230, %if.then330
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i512.invoke, %invoke.cont347, %for.end346, %invoke.cont, %entry
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit600, %lpad.loopexit ], [ %lpad.loopexit602, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit606, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit610, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp611, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFrames) #19
  %14 = load ptr, ptr %mBaseFrames, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %15 = load ptr, ptr %mAnimatedBones, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, %if.then.i.i.i45
  resume { ptr, i32 } %lpad.phi

if.then30:                                        ; preds = %while.cond
  %incdec.ptr32 = getelementptr inbounds i8, ptr %sz.0, i64 1
  br label %while.cond33

while.cond33:                                     ; preds = %while.body40, %if.then30
  %storemerge = phi ptr [ %incdec.ptr32, %if.then30 ], [ %incdec.ptr41, %while.body40 ]
  %16 = load i8, ptr %storemerge, align 1
  switch i8 %16, label %while.body40 [
    i8 0, label %if.end54
    i8 34, label %if.then45
  ]

while.body40:                                     ; preds = %while.cond33
  %incdec.ptr41 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %while.cond33, !llvm.loop !32

if.then45:                                        ; preds = %while.cond33
  %incdec.ptr46 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv47 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv47, ptr %add.ptr.i.i, align 4
  %data = getelementptr %"struct.Assimp::MD5::AnimBoneDesc", ptr %11, i64 -1, i32 0, i32 0, i32 1
  %conv53 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr nonnull align 1 %incdec.ptr32, i64 %conv53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %while.cond, %while.cond33, %if.then45
  %17 = phi i64 [ %sub.ptr.sub, %if.then45 ], [ 0, %while.cond33 ], [ 0, %while.cond ]
  %sz.1 = phi ptr [ %incdec.ptr46, %if.then45 ], [ %storemerge, %while.cond33 ], [ %sz.0, %while.cond ]
  %idxprom = and i64 %17, 4294967295
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %add.ptr.i.i, i64 0, i32 1, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end54
  %in.addr.0.i.i = phi ptr [ %sz.1, %if.end54 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %18 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %18, label %if.end63 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %if.then61
    i8 10, label %if.then61
    i8 0, label %if.then61
    i8 12, label %if.then61
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

if.then61:                                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %iLineNumber = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin3.sroa.0.0654, i64 0, i32 1
  %19 = load i32, ptr %iLineNumber, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i)
  %call.i46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %19, ptr noundef nonnull @.str.10) #19
  %call1.i47 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.then61
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i47, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i)
  br label %if.end63

if.end63:                                         ; preds = %while.cond.i.i, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %in.addr.0.i.i, ptr %in.addr.i, align 8
  %20 = load i8, ptr %in.addr.0.i.i, align 1
  %cmp.i49 = icmp eq i8 %20, 45
  switch i8 %20, label %if.end.i [
    i8 45, label %if.then.i50
    i8 43, label %if.then.i50
  ]

if.then.i50:                                      ; preds = %if.end63, %if.end63
  %incdec.ptr.i51 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  store ptr %incdec.ptr.i51, ptr %in.addr.i, align 8
  %.pre.i52 = load i8, ptr %incdec.ptr.i51, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i50, %if.end63
  %21 = phi i8 [ %20, %if.end63 ], [ %.pre.i52, %if.then.i50 ]
  %22 = phi ptr [ %in.addr.0.i.i, %if.end63 ], [ %incdec.ptr.i51, %if.then.i50 ]
  %23 = add i8 %21, -58
  %or.cond7.i.i = icmp ult i8 %23, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %24 = phi i8 [ %25, %if.end.i.i ], [ %21, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i53, %if.end.i.i ], [ %22, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %24, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %25 = load i8, ptr %incdec.ptr.i.i53, align 1
  %26 = add i8 %25, -58
  %or.cond.i.i = icmp ult i8 %26, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i49, label %if.then4.i, label %invoke.cont64

for.end.i.i.thread:                               ; preds = %if.end.i
  br i1 %cmp.i49, label %if.then6.i, label %invoke.cont64

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i54, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %in.addr.0.lcssa.i.i572578 = phi ptr [ %incdec.ptr.i.i53, %if.then4.i ], [ %22, %for.end.i.i.thread ]
  %value.0.lcssa.i.i573577 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i = sub nsw i32 0, %value.0.lcssa.i.i573577
  br label %invoke.cont64

if.else.i54:                                      ; preds = %if.then4.i
  %call7.i55 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.else.i54
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i55, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.38)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.then6.i, %for.end.i.i, %for.end.i.i.thread, %call7.i.noexc
  %in.addr.0.lcssa.i.i571 = phi ptr [ %in.addr.0.lcssa.i.i572578, %if.then6.i ], [ %incdec.ptr.i.i53, %for.end.i.i ], [ %22, %for.end.i.i.thread ], [ %incdec.ptr.i.i53, %call7.i.noexc ]
  %value.0.i = phi i32 [ %sub.i, %if.then6.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ], [ 2147483647, %call7.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  %mParentIndex = getelementptr %"struct.Assimp::MD5::AnimBoneDesc", ptr %11, i64 -1, i32 0, i32 1
  store i32 %value.0.i, ptr %mParentIndex, align 4
  br label %while.cond.i.i57

while.cond.i.i57:                                 ; preds = %while.body.i.i59, %invoke.cont64
  %in.addr.0.i.i58 = phi ptr [ %in.addr.0.lcssa.i.i571, %invoke.cont64 ], [ %incdec.ptr.i.i60, %while.body.i.i59 ]
  %27 = load i8, ptr %in.addr.0.i.i58, align 1
  switch i8 %27, label %if.end71 [
    i8 32, label %while.body.i.i59
    i8 9, label %while.body.i.i59
    i8 13, label %if.then68
    i8 10, label %if.then68
    i8 0, label %if.then68
    i8 12, label %if.then68
  ]

while.body.i.i59:                                 ; preds = %while.cond.i.i57, %while.cond.i.i57
  %incdec.ptr.i.i60 = getelementptr inbounds i8, ptr %in.addr.0.i.i58, i64 1
  br label %while.cond.i.i57, !llvm.loop !6

if.then68:                                        ; preds = %while.cond.i.i57, %while.cond.i.i57, %while.cond.i.i57, %while.cond.i.i57
  %iLineNumber69 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin3.sroa.0.0654, i64 0, i32 1
  %28 = load i32, ptr %iLineNumber69, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i65)
  %call.i66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i65, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %28, ptr noundef nonnull @.str.10) #19
  %call1.i68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc67 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc67:                                  ; preds = %if.then68
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i68, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i65)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70: ; preds = %call1.i.noexc67
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i65)
  %.pre696 = load i8, ptr %in.addr.0.i.i58, align 1
  br label %if.end71

if.end71:                                         ; preds = %while.cond.i.i57, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70
  %29 = phi i8 [ %.pre696, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70 ], [ %27, %while.cond.i.i57 ]
  %30 = add i8 %29, -58
  %or.cond7.i = icmp ult i8 %30, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, label %if.end.i71

_ZN6Assimp9strtoul10EPKcPS1_.exit.thread:         ; preds = %if.end71
  %iFlags582 = getelementptr %"struct.Assimp::MD5::AnimBoneDesc", ptr %11, i64 -1, i32 1
  store i32 0, ptr %iFlags582, align 4
  br label %while.cond.i.i81.preheader

if.end.i71:                                       ; preds = %if.end71, %if.end.i71
  %31 = phi i8 [ %32, %if.end.i71 ], [ %29, %if.end71 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i71 ], [ 0, %if.end71 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i73, %if.end.i71 ], [ %in.addr.0.i.i58, %if.end71 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %31, -48
  %sub.i72 = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i72
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %32 = load i8, ptr %incdec.ptr.i73, align 1
  %33 = add i8 %32, -58
  %or.cond.i = icmp ult i8 %33, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i71, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i71
  %iFlags = getelementptr %"struct.Assimp::MD5::AnimBoneDesc", ptr %11, i64 -1, i32 1
  store i32 %add.i, ptr %iFlags, align 4
  %cmp74 = icmp ugt i32 %add.i, 63
  br i1 %cmp74, label %if.then75, label %while.cond.i.i81.preheader

if.then75:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %iLineNumber76 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin3.sroa.0.0654, i64 0, i32 1
  %34 = load i32, ptr %iLineNumber76, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i75)
  %call.i76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i75, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %34, ptr noundef nonnull @.str.24) #19
  %call1.i78 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc77 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc77:                                  ; preds = %if.then75
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i78, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i75)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80: ; preds = %call1.i.noexc77
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i75)
  br label %while.cond.i.i81.preheader

while.cond.i.i81.preheader:                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %in.addr.0.i.i82.ph = phi ptr [ %incdec.ptr.i73, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %incdec.ptr.i73, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80 ], [ %in.addr.0.i.i58, %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread ]
  br label %while.cond.i.i81

while.cond.i.i81:                                 ; preds = %while.cond.i.i81.preheader, %while.body.i.i83
  %in.addr.0.i.i82 = phi ptr [ %incdec.ptr.i.i84, %while.body.i.i83 ], [ %in.addr.0.i.i82.ph, %while.cond.i.i81.preheader ]
  %35 = load i8, ptr %in.addr.0.i.i82, align 1
  switch i8 %35, label %if.end84 [
    i8 32, label %while.body.i.i83
    i8 9, label %while.body.i.i83
    i8 13, label %if.then81
    i8 10, label %if.then81
    i8 0, label %if.then81
    i8 12, label %if.then81
  ]

while.body.i.i83:                                 ; preds = %while.cond.i.i81, %while.cond.i.i81
  %incdec.ptr.i.i84 = getelementptr inbounds i8, ptr %in.addr.0.i.i82, i64 1
  br label %while.cond.i.i81, !llvm.loop !6

if.then81:                                        ; preds = %while.cond.i.i81, %while.cond.i.i81, %while.cond.i.i81, %while.cond.i.i81
  %iLineNumber82 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin3.sroa.0.0654, i64 0, i32 1
  %36 = load i32, ptr %iLineNumber82, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i89)
  %call.i90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i89, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %36, ptr noundef nonnull @.str.10) #19
  %call1.i92 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc91:                                  ; preds = %if.then81
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i92, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i89)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94: ; preds = %call1.i.noexc91
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i89)
  %.pre697 = load i8, ptr %in.addr.0.i.i82, align 1
  br label %if.end84

if.end84:                                         ; preds = %while.cond.i.i81, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94
  %37 = phi i8 [ %.pre697, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94 ], [ %35, %while.cond.i.i81 ]
  %38 = add i8 %37, -58
  %or.cond7.i95 = icmp ult i8 %38, -10
  br i1 %or.cond7.i95, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %if.end.i96

if.end.i96:                                       ; preds = %if.end84, %if.end.i96
  %39 = phi i8 [ %40, %if.end.i96 ], [ %37, %if.end84 ]
  %value.09.i97 = phi i32 [ %add.i102, %if.end.i96 ], [ 0, %if.end84 ]
  %in.addr.08.i98 = phi ptr [ %incdec.ptr.i103, %if.end.i96 ], [ %in.addr.0.i.i82, %if.end84 ]
  %mul.i99 = mul i32 %value.09.i97, 10
  %narrow.i100 = add nsw i8 %39, -48
  %sub.i101 = zext nneg i8 %narrow.i100 to i32
  %add.i102 = add i32 %mul.i99, %sub.i101
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %in.addr.08.i98, i64 1
  %40 = load i8, ptr %incdec.ptr.i103, align 1
  %41 = add i8 %40, -58
  %or.cond.i104 = icmp ult i8 %41, -10
  br i1 %or.cond.i104, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %if.end.i96, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit108:             ; preds = %if.end.i96, %if.end84
  %value.0.lcssa.i106 = phi i32 [ 0, %if.end84 ], [ %add.i102, %if.end.i96 ]
  %iFirstKeyIndex = getelementptr %"struct.Assimp::MD5::AnimBoneDesc", ptr %11, i64 -1, i32 2
  store i32 %value.0.lcssa.i106, ptr %iFirstKeyIndex, align 4
  %incdec.ptr.i109 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin3.sroa.0.0654, i64 1
  %cmp.i42.not = icmp eq ptr %incdec.ptr.i109, %3
  br i1 %cmp.i42.not, label %for.inc344, label %for.body18

if.else:                                          ; preds = %for.body
  %call.i110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.25) #19
  %cmp.i111 = icmp eq i32 %call.i110, 0
  br i1 %cmp.i111, label %if.then92, label %if.else222

if.then92:                                        ; preds = %if.else
  %mElements94 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 1
  %42 = load ptr, ptr %mElements94, align 8
  %_M_finish.i112 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_finish.i112, align 8
  %cmp.i113.not651 = icmp eq ptr %42, %43
  br i1 %cmp.i113.not651, label %for.inc344, label %for.body101

for.body101:                                      ; preds = %if.then92, %for.inc219
  %__begin4.sroa.0.0652 = phi ptr [ %incdec.ptr.i293, %for.inc219 ], [ %42, %if.then92 ]
  %44 = load ptr, ptr %__begin4.sroa.0.0652, align 8
  %45 = load ptr, ptr %_M_finish.i114, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i115, align 8
  %cmp.not.i116 = icmp eq ptr %45, %46
  br i1 %cmp.not.i116, label %if.else.i120, label %if.then.i117

if.then.i117:                                     ; preds = %for.body101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %_M_finish.i114, align 8
  %incdec.ptr.i118 = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %47, i64 1
  store ptr %incdec.ptr.i118, ptr %_M_finish.i114, align 8
  br label %invoke.cont107

if.else.i120:                                     ; preds = %for.body101
  %48 = load ptr, ptr %mBaseFrames, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i512.invoke, label %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i120
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 384307168202282325
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 384307168202282325, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD513BaseFrameDescEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3MD513BaseFrameDescEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD513BaseFrameDescEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i126, %_ZNSt16allocator_traitsISaIN6Assimp3MD513BaseFrameDescEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i121 = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i121, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %48, %45
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !33
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD513BaseFrameDescESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i122 = getelementptr %"struct.Assimp::MD5::BaseFrameDesc", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i123 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i123, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mBaseFrames, align 8
  store ptr %incdec.ptr.i.i122, ptr %_M_finish.i114, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i115, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i117
  %49 = phi ptr [ %incdec.ptr.i.i122, %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i118, %if.then.i117 ]
  %add.ptr.i.i128 = getelementptr inbounds %"struct.Assimp::MD5::BaseFrameDesc", ptr %49, i64 -1
  br label %while.cond.i.i129

while.cond.i.i129:                                ; preds = %while.body.i.i131, %invoke.cont107
  %in.addr.0.i.i130 = phi ptr [ %44, %invoke.cont107 ], [ %incdec.ptr.i.i132, %while.body.i.i131 ]
  %50 = load i8, ptr %in.addr.0.i.i130, align 1
  switch i8 %50, label %if.end117 [
    i8 32, label %while.body.i.i131
    i8 9, label %while.body.i.i131
    i8 13, label %if.then114
    i8 10, label %if.then114
    i8 0, label %if.then114
    i8 12, label %if.then114
  ]

while.body.i.i131:                                ; preds = %while.cond.i.i129, %while.cond.i.i129
  %incdec.ptr.i.i132 = getelementptr inbounds i8, ptr %in.addr.0.i.i130, i64 1
  br label %while.cond.i.i129, !llvm.loop !6

if.then114:                                       ; preds = %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129
  %iLineNumber115 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %51 = load i32, ptr %iLineNumber115, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i137)
  %call.i138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i137, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %51, ptr noundef nonnull @.str.10) #19
  %call1.i140 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc139:                                 ; preds = %if.then114
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i140, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i137)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142: ; preds = %call1.i.noexc139
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i137)
  %.pr = load i8, ptr %in.addr.0.i.i130, align 1
  br label %if.end117

if.end117:                                        ; preds = %while.cond.i.i129, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142
  %52 = phi i8 [ %.pr, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142 ], [ %50, %while.cond.i.i129 ]
  %cmp120.not = icmp eq i8 %52, 40
  br i1 %cmp120.not, label %while.cond.i.i149.preheader, label %if.then121

if.then121:                                       ; preds = %if.end117
  %iLineNumber122 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %53 = load i32, ptr %iLineNumber122, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i143)
  %call.i144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i143, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %53, ptr noundef nonnull @.str.11) #19
  %call1.i146 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc145:                                 ; preds = %if.then121
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i146, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i143)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit148: ; preds = %call1.i.noexc145
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i143)
  br label %while.cond.i.i149.preheader

while.cond.i.i149.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit148, %if.end117
  br label %while.cond.i.i149

while.cond.i.i149:                                ; preds = %while.cond.i.i149.backedge, %while.cond.i.i149.preheader
  %in.addr.0.i.i130.pn = phi ptr [ %in.addr.0.i.i130, %while.cond.i.i149.preheader ], [ %in.addr.0.i.i150, %while.cond.i.i149.backedge ]
  %in.addr.0.i.i150 = getelementptr inbounds i8, ptr %in.addr.0.i.i130.pn, i64 1
  %54 = load i8, ptr %in.addr.0.i.i150, align 1
  switch i8 %54, label %if.end130 [
    i8 32, label %while.cond.i.i149.backedge
    i8 9, label %while.cond.i.i149.backedge
    i8 13, label %if.then127
    i8 10, label %if.then127
    i8 0, label %if.then127
    i8 12, label %if.then127
  ]

while.cond.i.i149.backedge:                       ; preds = %while.cond.i.i149, %while.cond.i.i149
  br label %while.cond.i.i149, !llvm.loop !6

if.then127:                                       ; preds = %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149
  %iLineNumber128 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %55 = load i32, ptr %iLineNumber128, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i157)
  %call.i158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i157, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef nonnull @.str.10) #19
  %call1.i160 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc159 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc159:                                 ; preds = %if.then127
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i160, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i157)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit162: ; preds = %call1.i.noexc159
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i157)
  br label %if.end130

if.end130:                                        ; preds = %while.cond.i.i149, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit162
  %call132 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i150, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i128, i1 noundef zeroext true)
          to label %while.cond.i.i163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i163:                                ; preds = %if.end130, %while.body.i.i165
  %in.addr.0.i.i164 = phi ptr [ %incdec.ptr.i.i166, %while.body.i.i165 ], [ %call132, %if.end130 ]
  %56 = load i8, ptr %in.addr.0.i.i164, align 1
  switch i8 %56, label %if.end138 [
    i8 32, label %while.body.i.i165
    i8 9, label %while.body.i.i165
    i8 13, label %if.then135
    i8 10, label %if.then135
    i8 0, label %if.then135
    i8 12, label %if.then135
  ]

while.body.i.i165:                                ; preds = %while.cond.i.i163, %while.cond.i.i163
  %incdec.ptr.i.i166 = getelementptr inbounds i8, ptr %in.addr.0.i.i164, i64 1
  br label %while.cond.i.i163, !llvm.loop !6

if.then135:                                       ; preds = %while.cond.i.i163, %while.cond.i.i163, %while.cond.i.i163, %while.cond.i.i163
  %iLineNumber136 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %57 = load i32, ptr %iLineNumber136, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i171)
  %call.i172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i171, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull @.str.10) #19
  %call1.i174 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc173:                                 ; preds = %if.then135
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i174, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i171)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176: ; preds = %call1.i.noexc173
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i171)
  br label %if.end138

if.end138:                                        ; preds = %while.cond.i.i163, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176
  %y = getelementptr %"struct.Assimp::MD5::BaseFrameDesc", ptr %49, i64 -1, i32 0, i32 1
  %call141 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i164, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
          to label %while.cond.i.i177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i177:                                ; preds = %if.end138, %while.body.i.i179
  %in.addr.0.i.i178 = phi ptr [ %incdec.ptr.i.i180, %while.body.i.i179 ], [ %call141, %if.end138 ]
  %58 = load i8, ptr %in.addr.0.i.i178, align 1
  switch i8 %58, label %if.end147 [
    i8 32, label %while.body.i.i179
    i8 9, label %while.body.i.i179
    i8 13, label %if.then144
    i8 10, label %if.then144
    i8 0, label %if.then144
    i8 12, label %if.then144
  ]

while.body.i.i179:                                ; preds = %while.cond.i.i177, %while.cond.i.i177
  %incdec.ptr.i.i180 = getelementptr inbounds i8, ptr %in.addr.0.i.i178, i64 1
  br label %while.cond.i.i177, !llvm.loop !6

if.then144:                                       ; preds = %while.cond.i.i177, %while.cond.i.i177, %while.cond.i.i177, %while.cond.i.i177
  %iLineNumber145 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %59 = load i32, ptr %iLineNumber145, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i185)
  %call.i186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i185, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %59, ptr noundef nonnull @.str.10) #19
  %call1.i188 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc187:                                 ; preds = %if.then144
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i188, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i185)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190: ; preds = %call1.i.noexc187
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i185)
  br label %if.end147

if.end147:                                        ; preds = %while.cond.i.i177, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190
  %z = getelementptr %"struct.Assimp::MD5::BaseFrameDesc", ptr %49, i64 -1, i32 0, i32 2
  %call150 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i178, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
          to label %while.cond.i.i191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i191:                                ; preds = %if.end147, %while.body.i.i193
  %in.addr.0.i.i192 = phi ptr [ %incdec.ptr.i.i194, %while.body.i.i193 ], [ %call150, %if.end147 ]
  %60 = load i8, ptr %in.addr.0.i.i192, align 1
  switch i8 %60, label %if.end156 [
    i8 32, label %while.body.i.i193
    i8 9, label %while.body.i.i193
    i8 13, label %if.then153
    i8 10, label %if.then153
    i8 0, label %if.then153
    i8 12, label %if.then153
  ]

while.body.i.i193:                                ; preds = %while.cond.i.i191, %while.cond.i.i191
  %incdec.ptr.i.i194 = getelementptr inbounds i8, ptr %in.addr.0.i.i192, i64 1
  br label %while.cond.i.i191, !llvm.loop !6

if.then153:                                       ; preds = %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191
  %iLineNumber154 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %61 = load i32, ptr %iLineNumber154, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i199)
  %call.i200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i199, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %61, ptr noundef nonnull @.str.10) #19
  %call1.i202 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc201:                                 ; preds = %if.then153
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i202, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i199)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204: ; preds = %call1.i.noexc201
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i199)
  %.pr591 = load i8, ptr %in.addr.0.i.i192, align 1
  br label %if.end156

if.end156:                                        ; preds = %while.cond.i.i191, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204
  %62 = phi i8 [ %.pr591, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204 ], [ %60, %while.cond.i.i191 ]
  %cmp159.not = icmp eq i8 %62, 41
  br i1 %cmp159.not, label %while.cond.i.i211.preheader, label %if.then160

if.then160:                                       ; preds = %if.end156
  %iLineNumber161 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %63 = load i32, ptr %iLineNumber161, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i205)
  %call.i206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i205, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef nonnull @.str.12) #19
  %call1.i208 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc207 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc207:                                 ; preds = %if.then160
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i208, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i205)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210: ; preds = %call1.i.noexc207
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i205)
  br label %while.cond.i.i211.preheader

while.cond.i.i211.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210, %if.end156
  br label %while.cond.i.i211

while.cond.i.i211:                                ; preds = %while.cond.i.i211.backedge, %while.cond.i.i211.preheader
  %in.addr.0.i.i192.pn = phi ptr [ %in.addr.0.i.i192, %while.cond.i.i211.preheader ], [ %in.addr.0.i.i212, %while.cond.i.i211.backedge ]
  %in.addr.0.i.i212 = getelementptr inbounds i8, ptr %in.addr.0.i.i192.pn, i64 1
  %64 = load i8, ptr %in.addr.0.i.i212, align 1
  switch i8 %64, label %if.end169 [
    i8 32, label %while.cond.i.i211.backedge
    i8 9, label %while.cond.i.i211.backedge
    i8 13, label %if.then166
    i8 10, label %if.then166
    i8 0, label %if.then166
    i8 12, label %if.then166
  ]

while.cond.i.i211.backedge:                       ; preds = %while.cond.i.i211, %while.cond.i.i211
  br label %while.cond.i.i211, !llvm.loop !6

if.then166:                                       ; preds = %while.cond.i.i211, %while.cond.i.i211, %while.cond.i.i211, %while.cond.i.i211
  %iLineNumber167 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %65 = load i32, ptr %iLineNumber167, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i219)
  %call.i220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i219, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %65, ptr noundef nonnull @.str.10) #19
  %call1.i222 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc221 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc221:                                 ; preds = %if.then166
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i222, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i219)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224: ; preds = %call1.i.noexc221
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i219)
  %.pr593 = load i8, ptr %in.addr.0.i.i212, align 1
  br label %if.end169

if.end169:                                        ; preds = %while.cond.i.i211, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224
  %66 = phi i8 [ %.pr593, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224 ], [ %64, %while.cond.i.i211 ]
  %incdec.ptr170 = getelementptr inbounds i8, ptr %in.addr.0.i.i192.pn, i64 2
  %cmp172.not = icmp eq i8 %66, 40
  br i1 %cmp172.not, label %while.cond.i.i231.preheader, label %if.then173

if.then173:                                       ; preds = %if.end169
  %iLineNumber174 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %67 = load i32, ptr %iLineNumber174, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i225)
  %call.i226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i225, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %67, ptr noundef nonnull @.str.11) #19
  %call1.i228 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc227:                                 ; preds = %if.then173
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i228, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i225)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit230: ; preds = %call1.i.noexc227
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i225)
  br label %while.cond.i.i231.preheader

while.cond.i.i231.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit230, %if.end169
  br label %while.cond.i.i231

while.cond.i.i231:                                ; preds = %while.cond.i.i231.preheader, %while.body.i.i233
  %in.addr.0.i.i232 = phi ptr [ %incdec.ptr.i.i234, %while.body.i.i233 ], [ %incdec.ptr170, %while.cond.i.i231.preheader ]
  %68 = load i8, ptr %in.addr.0.i.i232, align 1
  switch i8 %68, label %if.end182 [
    i8 32, label %while.body.i.i233
    i8 9, label %while.body.i.i233
    i8 13, label %if.then179
    i8 10, label %if.then179
    i8 0, label %if.then179
    i8 12, label %if.then179
  ]

while.body.i.i233:                                ; preds = %while.cond.i.i231, %while.cond.i.i231
  %incdec.ptr.i.i234 = getelementptr inbounds i8, ptr %in.addr.0.i.i232, i64 1
  br label %while.cond.i.i231, !llvm.loop !6

if.then179:                                       ; preds = %while.cond.i.i231, %while.cond.i.i231, %while.cond.i.i231, %while.cond.i.i231
  %iLineNumber180 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %69 = load i32, ptr %iLineNumber180, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i239)
  %call.i240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i239, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %69, ptr noundef nonnull @.str.10) #19
  %call1.i242 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc241 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc241:                                 ; preds = %if.then179
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i242, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i239)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit244 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit244: ; preds = %call1.i.noexc241
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i239)
  br label %if.end182

if.end182:                                        ; preds = %while.cond.i.i231, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit244
  %vRotationQuat = getelementptr %"struct.Assimp::MD5::BaseFrameDesc", ptr %49, i64 -1, i32 1
  %call185 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i232, ptr noundef nonnull align 4 dereferenceable(4) %vRotationQuat, i1 noundef zeroext true)
          to label %while.cond.i.i245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i245:                                ; preds = %if.end182, %while.body.i.i247
  %in.addr.0.i.i246 = phi ptr [ %incdec.ptr.i.i248, %while.body.i.i247 ], [ %call185, %if.end182 ]
  %70 = load i8, ptr %in.addr.0.i.i246, align 1
  switch i8 %70, label %if.end191 [
    i8 32, label %while.body.i.i247
    i8 9, label %while.body.i.i247
    i8 13, label %if.then188
    i8 10, label %if.then188
    i8 0, label %if.then188
    i8 12, label %if.then188
  ]

while.body.i.i247:                                ; preds = %while.cond.i.i245, %while.cond.i.i245
  %incdec.ptr.i.i248 = getelementptr inbounds i8, ptr %in.addr.0.i.i246, i64 1
  br label %while.cond.i.i245, !llvm.loop !6

if.then188:                                       ; preds = %while.cond.i.i245, %while.cond.i.i245, %while.cond.i.i245, %while.cond.i.i245
  %iLineNumber189 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %71 = load i32, ptr %iLineNumber189, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i253)
  %call.i254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i253, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %71, ptr noundef nonnull @.str.10) #19
  %call1.i256 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc255 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc255:                                 ; preds = %if.then188
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i256, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i253)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258: ; preds = %call1.i.noexc255
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i253)
  br label %if.end191

if.end191:                                        ; preds = %while.cond.i.i245, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258
  %y193 = getelementptr %"struct.Assimp::MD5::BaseFrameDesc", ptr %49, i64 -1, i32 1, i32 1
  %call195 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i246, ptr noundef nonnull align 4 dereferenceable(4) %y193, i1 noundef zeroext true)
          to label %while.cond.i.i259 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i259:                                ; preds = %if.end191, %while.body.i.i261
  %in.addr.0.i.i260 = phi ptr [ %incdec.ptr.i.i262, %while.body.i.i261 ], [ %call195, %if.end191 ]
  %72 = load i8, ptr %in.addr.0.i.i260, align 1
  switch i8 %72, label %if.end201 [
    i8 32, label %while.body.i.i261
    i8 9, label %while.body.i.i261
    i8 13, label %if.then198
    i8 10, label %if.then198
    i8 0, label %if.then198
    i8 12, label %if.then198
  ]

while.body.i.i261:                                ; preds = %while.cond.i.i259, %while.cond.i.i259
  %incdec.ptr.i.i262 = getelementptr inbounds i8, ptr %in.addr.0.i.i260, i64 1
  br label %while.cond.i.i259, !llvm.loop !6

if.then198:                                       ; preds = %while.cond.i.i259, %while.cond.i.i259, %while.cond.i.i259, %while.cond.i.i259
  %iLineNumber199 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %73 = load i32, ptr %iLineNumber199, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i267)
  %call.i268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i267, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %73, ptr noundef nonnull @.str.10) #19
  %call1.i270 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc269 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc269:                                 ; preds = %if.then198
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i270, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i267)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272: ; preds = %call1.i.noexc269
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i267)
  br label %if.end201

if.end201:                                        ; preds = %while.cond.i.i259, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272
  %z203 = getelementptr %"struct.Assimp::MD5::BaseFrameDesc", ptr %49, i64 -1, i32 1, i32 2
  %call205 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i260, ptr noundef nonnull align 4 dereferenceable(4) %z203, i1 noundef zeroext true)
          to label %while.cond.i.i273 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i273:                                ; preds = %if.end201, %while.body.i.i275
  %in.addr.0.i.i274 = phi ptr [ %incdec.ptr.i.i276, %while.body.i.i275 ], [ %call205, %if.end201 ]
  %74 = load i8, ptr %in.addr.0.i.i274, align 1
  switch i8 %74, label %if.end211 [
    i8 32, label %while.body.i.i275
    i8 9, label %while.body.i.i275
    i8 13, label %if.then208
    i8 10, label %if.then208
    i8 0, label %if.then208
    i8 12, label %if.then208
  ]

while.body.i.i275:                                ; preds = %while.cond.i.i273, %while.cond.i.i273
  %incdec.ptr.i.i276 = getelementptr inbounds i8, ptr %in.addr.0.i.i274, i64 1
  br label %while.cond.i.i273, !llvm.loop !6

if.then208:                                       ; preds = %while.cond.i.i273, %while.cond.i.i273, %while.cond.i.i273, %while.cond.i.i273
  %iLineNumber209 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %75 = load i32, ptr %iLineNumber209, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i281)
  %call.i282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i281, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %75, ptr noundef nonnull @.str.10) #19
  %call1.i284 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc283 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc283:                                 ; preds = %if.then208
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i284, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i281)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286: ; preds = %call1.i.noexc283
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i281)
  %.pr598 = load i8, ptr %in.addr.0.i.i274, align 1
  br label %if.end211

if.end211:                                        ; preds = %while.cond.i.i273, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286
  %76 = phi i8 [ %.pr598, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286 ], [ %74, %while.cond.i.i273 ]
  %cmp214.not = icmp eq i8 %76, 41
  br i1 %cmp214.not, label %for.inc219, label %if.then215

if.then215:                                       ; preds = %if.end211
  %iLineNumber216 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 0, i32 1
  %77 = load i32, ptr %iLineNumber216, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i287)
  %call.i288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i287, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %77, ptr noundef nonnull @.str.12) #19
  %call1.i290 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc289 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc289:                                 ; preds = %if.then215
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i290, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i287)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit292: ; preds = %call1.i.noexc289
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i287)
  br label %for.inc219

for.inc219:                                       ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit292, %if.end211
  %incdec.ptr.i293 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin4.sroa.0.0652, i64 1
  %cmp.i113.not = icmp eq ptr %incdec.ptr.i293, %43
  br i1 %cmp.i113.not, label %for.inc344, label %for.body101

if.else222:                                       ; preds = %if.else
  %call.i294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.26) #19
  %cmp.i295 = icmp eq i32 %call.i294, 0
  br i1 %cmp.i295, label %if.then227, label %if.else278

if.then227:                                       ; preds = %if.else222
  %mGlobalValue = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 3
  %call229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #19
  %tobool.not = icmp eq i64 %call229, 0
  br i1 %tobool.not, label %if.then230, label %if.end234

if.then230:                                       ; preds = %if.then227
  %78 = load i32, ptr %iter.sroa.0.0656, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i296)
  %call.i297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i296, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %78, ptr noundef nonnull @.str.27) #19
  %call1.i299 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc298 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc298:                                 ; preds = %if.then230
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i299, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i296)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit301 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit301: ; preds = %call1.i.noexc298
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i296)
  br label %for.inc344

if.end234:                                        ; preds = %if.then227
  %79 = load ptr, ptr %_M_finish.i.i389, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i383, align 8
  %cmp.not.i304 = icmp eq ptr %79, %80
  br i1 %cmp.not.i304, label %if.else.i309, label %if.then.i305

if.then.i305:                                     ; preds = %if.end234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr %_M_finish.i.i389, align 8
  %incdec.ptr.i306 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %81, i64 1
  store ptr %incdec.ptr.i306, ptr %_M_finish.i.i389, align 8
  br label %invoke.cont236

if.else.i309:                                     ; preds = %if.end234
  invoke void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFrames, ptr %79)
          to label %if.else.i309.invoke.cont236_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i309.invoke.cont236_crit_edge:            ; preds = %if.else.i309
  %.pre = load ptr, ptr %_M_finish.i.i389, align 8
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %if.else.i309.invoke.cont236_crit_edge, %if.then.i305
  %82 = phi ptr [ %.pre, %if.else.i309.invoke.cont236_crit_edge ], [ %incdec.ptr.i306, %if.then.i305 ]
  %add.ptr.i.i313 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %82, i64 -1
  %call243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #19
  %83 = load i8, ptr %call243, align 1
  %84 = add i8 %83, -58
  %or.cond7.i314 = icmp ult i8 %84, -10
  br i1 %or.cond7.i314, label %_ZN6Assimp9strtoul10EPKcPS1_.exit326, label %if.end.i315

if.end.i315:                                      ; preds = %invoke.cont236, %if.end.i315
  %85 = phi i8 [ %86, %if.end.i315 ], [ %83, %invoke.cont236 ]
  %value.09.i316 = phi i32 [ %add.i321, %if.end.i315 ], [ 0, %invoke.cont236 ]
  %in.addr.08.i317 = phi ptr [ %incdec.ptr.i322, %if.end.i315 ], [ %call243, %invoke.cont236 ]
  %mul.i318 = mul i32 %value.09.i316, 10
  %narrow.i319 = add nsw i8 %85, -48
  %sub.i320 = zext nneg i8 %narrow.i319 to i32
  %add.i321 = add i32 %mul.i318, %sub.i320
  %incdec.ptr.i322 = getelementptr inbounds i8, ptr %in.addr.08.i317, i64 1
  %86 = load i8, ptr %incdec.ptr.i322, align 1
  %87 = add i8 %86, -58
  %or.cond.i323 = icmp ult i8 %87, -10
  br i1 %or.cond.i323, label %_ZN6Assimp9strtoul10EPKcPS1_.exit326, label %if.end.i315, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit326:             ; preds = %if.end.i315, %invoke.cont236
  %value.0.lcssa.i325 = phi i32 [ 0, %invoke.cont236 ], [ %add.i321, %if.end.i315 ]
  store i32 %value.0.lcssa.i325, ptr %add.ptr.i.i313, align 8
  %88 = load i32, ptr %mNumAnimatedComponents, align 8
  %cmp247.not = icmp eq i32 %88, -1
  br i1 %cmp247.not, label %if.end252, label %if.then248

if.then248:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit326
  %mValues = getelementptr %"struct.Assimp::MD5::FrameDesc", ptr %82, i64 -1, i32 1
  %conv250 = zext i32 %88 to i64
  %_M_end_of_storage.i.i = getelementptr %"struct.Assimp::MD5::FrameDesc", ptr %82, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %90 = load ptr, ptr %mValues, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv250
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %if.end252

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.then248
  %_M_finish.i.i328 = getelementptr %"struct.Assimp::MD5::FrameDesc", ptr %82, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %_M_finish.i.i328, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv250, 2
  %call5.i.i.i.i329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i329, ptr align 4 %90, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i329, ptr %mValues, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i329, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i328, align 8
  %add.ptr21.i = getelementptr inbounds float, ptr %call5.i.i.i.i329, i64 %conv250
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end252

if.end252:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.then248, %_ZN6Assimp9strtoul10EPKcPS1_.exit326
  %mElements254 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 1
  %92 = load ptr, ptr %mElements254, align 8
  %_M_finish.i330 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = load ptr, ptr %_M_finish.i330, align 8
  %cmp.i331.not649 = icmp eq ptr %92, %93
  br i1 %cmp.i331.not649, label %for.inc344, label %for.body261.lr.ph

for.body261.lr.ph:                                ; preds = %if.end252
  %mValues272 = getelementptr %"struct.Assimp::MD5::FrameDesc", ptr %82, i64 -1, i32 1
  %_M_finish.i336 = getelementptr %"struct.Assimp::MD5::FrameDesc", ptr %82, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i337 = getelementptr %"struct.Assimp::MD5::FrameDesc", ptr %82, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body261

for.body261:                                      ; preds = %for.body261.lr.ph, %for.inc275
  %__begin5.sroa.0.0650 = phi ptr [ %92, %for.body261.lr.ph ], [ %incdec.ptr.i366, %for.inc275 ]
  %94 = load ptr, ptr %__begin5.sroa.0.0650, align 8
  br label %while.cond.i.i332

while.cond.i.i332:                                ; preds = %while.cond.i.i332.backedge, %for.body261
  %in.addr.0.i.i333 = phi ptr [ %94, %for.body261 ], [ %in.addr.0.i.i333.be, %while.cond.i.i332.backedge ]
  %95 = load i8, ptr %in.addr.0.i.i333, align 1
  switch i8 %95, label %while.body269 [
    i8 32, label %while.body.i.i334
    i8 9, label %while.body.i.i334
    i8 13, label %while.body.i.i334
    i8 10, label %while.body.i.i334
    i8 0, label %for.inc275
  ]

while.body.i.i334:                                ; preds = %while.cond.i.i332, %while.cond.i.i332, %while.cond.i.i332, %while.cond.i.i332
  %incdec.ptr.i.i335 = getelementptr inbounds i8, ptr %in.addr.0.i.i333, i64 1
  br label %while.cond.i.i332.backedge

while.cond.i.i332.backedge:                       ; preds = %while.body.i.i334, %if.then.i339, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %in.addr.0.i.i333.be = phi ptr [ %incdec.ptr.i.i335, %while.body.i.i334 ], [ %call271, %if.then.i339 ], [ %call271, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  br label %while.cond.i.i332, !llvm.loop !38

while.body269:                                    ; preds = %while.cond.i.i332
  %call271 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i333, ptr noundef nonnull align 4 dereferenceable(4) %f, i1 noundef zeroext true)
          to label %invoke.cont270 unwind label %lpad.loopexit

invoke.cont270:                                   ; preds = %while.body269
  %96 = load ptr, ptr %_M_finish.i336, align 8
  %97 = load ptr, ptr %_M_end_of_storage.i337, align 8
  %cmp.not.i338 = icmp eq ptr %96, %97
  br i1 %cmp.not.i338, label %if.else.i342, label %if.then.i339

if.then.i339:                                     ; preds = %invoke.cont270
  %98 = load float, ptr %f, align 4
  store float %98, ptr %96, align 4
  %99 = load ptr, ptr %_M_finish.i336, align 8
  %incdec.ptr.i340 = getelementptr inbounds float, ptr %99, i64 1
  store ptr %incdec.ptr.i340, ptr %_M_finish.i336, align 8
  br label %while.cond.i.i332.backedge

if.else.i342:                                     ; preds = %invoke.cont270
  %100 = load ptr, ptr %mValues272, align 8
  %sub.ptr.lhs.cast.i.i.i.i343 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i344 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i.i344
  %cmp.i.i.i346 = icmp eq i64 %sub.ptr.sub.i.i.i.i345, 9223372036854775804
  br i1 %cmp.i.i.i346, label %if.then.i.i512.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i342
  %sub.ptr.div.i.i.i.i347 = ashr exact i64 %sub.ptr.sub.i.i.i.i345, 2
  %.sroa.speculated.i.i.i348 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i347, i64 1)
  %add.i.i.i349 = add i64 %.sroa.speculated.i.i.i348, %sub.ptr.div.i.i.i.i347
  %cmp7.i.i.i350 = icmp ult i64 %add.i.i.i349, %sub.ptr.div.i.i.i.i347
  %cmp9.i.i.i351 = icmp ugt i64 %add.i.i.i349, 2305843009213693951
  %or.cond.i.i.i352 = or i1 %cmp7.i.i.i350, %cmp9.i.i.i351
  %cond.i.i.i353 = select i1 %or.cond.i.i.i352, i64 2305843009213693951, i64 %add.i.i.i349
  %cmp.not.i.i.i354 = icmp eq i64 %cond.i.i.i353, 0
  br i1 %cmp.not.i.i.i354, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i355 = shl nuw nsw i64 %cond.i.i.i353, 2
  %call5.i.i.i.i.i365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i355) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i356 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i365, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i357 = getelementptr inbounds float, ptr %cond.i10.i.i356, i64 %sub.ptr.div.i.i.i.i347
  %101 = load float, ptr %f, align 4
  store float %101, ptr %add.ptr.i.i357, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i345, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i356, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i345, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i356, i64 %sub.ptr.sub.i.i.i.i345
  %incdec.ptr.i.i358 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i359 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i359, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i20.i.i360

if.then.i20.i.i360:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i360, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i356, ptr %mValues272, align 8
  store ptr %incdec.ptr.i.i358, ptr %_M_finish.i336, align 8
  %add.ptr19.i.i361 = getelementptr inbounds float, ptr %cond.i10.i.i356, i64 %cond.i.i.i353
  store ptr %add.ptr19.i.i361, ptr %_M_end_of_storage.i337, align 8
  br label %while.cond.i.i332.backedge

for.inc275:                                       ; preds = %while.cond.i.i332
  %incdec.ptr.i366 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin5.sroa.0.0650, i64 1
  %cmp.i331.not = icmp eq ptr %incdec.ptr.i366, %93
  br i1 %cmp.i331.not, label %for.inc344, label %for.body261

if.else278:                                       ; preds = %if.else222
  %call.i367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.28) #19
  %cmp.i368 = icmp eq i32 %call.i367, 0
  br i1 %cmp.i368, label %if.then283, label %if.else292

if.then283:                                       ; preds = %if.else278
  %mGlobalValue286 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 3
  %call287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue286) #19
  %102 = load i8, ptr %call287, align 1
  %103 = add i8 %102, -58
  %or.cond7.i369 = icmp ult i8 %103, -10
  br i1 %or.cond7.i369, label %_ZN6Assimp9strtoul10EPKcPS1_.exit381, label %if.end.i370

if.end.i370:                                      ; preds = %if.then283, %if.end.i370
  %104 = phi i8 [ %105, %if.end.i370 ], [ %102, %if.then283 ]
  %value.09.i371 = phi i32 [ %add.i376, %if.end.i370 ], [ 0, %if.then283 ]
  %in.addr.08.i372 = phi ptr [ %incdec.ptr.i377, %if.end.i370 ], [ %call287, %if.then283 ]
  %mul.i373 = mul i32 %value.09.i371, 10
  %narrow.i374 = add nsw i8 %104, -48
  %sub.i375 = zext nneg i8 %narrow.i374 to i32
  %add.i376 = add i32 %mul.i373, %sub.i375
  %incdec.ptr.i377 = getelementptr inbounds i8, ptr %in.addr.08.i372, i64 1
  %105 = load i8, ptr %incdec.ptr.i377, align 1
  %106 = add i8 %105, -58
  %or.cond.i378 = icmp ult i8 %106, -10
  br i1 %or.cond.i378, label %_ZN6Assimp9strtoul10EPKcPS1_.exit381, label %if.end.i370, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit381:             ; preds = %if.end.i370, %if.then283
  %value.0.lcssa.i380 = phi i32 [ 0, %if.then283 ], [ %add.i376, %if.end.i370 ]
  %conv290 = zext i32 %value.0.lcssa.i380 to i64
  %107 = load ptr, ptr %_M_end_of_storage.i.i383, align 8
  %108 = load ptr, ptr %mFrames, align 8
  %sub.ptr.lhs.cast.i.i384 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i385 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i384, %sub.ptr.rhs.cast.i.i385
  %sub.ptr.div.i.i387 = ashr exact i64 %sub.ptr.sub.i.i386, 5
  %cmp3.i388 = icmp ult i64 %sub.ptr.div.i.i387, %conv290
  br i1 %cmp3.i388, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i, label %for.inc344

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit381
  %109 = load ptr, ptr %_M_finish.i.i389, align 8
  %sub.ptr.lhs.cast.i6.i390 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i8.i391 = sub i64 %sub.ptr.lhs.cast.i6.i390, %sub.ptr.rhs.cast.i.i385
  %mul.i.i.i.i392 = shl nuw nsw i64 %conv290, 5
  %call5.i.i.i.i399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i392) #23
          to label %call5.i.i.i.i.noexc398 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc398:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc398, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i399, %call5.i.i.i.i.noexc398 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %108, %call5.i.i.i.i.noexc398 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %110 = load i32, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store i32 %110, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  %mValues.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %mValues3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %111 = load <2 x ptr>, ptr %mValues3.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store <2 x ptr> %111, ptr %mValues.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %112 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %112, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mValues3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %109
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i393 = load ptr, ptr %mFrames, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc398
  %113 = phi ptr [ %.pre.i393, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %108, %call5.i.i.i.i.noexc398 ]
  %tobool.not.i.i394 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i394, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i395, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i399, ptr %mFrames, align 8
  %add.ptr.i396 = getelementptr inbounds i8, ptr %call5.i.i.i.i399, i64 %sub.ptr.sub.i8.i391
  store ptr %add.ptr.i396, ptr %_M_finish.i.i389, align 8
  %add.ptr21.i397 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %call5.i.i.i.i399, i64 %conv290
  store ptr %add.ptr21.i397, ptr %_M_end_of_storage.i.i383, align 8
  br label %for.inc344

if.else292:                                       ; preds = %if.else278
  %call.i400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.8) #19
  %cmp.i401 = icmp eq i32 %call.i400, 0
  br i1 %cmp.i401, label %if.then297, label %if.else311

if.then297:                                       ; preds = %if.else292
  %mGlobalValue299 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 3
  %call300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue299) #19
  %114 = load i8, ptr %call300, align 1
  %115 = add i8 %114, -58
  %or.cond7.i402 = icmp ult i8 %115, -10
  br i1 %or.cond7.i402, label %_ZN6Assimp9strtoul10EPKcPS1_.exit414, label %if.end.i403

if.end.i403:                                      ; preds = %if.then297, %if.end.i403
  %116 = phi i8 [ %117, %if.end.i403 ], [ %114, %if.then297 ]
  %value.09.i404 = phi i32 [ %add.i409, %if.end.i403 ], [ 0, %if.then297 ]
  %in.addr.08.i405 = phi ptr [ %incdec.ptr.i410, %if.end.i403 ], [ %call300, %if.then297 ]
  %mul.i406 = mul i32 %value.09.i404, 10
  %narrow.i407 = add nsw i8 %116, -48
  %sub.i408 = zext nneg i8 %narrow.i407 to i32
  %add.i409 = add i32 %mul.i406, %sub.i408
  %incdec.ptr.i410 = getelementptr inbounds i8, ptr %in.addr.08.i405, i64 1
  %117 = load i8, ptr %incdec.ptr.i410, align 1
  %118 = add i8 %117, -58
  %or.cond.i411 = icmp ult i8 %118, -10
  br i1 %or.cond.i411, label %_ZN6Assimp9strtoul10EPKcPS1_.exit414, label %if.end.i403, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit414:             ; preds = %if.end.i403, %if.then297
  %value.0.lcssa.i413 = phi i32 [ 0, %if.then297 ], [ %add.i409, %if.end.i403 ]
  %conv304 = zext i32 %value.0.lcssa.i413 to i64
  %119 = load ptr, ptr %_M_end_of_storage.i.i445, align 8
  %120 = load ptr, ptr %mAnimatedBones, align 8
  %sub.ptr.lhs.cast.i.i417 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i418 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i417, %sub.ptr.rhs.cast.i.i418
  %sub.ptr.div.i.i420 = sdiv exact i64 %sub.ptr.sub.i.i419, 1040
  %cmp3.i421 = icmp ult i64 %sub.ptr.div.i.i420, %conv304
  br i1 %cmp3.i421, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i, label %invoke.cont305

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit414
  %121 = load ptr, ptr %_M_finish.i.i452, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i.i418
  %mul.i.i.i.i.i423 = mul nuw nsw i64 %conv304, 1040
  %call5.i.i.i.i.i428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i423) #23
          to label %call5.i.i.i.i.i.noexc427 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc427:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc427, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i.i428, %call5.i.i.i.i.i.noexc427 ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %120, %call5.i.i.i.i.i.noexc427 ]
  %122 = load i32, ptr %__first.addr.08.i.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %122, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %mParentIndex3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %123 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i, align 4
  store i32 %123, ptr %mParentIndex.i.i.i.i.i.i.i.i.i, align 4
  %iFlags.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %iFlags2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %124 = load i64, ptr %iFlags2.i.i.i.i.i.i.i.i, align 4
  store i64 %124, ptr %iFlags.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__first.addr.08.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %121
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc427
  %tobool.not.i.i424 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i424, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i425, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %call5.i.i.i.i.i428, ptr %mAnimatedBones, align 8
  %add.ptr.i426 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i428, i64 %sub.ptr.sub.i7.i
  store ptr %add.ptr.i426, ptr %_M_finish.i.i452, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %call5.i.i.i.i.i428, i64 %conv304
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i445, align 8
  br label %invoke.cont305

invoke.cont305:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit414
  %125 = load i32, ptr %mNumAnimatedComponents, align 8
  %cmp307 = icmp eq i32 %125, -1
  br i1 %cmp307, label %if.then308, label %for.inc344

if.then308:                                       ; preds = %invoke.cont305
  %mul = mul i32 %value.0.lcssa.i413, 6
  store i32 %mul, ptr %mNumAnimatedComponents, align 8
  br label %for.inc344

if.else311:                                       ; preds = %if.else292
  %call.i429 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.29) #19
  %cmp.i430 = icmp eq i32 %call.i429, 0
  br i1 %cmp.i430, label %if.then316, label %if.else325

if.then316:                                       ; preds = %if.else311
  %mGlobalValue319 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 3
  %call320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue319) #19
  %126 = load i8, ptr %call320, align 1
  %127 = add i8 %126, -58
  %or.cond7.i431 = icmp ult i8 %127, -10
  br i1 %or.cond7.i431, label %_ZN6Assimp9strtoul10EPKcPS1_.exit443, label %if.end.i432

if.end.i432:                                      ; preds = %if.then316, %if.end.i432
  %128 = phi i8 [ %129, %if.end.i432 ], [ %126, %if.then316 ]
  %value.09.i433 = phi i32 [ %add.i438, %if.end.i432 ], [ 0, %if.then316 ]
  %in.addr.08.i434 = phi ptr [ %incdec.ptr.i439, %if.end.i432 ], [ %call320, %if.then316 ]
  %mul.i435 = mul i32 %value.09.i433, 10
  %narrow.i436 = add nsw i8 %128, -48
  %sub.i437 = zext nneg i8 %narrow.i436 to i32
  %add.i438 = add i32 %mul.i435, %sub.i437
  %incdec.ptr.i439 = getelementptr inbounds i8, ptr %in.addr.08.i434, i64 1
  %129 = load i8, ptr %incdec.ptr.i439, align 1
  %130 = add i8 %129, -58
  %or.cond.i440 = icmp ult i8 %130, -10
  br i1 %or.cond.i440, label %_ZN6Assimp9strtoul10EPKcPS1_.exit443, label %if.end.i432, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit443:             ; preds = %if.end.i432, %if.then316
  %value.0.lcssa.i442 = phi i32 [ 0, %if.then316 ], [ %add.i438, %if.end.i432 ]
  %conv323 = zext i32 %value.0.lcssa.i442 to i64
  %131 = load ptr, ptr %_M_end_of_storage.i.i445, align 8
  %132 = load ptr, ptr %mAnimatedBones, align 8
  %sub.ptr.lhs.cast.i.i446 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i447 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i446, %sub.ptr.rhs.cast.i.i447
  %sub.ptr.div.i.i449 = sdiv exact i64 %sub.ptr.sub.i.i448, 1040
  %cmp3.i450 = icmp ult i64 %sub.ptr.div.i.i449, %conv323
  br i1 %cmp3.i450, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i451, label %for.inc344

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i451: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit443
  %133 = load ptr, ptr %_M_finish.i.i452, align 8
  %sub.ptr.lhs.cast.i5.i453 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i7.i454 = sub i64 %sub.ptr.lhs.cast.i5.i453, %sub.ptr.rhs.cast.i.i447
  %mul.i.i.i.i.i455 = mul nuw nsw i64 %conv323, 1040
  %call5.i.i.i.i.i479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i455) #23
          to label %call5.i.i.i.i.i.noexc478 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc478:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i451
  %cmp.not7.i.i.i.i.i.i456 = icmp eq ptr %132, %133
  br i1 %cmp.not7.i.i.i.i.i.i456, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i472, label %for.inc.i.i.i.i.i.i457

for.inc.i.i.i.i.i.i457:                           ; preds = %call5.i.i.i.i.i.noexc478, %for.inc.i.i.i.i.i.i457
  %__cur.09.i.i.i.i.i.i458 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i470, %for.inc.i.i.i.i.i.i457 ], [ %call5.i.i.i.i.i479, %call5.i.i.i.i.i.noexc478 ]
  %__first.addr.08.i.i.i.i.i.i459 = phi ptr [ %incdec.ptr.i.i.i.i.i.i469, %for.inc.i.i.i.i.i.i457 ], [ %132, %call5.i.i.i.i.i.noexc478 ]
  %134 = load i32, ptr %__first.addr.08.i.i.i.i.i.i459, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i460 = call i32 @llvm.umin.i32(i32 %134, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i460, ptr %__cur.09.i.i.i.i.i.i458, align 4
  %data.i.i.i.i.i.i.i.i.i.i461 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i458, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i.i.i462 = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i.i459, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i.i.i463 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i461, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i462, i64 %conv11.i.i.i.i.i.i.i.i.i.i463, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i464 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i.i458, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i.i.i463
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i464, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i465 = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__cur.09.i.i.i.i.i.i458, i64 0, i32 1
  %mParentIndex3.i.i.i.i.i.i.i.i.i466 = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__first.addr.08.i.i.i.i.i.i459, i64 0, i32 1
  %135 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i466, align 4
  store i32 %135, ptr %mParentIndex.i.i.i.i.i.i.i.i.i465, align 4
  %iFlags.i.i.i.i.i.i.i.i467 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__cur.09.i.i.i.i.i.i458, i64 0, i32 1
  %iFlags2.i.i.i.i.i.i.i.i468 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__first.addr.08.i.i.i.i.i.i459, i64 0, i32 1
  %136 = load i64, ptr %iFlags2.i.i.i.i.i.i.i.i468, align 4
  store i64 %136, ptr %iFlags.i.i.i.i.i.i.i.i467, align 4
  %incdec.ptr.i.i.i.i.i.i469 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__first.addr.08.i.i.i.i.i.i459, i64 1
  %incdec.ptr1.i.i.i.i.i.i470 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %__cur.09.i.i.i.i.i.i458, i64 1
  %cmp.not.i.i.i.i.i.i471 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i469, %133
  br i1 %cmp.not.i.i.i.i.i.i471, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i472, label %for.inc.i.i.i.i.i.i457, !llvm.loop !30

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i472: ; preds = %for.inc.i.i.i.i.i.i457, %call5.i.i.i.i.i.noexc478
  %tobool.not.i.i473 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i473, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i475, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i472
  call void @_ZdlPv(ptr noundef nonnull %132) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i475

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i475: ; preds = %if.then.i.i474, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i472
  store ptr %call5.i.i.i.i.i479, ptr %mAnimatedBones, align 8
  %add.ptr.i476 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i479, i64 %sub.ptr.sub.i7.i454
  store ptr %add.ptr.i476, ptr %_M_finish.i.i452, align 8
  %add.ptr26.i477 = getelementptr inbounds %"struct.Assimp::MD5::AnimBoneDesc", ptr %call5.i.i.i.i.i479, i64 %conv323
  store ptr %add.ptr26.i477, ptr %_M_end_of_storage.i.i445, align 8
  br label %for.inc344

if.else325:                                       ; preds = %if.else311
  %call.i481 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.30) #19
  %cmp.i482 = icmp eq i32 %call.i481, 0
  br i1 %cmp.i482, label %if.then330, label %for.inc344

if.then330:                                       ; preds = %if.else325
  %mGlobalValue332 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 0, i32 3
  %call333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue332) #19
  %call336 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call333, ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext true)
          to label %for.inc344 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc344:                                       ; preds = %for.inc275, %for.inc219, %_ZN6Assimp9strtoul10EPKcPS1_.exit108, %if.end252, %if.then92, %if.then, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i475, %_ZN6Assimp9strtoul10EPKcPS1_.exit443, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit381, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit301, %if.then308, %invoke.cont305, %if.else325, %if.then330
  %incdec.ptr.i483 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0656, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i483, %1
  br i1 %cmp.i.not, label %for.end346, label %for.body, !llvm.loop !45

for.end346:                                       ; preds = %for.inc344, %invoke.cont2
  %call348 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont347 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont347:                                   ; preds = %for.end346
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call348, ptr noundef nonnull @.str.31)
          to label %invoke.cont349 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont349:                                   ; preds = %invoke.cont347
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mValues.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mValues.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD515MD5CameraParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %mSections) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i271 = alloca float, align 4
  %szBuffer.i265 = alloca [1024 x i8], align 16
  %szBuffer.i251 = alloca [1024 x i8], align 16
  %szBuffer.i245 = alloca [1024 x i8], align 16
  %szBuffer.i231 = alloca [1024 x i8], align 16
  %szBuffer.i217 = alloca [1024 x i8], align 16
  %szBuffer.i203 = alloca [1024 x i8], align 16
  %szBuffer.i189 = alloca [1024 x i8], align 16
  %szBuffer.i183 = alloca [1024 x i8], align 16
  %szBuffer.i169 = alloca [1024 x i8], align 16
  %szBuffer.i163 = alloca [1024 x i8], align 16
  %szBuffer.i149 = alloca [1024 x i8], align 16
  %szBuffer.i135 = alloca [1024 x i8], align 16
  %szBuffer.i121 = alloca [1024 x i8], align 16
  %szBuffer.i107 = alloca [1024 x i8], align 16
  %szBuffer.i = alloca [1024 x i8], align 16
  %ret.i = alloca float, align 4
  %cuts = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 1
  %frames = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %cuts, i8 0, i64 48, i1 false)
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.32)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  store float 2.400000e+01, ptr %this, align 8
  %0 = load ptr, ptr %mSections, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %mSections, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not371 = icmp eq ptr %0, %1
  br i1 %cmp.i.not371, label %for.end207, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %_M_finish.i93 = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i83 = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i84 = getelementptr inbounds %"class.Assimp::MD5::MD5CameraParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc205
  %iter.sroa.0.0372 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i276, %for.inc205 ]
  %mName = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 2
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.28) #19
  %cmp.i25 = icmp eq i32 %call.i, 0
  br i1 %cmp.i25, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mGlobalValue = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 3
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #19
  %2 = load i8, ptr %call13, align 1
  %3 = add i8 %2, -58
  %or.cond7.i = icmp ult i8 %3, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.end.i
  %4 = phi i8 [ %5, %if.end.i ], [ %2, %if.then ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.then ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call13, %if.then ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %4, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -58
  %or.cond.i = icmp ult i8 %6, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %if.then
  %value.0.lcssa.i = phi i32 [ 0, %if.then ], [ %add.i, %if.end.i ]
  %conv = zext i32 %value.0.lcssa.i to i64
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %8 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 28
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i, label %for.inc205

_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %9 = load ptr, ptr %_M_finish.i93, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv, 28
  %call5.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i27, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %__first.addr.06.i.i.i.i, i64 28, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i27, ptr %frames, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i27, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i93, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %call5.i.i.i.i27, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc205

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end194, %call1.i.noexc267, %if.then191, %call1.i.noexc253, %if.then185, %call1.i.noexc247, %if.then178, %call1.i.noexc233, %if.then168, %call1.i.noexc219, %if.then158, %call1.i.noexc205, %if.then149, %call1.i.noexc191, %if.then143, %call1.i.noexc185, %if.then136, %call1.i.noexc171, %if.then130, %call1.i.noexc165, %if.then123, %call1.i.noexc151, %if.then114, %call1.i.noexc137, %if.then105, %call1.i.noexc123, %if.then97, %call1.i.noexc109, %if.then91, %call1.i.noexc, %if.then88, %_ZNSt16allocator_traitsISaIN6Assimp3MD519CameraAnimFrameDescEEE8allocateERS3_m.exit.i.i.i, %if.end171, %if.end161, %if.end152, %if.end117, %if.end108, %if.end100
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i, %if.then21, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %entry, %invoke.cont, %for.end207, %invoke.cont208
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit328, %lpad.loopexit ], [ %lpad.loopexit331, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit334, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp335, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %10 = load ptr, ptr %frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %11 = load ptr, ptr %cuts, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, %if.then.i.i.i29
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %call.i30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.30) #19
  %cmp.i31 = icmp eq i32 %call.i30, 0
  br i1 %cmp.i31, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else
  %mGlobalValue23 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 3
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i3233 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %if.then21
  %12 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  store float %12, ptr %this, align 8
  br label %for.inc205

if.else28:                                        ; preds = %if.else
  %call.i34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.33) #19
  %cmp.i35 = icmp eq i32 %call.i34, 0
  br i1 %cmp.i35, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.else28
  %mGlobalValue36 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 3
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue36) #19
  %13 = load i8, ptr %call37, align 1
  %14 = add i8 %13, -58
  %or.cond7.i36 = icmp ult i8 %14, -10
  br i1 %or.cond7.i36, label %_ZN6Assimp9strtoul10EPKcPS1_.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then33, %if.end.i37
  %15 = phi i8 [ %16, %if.end.i37 ], [ %13, %if.then33 ]
  %value.09.i38 = phi i32 [ %add.i43, %if.end.i37 ], [ 0, %if.then33 ]
  %in.addr.08.i39 = phi ptr [ %incdec.ptr.i44, %if.end.i37 ], [ %call37, %if.then33 ]
  %mul.i40 = mul i32 %value.09.i38, 10
  %narrow.i41 = add nsw i8 %15, -48
  %sub.i42 = zext nneg i8 %narrow.i41 to i32
  %add.i43 = add i32 %mul.i40, %sub.i42
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %in.addr.08.i39, i64 1
  %16 = load i8, ptr %incdec.ptr.i44, align 1
  %17 = add i8 %16, -58
  %or.cond.i45 = icmp ult i8 %17, -10
  br i1 %or.cond.i45, label %_ZN6Assimp9strtoul10EPKcPS1_.exit48, label %if.end.i37, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit48:              ; preds = %if.end.i37, %if.then33
  %value.0.lcssa.i47 = phi i32 [ 0, %if.then33 ], [ %add.i43, %if.end.i37 ]
  %conv40 = zext i32 %value.0.lcssa.i47 to i64
  %18 = load ptr, ptr %_M_end_of_storage.i.i84, align 8
  %19 = load ptr, ptr %cuts, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 2
  %cmp3.i55 = icmp ult i64 %sub.ptr.div.i.i54, %conv40
  br i1 %cmp3.i55, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %for.inc205

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit48
  %20 = load ptr, ptr %_M_finish.i.i83, align 8
  %sub.ptr.lhs.cast.i6.i57 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i8.i58 = sub i64 %sub.ptr.lhs.cast.i6.i57, %sub.ptr.rhs.cast.i.i52
  %mul.i.i.i.i59 = shl nuw nsw i64 %conv40, 2
  %call5.i.i.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i59) #23
          to label %call5.i.i.i.i.noexc64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc64:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i58, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i65, ptr align 4 %19, i64 %sub.ptr.sub.i8.i58, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc64
  %tobool.not.i.i60 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i60, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i61, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i65, ptr %cuts, align 8
  %add.ptr.i62 = getelementptr inbounds i8, ptr %call5.i.i.i.i65, i64 %sub.ptr.sub.i8.i58
  store ptr %add.ptr.i62, ptr %_M_finish.i.i83, align 8
  %add.ptr21.i63 = getelementptr inbounds i32, ptr %call5.i.i.i.i65, i64 %conv40
  store ptr %add.ptr21.i63, ptr %_M_end_of_storage.i.i84, align 8
  br label %for.inc205

if.else42:                                        ; preds = %if.else28
  %call.i66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.34) #19
  %cmp.i67 = icmp eq i32 %call.i66, 0
  br i1 %cmp.i67, label %if.then47, label %if.else63

if.then47:                                        ; preds = %if.else42
  %mElements = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 1
  %21 = load ptr, ptr %mElements, align 8
  %_M_finish.i68 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i68, align 8
  %cmp.i69.not369 = icmp eq ptr %21, %22
  br i1 %cmp.i69.not369, label %for.inc205, label %for.body55

for.body55:                                       ; preds = %if.then47, %for.inc
  %__begin6.sroa.0.0370 = phi ptr [ %incdec.ptr.i88, %for.inc ], [ %21, %if.then47 ]
  %23 = load ptr, ptr %__begin6.sroa.0.0370, align 8
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -58
  %or.cond7.i70 = icmp ult i8 %25, -10
  br i1 %or.cond7.i70, label %_ZN6Assimp9strtoul10EPKcPS1_.exit82, label %if.end.i71

if.end.i71:                                       ; preds = %for.body55, %if.end.i71
  %26 = phi i8 [ %27, %if.end.i71 ], [ %24, %for.body55 ]
  %value.09.i72 = phi i32 [ %add.i77, %if.end.i71 ], [ 0, %for.body55 ]
  %in.addr.08.i73 = phi ptr [ %incdec.ptr.i78, %if.end.i71 ], [ %23, %for.body55 ]
  %mul.i74 = mul i32 %value.09.i72, 10
  %narrow.i75 = add nsw i8 %26, -48
  %sub.i76 = zext nneg i8 %narrow.i75 to i32
  %add.i77 = add i32 %mul.i74, %sub.i76
  %incdec.ptr.i78 = getelementptr inbounds i8, ptr %in.addr.08.i73, i64 1
  %27 = load i8, ptr %incdec.ptr.i78, align 1
  %28 = add i8 %27, -58
  %or.cond.i79 = icmp ult i8 %28, -10
  br i1 %or.cond.i79, label %_ZN6Assimp9strtoul10EPKcPS1_.exit82, label %if.end.i71, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit82:              ; preds = %if.end.i71, %for.body55
  %value.0.lcssa.i81 = phi i32 [ 0, %for.body55 ], [ %add.i77, %if.end.i71 ]
  %add = add i32 %value.0.lcssa.i81, 1
  %29 = load ptr, ptr %_M_finish.i.i83, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i84, align 8
  %cmp.not.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit82
  store i32 %add, ptr %29, align 4
  %31 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %31, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i83, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit82
  %32 = load ptr, ptr %cuts, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i86 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i86, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i87, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %add, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %32, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %cuts, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i83, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i84, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i85
  %incdec.ptr.i88 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin6.sroa.0.0370, i64 1
  %cmp.i69.not = icmp eq ptr %incdec.ptr.i88, %22
  br i1 %cmp.i69.not, label %for.inc205, label %for.body55

if.else63:                                        ; preds = %if.else42
  %call.i89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.35) #19
  %cmp.i90 = icmp eq i32 %call.i89, 0
  br i1 %cmp.i90, label %if.then68, label %for.inc205

if.then68:                                        ; preds = %if.else63
  %mElements70 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 1
  %33 = load ptr, ptr %mElements70, align 8
  %_M_finish.i91 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.i92.not367 = icmp eq ptr %33, %34
  br i1 %cmp.i92.not367, label %for.inc205, label %for.body77

for.body77:                                       ; preds = %if.then68, %invoke.cont195
  %__begin7.sroa.0.0368 = phi ptr [ %incdec.ptr.i275, %invoke.cont195 ], [ %33, %if.then68 ]
  %35 = load ptr, ptr %__begin7.sroa.0.0368, align 8
  %36 = load ptr, ptr %_M_finish.i93, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  %38 = load ptr, ptr %_M_finish.i93, align 8
  %incdec.ptr.i94 = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %38, i64 1
  store ptr %incdec.ptr.i94, ptr %_M_finish.i93, align 8
  br label %invoke.cont82

if.else.i:                                        ; preds = %for.body77
  %39 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 329406144173384850
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 329406144173384850, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD519CameraAnimFrameDescEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3MD519CameraAnimFrameDescEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 28
  %call5.i.i.i.i.i100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD519CameraAnimFrameDescEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIN6Assimp3MD519CameraAnimFrameDescEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %add.ptr.i.i, i8 0, i64 28, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %__first.addr.06.i.i.i.i.i, i64 28, i1 false), !alias.scope !52
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i96 = getelementptr %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i97 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %frames, align 8
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i93, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %40 = phi ptr [ %incdec.ptr.i.i96, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i94, %if.then.i ]
  %add.ptr.i.i102 = getelementptr inbounds %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %40, i64 -1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %invoke.cont82
  %in.addr.0.i.i = phi ptr [ %35, %invoke.cont82 ], [ %incdec.ptr.i.i103, %while.body.i.i ]
  %41 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %41, label %if.end [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %if.then88
    i8 10, label %if.then88
    i8 0, label %if.then88
    i8 12, label %if.then88
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i103 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

if.then88:                                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %iLineNumber = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %42 = load i32, ptr %iLineNumber, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i)
  %call.i104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef nonnull @.str.10) #19
  %call1.i105 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.then88
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i105, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i)
  %.pr = load i8, ptr %in.addr.0.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %while.cond.i.i, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit
  %43 = phi i8 [ %.pr, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit ], [ %41, %while.cond.i.i ]
  %cmp.not = icmp eq i8 %43, 40
  br i1 %cmp.not, label %while.cond.i.i113.preheader, label %if.then91

if.then91:                                        ; preds = %if.end
  %iLineNumber92 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %44 = load i32, ptr %iLineNumber92, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i107)
  %call.i108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i107, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %44, ptr noundef nonnull @.str.11) #19
  %call1.i110 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc109 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc109:                                 ; preds = %if.then91
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i110, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i107)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit112 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit112: ; preds = %call1.i.noexc109
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i107)
  br label %while.cond.i.i113.preheader

while.cond.i.i113.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit112, %if.end
  br label %while.cond.i.i113

while.cond.i.i113:                                ; preds = %while.cond.i.i113.backedge, %while.cond.i.i113.preheader
  %in.addr.0.i.i.pn = phi ptr [ %in.addr.0.i.i, %while.cond.i.i113.preheader ], [ %in.addr.0.i.i114, %while.cond.i.i113.backedge ]
  %in.addr.0.i.i114 = getelementptr inbounds i8, ptr %in.addr.0.i.i.pn, i64 1
  %45 = load i8, ptr %in.addr.0.i.i114, align 1
  switch i8 %45, label %if.end100 [
    i8 32, label %while.cond.i.i113.backedge
    i8 9, label %while.cond.i.i113.backedge
    i8 13, label %if.then97
    i8 10, label %if.then97
    i8 0, label %if.then97
    i8 12, label %if.then97
  ]

while.cond.i.i113.backedge:                       ; preds = %while.cond.i.i113, %while.cond.i.i113
  br label %while.cond.i.i113, !llvm.loop !6

if.then97:                                        ; preds = %while.cond.i.i113, %while.cond.i.i113, %while.cond.i.i113, %while.cond.i.i113
  %iLineNumber98 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %46 = load i32, ptr %iLineNumber98, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i121)
  %call.i122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i121, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %46, ptr noundef nonnull @.str.10) #19
  %call1.i124 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc123 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc123:                                 ; preds = %if.then97
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i124, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i121)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit126 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit126: ; preds = %call1.i.noexc123
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i121)
  br label %if.end100

if.end100:                                        ; preds = %while.cond.i.i113, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit126
  %call102 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i114, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i102, i1 noundef zeroext true)
          to label %while.cond.i.i127 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i127:                                ; preds = %if.end100, %while.body.i.i129
  %in.addr.0.i.i128 = phi ptr [ %incdec.ptr.i.i130, %while.body.i.i129 ], [ %call102, %if.end100 ]
  %47 = load i8, ptr %in.addr.0.i.i128, align 1
  switch i8 %47, label %if.end108 [
    i8 32, label %while.body.i.i129
    i8 9, label %while.body.i.i129
    i8 13, label %if.then105
    i8 10, label %if.then105
    i8 0, label %if.then105
    i8 12, label %if.then105
  ]

while.body.i.i129:                                ; preds = %while.cond.i.i127, %while.cond.i.i127
  %incdec.ptr.i.i130 = getelementptr inbounds i8, ptr %in.addr.0.i.i128, i64 1
  br label %while.cond.i.i127, !llvm.loop !6

if.then105:                                       ; preds = %while.cond.i.i127, %while.cond.i.i127, %while.cond.i.i127, %while.cond.i.i127
  %iLineNumber106 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %48 = load i32, ptr %iLineNumber106, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i135)
  %call.i136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i135, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef nonnull @.str.10) #19
  %call1.i138 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc137 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc137:                                 ; preds = %if.then105
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i138, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i135)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit140 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit140: ; preds = %call1.i.noexc137
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i135)
  br label %if.end108

if.end108:                                        ; preds = %while.cond.i.i127, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit140
  %y = getelementptr %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %40, i64 -1, i32 0, i32 0, i32 1
  %call111 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i128, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
          to label %while.cond.i.i141 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i141:                                ; preds = %if.end108, %while.body.i.i143
  %in.addr.0.i.i142 = phi ptr [ %incdec.ptr.i.i144, %while.body.i.i143 ], [ %call111, %if.end108 ]
  %49 = load i8, ptr %in.addr.0.i.i142, align 1
  switch i8 %49, label %if.end117 [
    i8 32, label %while.body.i.i143
    i8 9, label %while.body.i.i143
    i8 13, label %if.then114
    i8 10, label %if.then114
    i8 0, label %if.then114
    i8 12, label %if.then114
  ]

while.body.i.i143:                                ; preds = %while.cond.i.i141, %while.cond.i.i141
  %incdec.ptr.i.i144 = getelementptr inbounds i8, ptr %in.addr.0.i.i142, i64 1
  br label %while.cond.i.i141, !llvm.loop !6

if.then114:                                       ; preds = %while.cond.i.i141, %while.cond.i.i141, %while.cond.i.i141, %while.cond.i.i141
  %iLineNumber115 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %50 = load i32, ptr %iLineNumber115, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i149)
  %call.i150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i149, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %50, ptr noundef nonnull @.str.10) #19
  %call1.i152 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc151 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc151:                                 ; preds = %if.then114
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i152, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i149)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit154 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit154: ; preds = %call1.i.noexc151
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i149)
  br label %if.end117

if.end117:                                        ; preds = %while.cond.i.i141, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit154
  %z = getelementptr %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %40, i64 -1, i32 0, i32 0, i32 2
  %call120 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i142, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
          to label %while.cond.i.i155 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i155:                                ; preds = %if.end117, %while.body.i.i157
  %in.addr.0.i.i156 = phi ptr [ %incdec.ptr.i.i158, %while.body.i.i157 ], [ %call120, %if.end117 ]
  %51 = load i8, ptr %in.addr.0.i.i156, align 1
  switch i8 %51, label %if.end126 [
    i8 32, label %while.body.i.i157
    i8 9, label %while.body.i.i157
    i8 13, label %if.then123
    i8 10, label %if.then123
    i8 0, label %if.then123
    i8 12, label %if.then123
  ]

while.body.i.i157:                                ; preds = %while.cond.i.i155, %while.cond.i.i155
  %incdec.ptr.i.i158 = getelementptr inbounds i8, ptr %in.addr.0.i.i156, i64 1
  br label %while.cond.i.i155, !llvm.loop !6

if.then123:                                       ; preds = %while.cond.i.i155, %while.cond.i.i155, %while.cond.i.i155, %while.cond.i.i155
  %iLineNumber124 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %52 = load i32, ptr %iLineNumber124, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i163)
  %call.i164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i163, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %52, ptr noundef nonnull @.str.10) #19
  %call1.i166 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc165 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc165:                                 ; preds = %if.then123
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i166, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i163)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit168 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit168: ; preds = %call1.i.noexc165
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i163)
  %.pr319 = load i8, ptr %in.addr.0.i.i156, align 1
  br label %if.end126

if.end126:                                        ; preds = %while.cond.i.i155, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit168
  %53 = phi i8 [ %.pr319, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit168 ], [ %51, %while.cond.i.i155 ]
  %cmp129.not = icmp eq i8 %53, 41
  br i1 %cmp129.not, label %while.cond.i.i175.preheader, label %if.then130

if.then130:                                       ; preds = %if.end126
  %iLineNumber131 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %54 = load i32, ptr %iLineNumber131, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i169)
  %call.i170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i169, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %54, ptr noundef nonnull @.str.12) #19
  %call1.i172 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc171 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc171:                                 ; preds = %if.then130
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i172, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i169)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit174 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit174: ; preds = %call1.i.noexc171
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i169)
  br label %while.cond.i.i175.preheader

while.cond.i.i175.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit174, %if.end126
  br label %while.cond.i.i175

while.cond.i.i175:                                ; preds = %while.cond.i.i175.backedge, %while.cond.i.i175.preheader
  %in.addr.0.i.i156.pn = phi ptr [ %in.addr.0.i.i156, %while.cond.i.i175.preheader ], [ %in.addr.0.i.i176, %while.cond.i.i175.backedge ]
  %in.addr.0.i.i176 = getelementptr inbounds i8, ptr %in.addr.0.i.i156.pn, i64 1
  %55 = load i8, ptr %in.addr.0.i.i176, align 1
  switch i8 %55, label %if.end139 [
    i8 32, label %while.cond.i.i175.backedge
    i8 9, label %while.cond.i.i175.backedge
    i8 13, label %if.then136
    i8 10, label %if.then136
    i8 0, label %if.then136
    i8 12, label %if.then136
  ]

while.cond.i.i175.backedge:                       ; preds = %while.cond.i.i175, %while.cond.i.i175
  br label %while.cond.i.i175, !llvm.loop !6

if.then136:                                       ; preds = %while.cond.i.i175, %while.cond.i.i175, %while.cond.i.i175, %while.cond.i.i175
  %iLineNumber137 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %56 = load i32, ptr %iLineNumber137, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i183)
  %call.i184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i183, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %56, ptr noundef nonnull @.str.10) #19
  %call1.i186 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc185:                                 ; preds = %if.then136
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i186, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i183)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit188 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit188: ; preds = %call1.i.noexc185
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i183)
  %.pr321 = load i8, ptr %in.addr.0.i.i176, align 1
  br label %if.end139

if.end139:                                        ; preds = %while.cond.i.i175, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit188
  %57 = phi i8 [ %.pr321, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit188 ], [ %55, %while.cond.i.i175 ]
  %incdec.ptr140 = getelementptr inbounds i8, ptr %in.addr.0.i.i156.pn, i64 2
  %cmp142.not = icmp eq i8 %57, 40
  br i1 %cmp142.not, label %while.cond.i.i195.preheader, label %if.then143

if.then143:                                       ; preds = %if.end139
  %iLineNumber144 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %58 = load i32, ptr %iLineNumber144, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i189)
  %call.i190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i189, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %58, ptr noundef nonnull @.str.11) #19
  %call1.i192 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc191 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc191:                                 ; preds = %if.then143
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i192, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i189)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit194 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit194: ; preds = %call1.i.noexc191
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i189)
  br label %while.cond.i.i195.preheader

while.cond.i.i195.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit194, %if.end139
  br label %while.cond.i.i195

while.cond.i.i195:                                ; preds = %while.cond.i.i195.preheader, %while.body.i.i197
  %in.addr.0.i.i196 = phi ptr [ %incdec.ptr.i.i198, %while.body.i.i197 ], [ %incdec.ptr140, %while.cond.i.i195.preheader ]
  %59 = load i8, ptr %in.addr.0.i.i196, align 1
  switch i8 %59, label %if.end152 [
    i8 32, label %while.body.i.i197
    i8 9, label %while.body.i.i197
    i8 13, label %if.then149
    i8 10, label %if.then149
    i8 0, label %if.then149
    i8 12, label %if.then149
  ]

while.body.i.i197:                                ; preds = %while.cond.i.i195, %while.cond.i.i195
  %incdec.ptr.i.i198 = getelementptr inbounds i8, ptr %in.addr.0.i.i196, i64 1
  br label %while.cond.i.i195, !llvm.loop !6

if.then149:                                       ; preds = %while.cond.i.i195, %while.cond.i.i195, %while.cond.i.i195, %while.cond.i.i195
  %iLineNumber150 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %60 = load i32, ptr %iLineNumber150, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i203)
  %call.i204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i203, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %60, ptr noundef nonnull @.str.10) #19
  %call1.i206 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc205 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc205:                                 ; preds = %if.then149
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i206, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i203)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit208 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit208: ; preds = %call1.i.noexc205
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i203)
  br label %if.end152

if.end152:                                        ; preds = %while.cond.i.i195, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit208
  %vRotationQuat = getelementptr %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %40, i64 -1, i32 0, i32 1
  %call155 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i196, ptr noundef nonnull align 4 dereferenceable(4) %vRotationQuat, i1 noundef zeroext true)
          to label %while.cond.i.i209 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i209:                                ; preds = %if.end152, %while.body.i.i211
  %in.addr.0.i.i210 = phi ptr [ %incdec.ptr.i.i212, %while.body.i.i211 ], [ %call155, %if.end152 ]
  %61 = load i8, ptr %in.addr.0.i.i210, align 1
  switch i8 %61, label %if.end161 [
    i8 32, label %while.body.i.i211
    i8 9, label %while.body.i.i211
    i8 13, label %if.then158
    i8 10, label %if.then158
    i8 0, label %if.then158
    i8 12, label %if.then158
  ]

while.body.i.i211:                                ; preds = %while.cond.i.i209, %while.cond.i.i209
  %incdec.ptr.i.i212 = getelementptr inbounds i8, ptr %in.addr.0.i.i210, i64 1
  br label %while.cond.i.i209, !llvm.loop !6

if.then158:                                       ; preds = %while.cond.i.i209, %while.cond.i.i209, %while.cond.i.i209, %while.cond.i.i209
  %iLineNumber159 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %62 = load i32, ptr %iLineNumber159, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i217)
  %call.i218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i217, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %62, ptr noundef nonnull @.str.10) #19
  %call1.i220 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc219 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc219:                                 ; preds = %if.then158
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i220, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i217)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit222 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit222: ; preds = %call1.i.noexc219
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i217)
  br label %if.end161

if.end161:                                        ; preds = %while.cond.i.i209, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit222
  %y163 = getelementptr %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %40, i64 -1, i32 0, i32 1, i32 1
  %call165 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i210, ptr noundef nonnull align 4 dereferenceable(4) %y163, i1 noundef zeroext true)
          to label %while.cond.i.i223 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i223:                                ; preds = %if.end161, %while.body.i.i225
  %in.addr.0.i.i224 = phi ptr [ %incdec.ptr.i.i226, %while.body.i.i225 ], [ %call165, %if.end161 ]
  %63 = load i8, ptr %in.addr.0.i.i224, align 1
  switch i8 %63, label %if.end171 [
    i8 32, label %while.body.i.i225
    i8 9, label %while.body.i.i225
    i8 13, label %if.then168
    i8 10, label %if.then168
    i8 0, label %if.then168
    i8 12, label %if.then168
  ]

while.body.i.i225:                                ; preds = %while.cond.i.i223, %while.cond.i.i223
  %incdec.ptr.i.i226 = getelementptr inbounds i8, ptr %in.addr.0.i.i224, i64 1
  br label %while.cond.i.i223, !llvm.loop !6

if.then168:                                       ; preds = %while.cond.i.i223, %while.cond.i.i223, %while.cond.i.i223, %while.cond.i.i223
  %iLineNumber169 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %64 = load i32, ptr %iLineNumber169, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i231)
  %call.i232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i231, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef nonnull @.str.10) #19
  %call1.i234 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc233 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc233:                                 ; preds = %if.then168
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i234, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i231)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit236 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit236: ; preds = %call1.i.noexc233
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i231)
  br label %if.end171

if.end171:                                        ; preds = %while.cond.i.i223, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit236
  %z173 = getelementptr %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %40, i64 -1, i32 0, i32 1, i32 2
  %call175 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i224, ptr noundef nonnull align 4 dereferenceable(4) %z173, i1 noundef zeroext true)
          to label %while.cond.i.i237 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i237:                                ; preds = %if.end171, %while.body.i.i239
  %in.addr.0.i.i238 = phi ptr [ %incdec.ptr.i.i240, %while.body.i.i239 ], [ %call175, %if.end171 ]
  %65 = load i8, ptr %in.addr.0.i.i238, align 1
  switch i8 %65, label %if.end181 [
    i8 32, label %while.body.i.i239
    i8 9, label %while.body.i.i239
    i8 13, label %if.then178
    i8 10, label %if.then178
    i8 0, label %if.then178
    i8 12, label %if.then178
  ]

while.body.i.i239:                                ; preds = %while.cond.i.i237, %while.cond.i.i237
  %incdec.ptr.i.i240 = getelementptr inbounds i8, ptr %in.addr.0.i.i238, i64 1
  br label %while.cond.i.i237, !llvm.loop !6

if.then178:                                       ; preds = %while.cond.i.i237, %while.cond.i.i237, %while.cond.i.i237, %while.cond.i.i237
  %iLineNumber179 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %66 = load i32, ptr %iLineNumber179, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i245)
  %call.i246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i245, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %66, ptr noundef nonnull @.str.10) #19
  %call1.i248 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc247 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc247:                                 ; preds = %if.then178
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i248, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i245)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit250 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit250: ; preds = %call1.i.noexc247
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i245)
  %.pr326 = load i8, ptr %in.addr.0.i.i238, align 1
  br label %if.end181

if.end181:                                        ; preds = %while.cond.i.i237, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit250
  %67 = phi i8 [ %.pr326, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit250 ], [ %65, %while.cond.i.i237 ]
  %cmp184.not = icmp eq i8 %67, 41
  br i1 %cmp184.not, label %while.cond.i.i257.preheader, label %if.then185

if.then185:                                       ; preds = %if.end181
  %iLineNumber186 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %68 = load i32, ptr %iLineNumber186, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i251)
  %call.i252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i251, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %68, ptr noundef nonnull @.str.12) #19
  %call1.i254 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc253 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc253:                                 ; preds = %if.then185
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i254, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i251)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit256 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit256: ; preds = %call1.i.noexc253
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i251)
  br label %while.cond.i.i257.preheader

while.cond.i.i257.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit256, %if.end181
  br label %while.cond.i.i257

while.cond.i.i257:                                ; preds = %while.cond.i.i257.backedge, %while.cond.i.i257.preheader
  %in.addr.0.i.i238.pn = phi ptr [ %in.addr.0.i.i238, %while.cond.i.i257.preheader ], [ %in.addr.0.i.i258, %while.cond.i.i257.backedge ]
  %in.addr.0.i.i258 = getelementptr inbounds i8, ptr %in.addr.0.i.i238.pn, i64 1
  %69 = load i8, ptr %in.addr.0.i.i258, align 1
  switch i8 %69, label %if.end194 [
    i8 32, label %while.cond.i.i257.backedge
    i8 9, label %while.cond.i.i257.backedge
    i8 13, label %if.then191
    i8 10, label %if.then191
    i8 0, label %if.then191
    i8 12, label %if.then191
  ]

while.cond.i.i257.backedge:                       ; preds = %while.cond.i.i257, %while.cond.i.i257
  br label %while.cond.i.i257, !llvm.loop !6

if.then191:                                       ; preds = %while.cond.i.i257, %while.cond.i.i257, %while.cond.i.i257, %while.cond.i.i257
  %iLineNumber192 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 0, i32 1
  %70 = load i32, ptr %iLineNumber192, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i265)
  %call.i266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i265, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %70, ptr noundef nonnull @.str.10) #19
  %call1.i268 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc267 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc267:                                 ; preds = %if.then191
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i268, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i265)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit270 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit270: ; preds = %call1.i.noexc267
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i265)
  br label %if.end194

if.end194:                                        ; preds = %while.cond.i.i257, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i271)
  store float 0.000000e+00, ptr %ret.i271, align 4
  %call.i272273 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i258, ptr noundef nonnull align 4 dereferenceable(4) %ret.i271, i1 noundef zeroext true)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %if.end194
  %71 = load float, ptr %ret.i271, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i271)
  %fFOV = getelementptr %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %40, i64 -1, i32 1
  store float %71, ptr %fFOV, align 4
  %incdec.ptr.i275 = getelementptr inbounds %"struct.Assimp::MD5::Element", ptr %__begin7.sroa.0.0368, i64 1
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i275, %34
  br i1 %cmp.i92.not, label %for.inc205, label %for.body77

for.inc205:                                       ; preds = %invoke.cont195, %for.inc, %if.then68, %if.then47, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit48, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %if.else63, %invoke.cont25
  %incdec.ptr.i276 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %iter.sroa.0.0372, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i276, %1
  br i1 %cmp.i.not, label %for.end207, label %for.body, !llvm.loop !56

for.end207:                                       ; preds = %for.inc205, %invoke.cont2
  %call209 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %for.end207
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call209, ptr noundef nonnull @.str.36)
          to label %invoke.cont210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %invoke.cont208
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3MD57SectionEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3MD57SectionEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3MD57SectionEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD57SectionEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %cond.i10, i64 %sub.ptr.div.i
  %mName.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i) #19
  %mGlobalValue.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !60, !noalias !57
  store i32 %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !57, !noalias !60
  %mElements.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i, i64 0, i32 1
  %mElements3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %mElements3.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %3, ptr %mElements.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mElements3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %mName.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i, i64 0, i32 2
  %mName4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i) #19
  %mGlobalValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i, i64 0, i32 3
  %mGlobalValue5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i) #19
  %5 = load ptr, ptr %mElements3.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !62

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i29, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i28, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !66, !noalias !63
  store i32 %6, ptr %__cur.07.i.i.i13, align 8, !alias.scope !63, !noalias !66
  %mElements.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %mElements3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %mElements3.i.i.i.i.i.i.i16, align 8, !alias.scope !66, !noalias !63
  store <2 x ptr> %7, ptr %mElements.i.i.i.i.i.i.i15, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !66, !noalias !63
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mElements3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %mName.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %mName4.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i22) #19
  %mGlobalValue.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %mGlobalValue5.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i24) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i24) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i22) #19
  %9 = load ptr, ptr %mElements3.i.i.i.i.i.i.i16, align 8, !alias.scope !66, !noalias !63
  %tobool.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i25, label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %for.body.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i26, %for.body.i.i.i12
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12, !llvm.loop !62

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::Section, std::allocator<Assimp::MD5::Section>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::MD5::Section", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i ], [ %__first, %entry ]
  %mFaces.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i, i64 0, i32 2
  %1 = load ptr, ptr %mFaces.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %for.body.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %for.body.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %mVertices.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i, i64 0, i32 1
  %5 = load ptr, ptr %mVertices.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i, label %if.then.i.i.i6.i.i.i.i

if.then.i.i.i6.i.i.i.i:                           ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i: ; preds = %if.then.i.i.i6.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i ], [ %__first, %entry ]
  %mFaces.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i, i64 0, i32 2
  %0 = load ptr, ptr %mFaces.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %mIndices.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %mFaces.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %mVertices.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i, i64 0, i32 1
  %4 = load ptr, ptr %mVertices.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i5.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i, label %if.then.i.i.i6.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i: ; preds = %if.then.i.i.i6.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_.exit, label %for.body.i, !llvm.loop !29

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 8354503656571354
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 16709007313142709
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 1104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %cmp.not8.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1100) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !68

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef %cond.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad2.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %this, ptr noundef nonnull align 8 dereferenceable(1100) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 461168601842738790
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.sroa.0.06.i.i.i.i.i, i64 20, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %mVertices = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 1
  %mVertices3 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %0, i64 0, i32 1
  %_M_finish.i.i5 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %mVertices3, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mVertices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont.i14, label %cond.true.i.i.i.i11

cond.true.i.i.i.i11:                              ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.div.i.i9, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i27:                           ; preds = %cond.true.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i11
  %call5.i.i.i.i2.i6.i1328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i8) #23
          to label %invoke.cont.i14 unwind label %lpad

invoke.cont.i14:                                  ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i15 = phi ptr [ null, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit ], [ %call5.i.i.i.i2.i6.i1328, %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i15, ptr %mVertices, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i15, ptr %_M_finish.i.i.i16, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %cond.i.i.i.i15, i64 %sub.ptr.div.i.i9
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  %7 = load ptr, ptr %mVertices3, align 8
  %8 = load ptr, ptr %_M_finish.i.i5, align 8
  %cmp.i.not5.i.i.i.i.i19 = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i19, label %invoke.cont, label %for.body.i.i.i.i.i20

for.body.i.i.i.i.i20:                             ; preds = %invoke.cont.i14, %for.body.i.i.i.i.i20
  %__cur.07.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i24, %for.body.i.i.i.i.i20 ], [ %cond.i.i.i.i15, %invoke.cont.i14 ]
  %__first.sroa.0.06.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i.i23, %for.body.i.i.i.i.i20 ], [ %7, %invoke.cont.i14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i22, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %__first.sroa.0.06.i.i.i.i.i22, i64 1
  %incdec.ptr.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %__cur.07.i.i.i.i.i21, i64 1
  %cmp.i.not.i.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i23, %8
  br i1 %cmp.i.not.i.i.i.i.i25, label %invoke.cont, label %for.body.i.i.i.i.i20, !llvm.loop !70

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i20, %invoke.cont.i14
  %__cur.0.lcssa.i.i.i.i.i26 = phi ptr [ %cond.i.i.i.i15, %invoke.cont.i14 ], [ %incdec.ptr.i.i.i.i.i24, %for.body.i.i.i.i.i20 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i26, ptr %_M_finish.i.i.i16, align 8
  %mFaces = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 2
  %mFaces4 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %0, i64 0, i32 2
  %_M_finish.i.i29 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i29, align 8
  %10 = load ptr, ptr %mFaces4, align 8
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i34 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i34, label %invoke.cont.i38, label %cond.true.i.i.i.i35

cond.true.i.i.i.i35:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i36 = icmp ugt i64 %sub.ptr.div.i.i33, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i36, label %if.then3.i.i.i.i.i.i43, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i43:                           ; preds = %cond.true.i.i.i.i35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc44 unwind label %lpad5

.noexc44:                                         ; preds = %if.then3.i.i.i.i.i.i43
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i35
  %call5.i.i.i.i2.i6.i3745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i32) #23
          to label %invoke.cont.i38 unwind label %lpad5

invoke.cont.i38:                                  ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i39 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3745, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i39, ptr %mFaces, align 8
  %_M_finish.i.i.i40 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i39, ptr %_M_finish.i.i.i40, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds %struct.aiFace, ptr %cond.i.i.i.i39, i64 %sub.ptr.div.i.i33
  %_M_end_of_storage.i.i.i42 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i41, ptr %_M_end_of_storage.i.i.i42, align 8
  %11 = load ptr, ptr %mFaces4, align 8
  %12 = load ptr, ptr %_M_finish.i.i29, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %11, ptr %12, ptr noundef %cond.i.i.i.i39)
          to label %invoke.cont6 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i38
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %mFaces, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %lpad5.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %lpad5.body

invoke.cont6:                                     ; preds = %invoke.cont.i38
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i40, align 8
  %mShader = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 3
  %mShader7 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %0, i64 0, i32 3
  %15 = load i32, ptr %mShader7, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %15, i32 1023)
  store i32 %spec.select.i, ptr %mShader, align 8
  %data.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 3, i32 1
  %data8.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %0, i64 0, i32 3, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %this, i64 0, i32 3, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i27
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i43
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad10.i, %if.then.i.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad5 ], [ %13, %if.then.i.i.i ], [ %13, %lpad10.i ]
  %18 = load ptr, ptr %mVertices, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup10, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %lpad5.body
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i.i48, %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %eh.lpad-body, %lpad5.body ], [ %eh.lpad-body, %if.then.i.i.i48 ]
  %19 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %ehcleanup10
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit: ; preds = %ehcleanup10, %if.then.i.i.i51
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.sroa.0.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.sroa.0.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #23
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i5, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.sroa.0.010, i64 0, i32 1
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i5, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr.i = getelementptr inbounds %struct.aiFace, ptr %__first.sroa.0.010, i64 1
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !71

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  %cmp.not3.i.i = icmp eq ptr %__cur.011, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !26

invoke.cont5:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854774820
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1204
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 7660608004032205
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 7660608004032205, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1204
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1204
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %mRotationQuatConverted.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1204) %add.ptr, i8 0, i64 1204, i1 false)
  store float 1.000000e+00, ptr %mRotationQuatConverted.i.i.i, align 4
  %mTransform.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4
  store float 1.000000e+00, ptr %mTransform.i.i.i, align 4
  %a2.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4, i32 1
  %b2.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i, align 4
  %b3.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4, i32 6
  %c3.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i, align 4
  %c4.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4, i32 11
  %d4.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %d4.i.i.i.i, align 4
  %a2.i5.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 5, i32 1
  %b2.i6.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i5.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i6.i.i.i, align 4
  %b3.i7.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 5, i32 6
  %c3.i8.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i8.i.i.i, align 4
  %c4.i9.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 5, i32 11
  %d4.i10.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i9.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i10.i.i.i, align 4
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %2 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %mParentIndex.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %mParentIndex3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i, align 4
  store i32 %3, ptr %mParentIndex.i.i.i.i.i.i.i.i, align 4
  %mPositionXYZ.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %mPositionXYZ2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ2.i.i.i.i.i.i.i, i64 172, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i, !llvm.loop !21

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont13, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont ]
  %4 = load i32, ptr %__first.addr.08.i.i.i.i.i23, align 4
  %spec.select.i.i.i.i.i.i.i.i.i24 = tail call i32 @llvm.umin.i32(i32 %4, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i24, ptr %__cur.09.i.i.i.i.i22, align 4
  %data.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %data8.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %struct.aiString, ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %conv11.i.i.i.i.i.i.i.i.i27 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i25, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i26, i64 %conv11.i.i.i.i.i.i.i.i.i27, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %struct.aiString, ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i.i.i.i27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i28, align 1
  %mParentIndex.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %mParentIndex3.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.Assimp::MD5::BaseJointDescription", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %5 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i30, align 4
  store i32 %5, ptr %mParentIndex.i.i.i.i.i.i.i.i29, align 4
  %mPositionXYZ.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %mPositionXYZ2.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ2.i.i.i.i.i.i.i32, i64 172, i1 false)
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__first.addr.08.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %__cur.09.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont13, label %for.inc.i.i.i.i.i21, !llvm.loop !21

invoke.cont13:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont13, %if.then.i38
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::BoneDesc, std::allocator<Assimp::MD5::BoneDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !72

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !73

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !73

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #20
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.47)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !73

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.48)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !73

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854774816
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 8354503656571354
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 8354503656571354, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %add.ptr, i8 0, i64 1104, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1100) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !68

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont13, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(1100) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont13, label %for.body.i.i.i.i.i21, !llvm.loop !68

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont13:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont13, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i ], [ %1, %invoke.cont13 ]
  %mFaces.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %for.body.i.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %14, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %mVertices.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %mVertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  %19 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, %invoke.cont13
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, %if.then.i38
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::MeshDesc, std::allocator<Assimp::MD5::MeshDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %20 = extractvalue { ptr, i32 } %5, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  tail call void @_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #19
  br label %if.end

if.else:                                          ; preds = %lpad2.i.i.i.i.i25
  %22 = extractvalue { ptr, i32 } %11, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont20, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i39 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i39, label %invoke.cont20, label %if.then.i40

if.then.i40:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i40, %if.end
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFaces.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__p, i64 0, i32 2
  %0 = load ptr, ptr %mFaces.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__p, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %mIndices.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %mFaces.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i:        ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %mVertices.i.i = getelementptr inbounds %"struct.Assimp::MD5::MeshDesc", ptr %__p, i64 0, i32 1
  %4 = load ptr, ptr %mVertices.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %5 = load ptr, ptr %__p, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i6.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store i32 0, ptr %__cur.06.i.i.i, align 8
  %mIndices.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.06.i.i.i, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !80

_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i
  %cond.i26 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %cond.i26, i64 %sub.ptr.div.i
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, %for.body.i.i.i28
  %__cur.06.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i28 ], [ %add.ptr, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i30 = phi i64 [ %dec.i.i.i32, %for.body.i.i.i28 ], [ %__n, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit ]
  store i32 0, ptr %__cur.06.i.i.i29, align 8
  %mIndices.i.i.i.i.i31 = getelementptr inbounds %struct.aiFace, ptr %__cur.06.i.i.i29, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i.i.i.i31, align 8
  %dec.i.i.i32 = add i64 %__n.addr.05.i.i.i30, -1
  %incdec.ptr.i.i.i33 = getelementptr inbounds %struct.aiFace, ptr %__cur.06.i.i.i29, i64 1
  %cmp.not.i.i.i34 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.not.i.i.i34, label %invoke.cont, label %for.body.i.i.i28, !llvm.loop !80

invoke.cont:                                      ; preds = %for.body.i.i.i28
  %call.i.i.i.i37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %0, ptr noundef %cond.i26)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  %cond = icmp eq ptr %cond.i26, null
  br i1 %cond, label %invoke.cont33, label %if.then27

if.then27:                                        ; preds = %lpad
  %add.ptr28 = getelementptr inbounds %struct.aiFace, ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.then27, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %add.ptr, %if.then27 ]
  %mIndices.i.i.i.i.i39 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mIndices.i.i.i.i.i39, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i38
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i38
  %incdec.ptr.i.i.i40 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %add.ptr28
  br i1 %cmp.not.i.i.i41, label %if.then.i42, label %for.body.i.i.i38, !llvm.loop !26

lpad30:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i42:                                      ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i26) #22
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %lpad, %if.then.i42
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i43 = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i43, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %try.cont, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49
  %__first.addr.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i50, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49 ], [ %1, %try.cont ]
  %mIndices.i.i.i.i.i46 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i45, i64 0, i32 1
  %8 = load ptr, ptr %mIndices.i.i.i.i.i46, align 8
  %isnull.i.i.i.i.i47 = icmp eq ptr %8, null
  br i1 %isnull.i.i.i.i.i47, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49, label %delete.notnull.i.i.i.i.i48

delete.notnull.i.i.i.i.i48:                       ; preds = %for.body.i.i.i44
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49:          ; preds = %delete.notnull.i.i.i.i.i48, %for.body.i.i.i44
  %incdec.ptr.i.i.i50 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i45, i64 1
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %0
  br i1 %cmp.not.i.i.i51, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52, label %for.body.i.i.i44, !llvm.loop !26

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52:  ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49, %try.cont
  %tobool.not.i53 = icmp eq ptr %1, null
  br i1 %tobool.not.i53, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55, label %if.then.i54

if.then.i54:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52, %if.then.i54
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %struct.aiFace, ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %struct.aiFace, ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad30
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.addr.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #23
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.010, i64 0, i32 1
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !81

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  %cmp.not3.i.i = icmp eq ptr %__cur.011, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !26

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 20
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 461168601842738791
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 461168601842738790, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 461168601842738790
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 461168601842738790, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 20
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i, i64 20, i1 false), !alias.scope !82
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3MD59FrameDescEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3MD59FrameDescEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3MD59FrameDescEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD59FrameDescEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !90, !noalias !87
  store i32 %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !87, !noalias !90
  %mValues.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i, i64 0, i32 1
  %mValues3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %mValues3.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store <2 x ptr> %3, ptr %mValues.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mValues3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !44

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %5 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !95, !noalias !92
  store i32 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !92, !noalias !95
  %mValues.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %mValues3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %mValues3.i.i.i.i.i.i.i16, align 8, !alias.scope !95, !noalias !92
  store <2 x ptr> %6, ptr %mValues.i.i.i.i.i.i.i15, align 8, !alias.scope !92, !noalias !95
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !95, !noalias !92
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mValues3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12, !llvm.loop !44

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MD5::FrameDesc, std::allocator<Assimp::MD5::FrameDesc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::MD5::FrameDesc", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
