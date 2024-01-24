; ModuleID = 'bench/assimp/original/BlenderCustomData.cpp.ll'
source_filename = "bench/assimp/original/BlenderCustomData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [42 x %"struct.Assimp::Blender::CustomDataTypeDescription"] }
%"struct.Assimp::Blender::CustomDataTypeDescription" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::MVert" = type <{ %"struct.Assimp::Blender::ElemBase", [3 x float], [3 x float], i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.Assimp::Blender::ElemBase" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.Assimp::Blender::Structure" = type { %"class.std::__cxx11::basic_string", %"class.Assimp::Blender::vector.24", %"class.std::map.3", i64, i64 }
%"class.Assimp::Blender::vector.24" = type { %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::Blender::MEdge" = type <{ %"struct.Assimp::Blender::ElemBase", i32, i32, i8, i8, i16, [4 x i8] }>
%"struct.Assimp::Blender::MFace" = type <{ %"struct.Assimp::Blender::ElemBase", i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.Assimp::Blender::MTFace" = type { %"struct.Assimp::Blender::ElemBase", [4 x [2 x float]], i8, i16, i16, i16 }
%"struct.Assimp::Blender::MTexPoly" = type { %"struct.Assimp::Blender::ElemBase", ptr, i8, i8, i16, i16, i16 }
%"struct.Assimp::Blender::MLoopUV" = type <{ %"struct.Assimp::Blender::ElemBase", [2 x float], i32, [4 x i8] }>
%"struct.Assimp::Blender::MLoopCol" = type <{ %"struct.Assimp::Blender::ElemBase", i8, i8, i8, i8, [4 x i8] }>
%"struct.Assimp::Blender::MPoly" = type <{ %"struct.Assimp::Blender::ElemBase", i32, i32, i16, i8, [5 x i8] }>
%"struct.Assimp::Blender::MLoop" = type { %"struct.Assimp::Blender::ElemBase", i32, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp7Blender5MVertD2Ev = comdat any

$_ZN6Assimp7Blender5MEdgeD2Ev = comdat any

$_ZN6Assimp7Blender5MFaceD2Ev = comdat any

$_ZN6Assimp7Blender6MTFaceD2Ev = comdat any

$_ZN6Assimp7Blender8MTexPolyD2Ev = comdat any

$_ZN6Assimp7Blender7MLoopUVD2Ev = comdat any

$_ZN6Assimp7Blender8MLoopColD2Ev = comdat any

$_ZN6Assimp7Blender5MPolyD2Ev = comdat any

$_ZN6Assimp7Blender5MLoopD2Ev = comdat any

$_ZN6Assimp7Blender5ErrorC2IJRA17_KcRKiRA14_S3_EEEDpOT_ = comdat any

$_ZN6Assimp7Blender5ErrorD2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_PFvPS2_EEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_T0_ = comdat any

$_ZN6Assimp7Blender5ErrorC2IJRA43_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S3_EEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp7Blender5ErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA43_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp7Blender5MVertD0Ev = comdat any

$_ZN6Assimp7Blender5MEdgeD0Ev = comdat any

$_ZN6Assimp7Blender5MFaceD0Ev = comdat any

$_ZN6Assimp7Blender6MTFaceD0Ev = comdat any

$_ZN6Assimp7Blender8MTexPolyD0Ev = comdat any

$_ZN6Assimp7Blender7MLoopUVD0Ev = comdat any

$_ZN6Assimp7Blender8MLoopColD0Ev = comdat any

$_ZN6Assimp7Blender5MPolyD0Ev = comdat any

$_ZN6Assimp7Blender5MLoopD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKiRA14_KcERA17_S3_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA14_KcERKiEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA14_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN6Assimp7Blender8ElemBaseE = comdat any

$_ZTIN6Assimp7Blender8ElemBaseE = comdat any

$_ZTSN6Assimp7Blender5MVertE = comdat any

$_ZTIN6Assimp7Blender5MVertE = comdat any

$_ZTSN6Assimp7Blender5MEdgeE = comdat any

$_ZTIN6Assimp7Blender5MEdgeE = comdat any

$_ZTSN6Assimp7Blender5MFaceE = comdat any

$_ZTIN6Assimp7Blender5MFaceE = comdat any

$_ZTSN6Assimp7Blender6MTFaceE = comdat any

$_ZTIN6Assimp7Blender6MTFaceE = comdat any

$_ZTSN6Assimp7Blender8MTexPolyE = comdat any

$_ZTIN6Assimp7Blender8MTexPolyE = comdat any

$_ZTSN6Assimp7Blender7MLoopUVE = comdat any

$_ZTIN6Assimp7Blender7MLoopUVE = comdat any

$_ZTSN6Assimp7Blender8MLoopColE = comdat any

$_ZTIN6Assimp7Blender8MLoopColE = comdat any

$_ZTSN6Assimp7Blender5MPolyE = comdat any

$_ZTIN6Assimp7Blender5MPolyE = comdat any

$_ZTSN6Assimp7Blender5MLoopE = comdat any

$_ZTIN6Assimp7Blender5MLoopE = comdat any

$_ZTSN6Assimp7Blender5ErrorE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTIN6Assimp7Blender5ErrorE = comdat any

$_ZTVN6Assimp7Blender5ErrorE = comdat any

$_ZTVN6Assimp7Blender5MVertE = comdat any

$_ZTVN6Assimp7Blender5MEdgeE = comdat any

$_ZTVN6Assimp7Blender5MFaceE = comdat any

$_ZTVN6Assimp7Blender6MTFaceE = comdat any

$_ZTVN6Assimp7Blender8MTexPolyE = comdat any

$_ZTVN6Assimp7Blender7MLoopUVE = comdat any

$_ZTVN6Assimp7Blender8MLoopColE = comdat any

$_ZTVN6Assimp7Blender5MPolyE = comdat any

$_ZTVN6Assimp7Blender5MLoopE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN6Assimp7Blender8ElemBaseEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp7Blender8ElemBaseE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8ElemBaseE\00", comdat, align 1
@_ZTIN6Assimp7Blender8ElemBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp7Blender5MVertE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MVertE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MVertE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MVertE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"MVert\00", align 1
@_ZTSN6Assimp7Blender5MEdgeE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MEdgeE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MEdgeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MEdgeE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"MEdge\00", align 1
@_ZTSN6Assimp7Blender5MFaceE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MFaceE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"MFace\00", align 1
@_ZTSN6Assimp7Blender6MTFaceE = linkonce_odr hidden constant [25 x i8] c"N6Assimp7Blender6MTFaceE\00", comdat, align 1
@_ZTIN6Assimp7Blender6MTFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender6MTFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"MTFace\00", align 1
@_ZTSN6Assimp7Blender8MTexPolyE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8MTexPolyE\00", comdat, align 1
@_ZTIN6Assimp7Blender8MTexPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8MTexPolyE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"MTexPoly\00", align 1
@_ZTSN6Assimp7Blender7MLoopUVE = linkonce_odr hidden constant [26 x i8] c"N6Assimp7Blender7MLoopUVE\00", comdat, align 1
@_ZTIN6Assimp7Blender7MLoopUVE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender7MLoopUVE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"MLoopUV\00", align 1
@_ZTSN6Assimp7Blender8MLoopColE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8MLoopColE\00", comdat, align 1
@_ZTIN6Assimp7Blender8MLoopColE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8MLoopColE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"MLoopCol\00", align 1
@_ZTSN6Assimp7Blender5MPolyE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MPolyE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MPolyE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"MPoly\00", align 1
@_ZTSN6Assimp7Blender5MLoopE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MLoopE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MLoopE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MLoopE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"MLoop\00", align 1
@_ZN6Assimp7BlenderL26customDataTypeDescriptionsE = internal unnamed_addr constant %"struct.std::array" { [42 x %"struct.Assimp::Blender::CustomDataTypeDescription"] [%"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender9readMVertEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender11createMVertEm, ptr @_ZN6Assimp7Blender12destroyMVertEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender9readMEdgeEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender11createMEdgeEm, ptr @_ZN6Assimp7Blender12destroyMEdgeEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender9readMFaceEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender11createMFaceEm, ptr @_ZN6Assimp7Blender12destroyMFaceEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender10readMTFaceEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender12createMTFaceEm, ptr @_ZN6Assimp7Blender13destroyMTFaceEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender12readMTexPolyEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender14createMTexPolyEm, ptr @_ZN6Assimp7Blender15destroyMTexPolyEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender11readMLoopUVEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender13createMLoopUVEm, ptr @_ZN6Assimp7Blender14destroyMLoopUVEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender12readMLoopColEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender14createMLoopColEm, ptr @_ZN6Assimp7Blender15destroyMLoopColEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender9readMPolyEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender11createMPolyEm, ptr @_ZN6Assimp7Blender12destroyMPolyEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" { ptr @_ZN6Assimp7Blender9readMLoopEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE, ptr @_ZN6Assimp7Blender11createMLoopEm, ptr @_ZN6Assimp7Blender12destroyMLoopEPNS0_8ElemBaseE }, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer, %"struct.Assimp::Blender::CustomDataTypeDescription" zeroinitializer] }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"CustomData.type \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" out of index\00", align 1
@_ZTSN6Assimp7Blender5ErrorE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5ErrorE\00", comdat, align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTIN6Assimp7Blender5ErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5ErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"BlendDNA: Did not find a structure named `\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@_ZTVN6Assimp7Blender5ErrorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5ErrorE, ptr @_ZN6Assimp7Blender5ErrorD2Ev, ptr @_ZN6Assimp7Blender5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp7Blender5MVertE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MVertE, ptr @_ZN6Assimp7Blender5MVertD2Ev, ptr @_ZN6Assimp7Blender5MVertD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender5MEdgeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MEdgeE, ptr @_ZN6Assimp7Blender5MEdgeD2Ev, ptr @_ZN6Assimp7Blender5MEdgeD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender5MFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MFaceE, ptr @_ZN6Assimp7Blender5MFaceD2Ev, ptr @_ZN6Assimp7Blender5MFaceD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender6MTFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender6MTFaceE, ptr @_ZN6Assimp7Blender6MTFaceD2Ev, ptr @_ZN6Assimp7Blender6MTFaceD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender8MTexPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8MTexPolyE, ptr @_ZN6Assimp7Blender8MTexPolyD2Ev, ptr @_ZN6Assimp7Blender8MTexPolyD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender7MLoopUVE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender7MLoopUVE, ptr @_ZN6Assimp7Blender7MLoopUVD2Ev, ptr @_ZN6Assimp7Blender7MLoopUVD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender8MLoopColE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8MLoopColE, ptr @_ZN6Assimp7Blender8MLoopColD2Ev, ptr @_ZN6Assimp7Blender8MLoopColD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender5MPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MPolyE, ptr @_ZN6Assimp7Blender5MPolyD2Ev, ptr @_ZN6Assimp7Blender5MPolyD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender5MLoopE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MLoopE, ptr @_ZN6Assimp7Blender5MLoopD2Ev, ptr @_ZN6Assimp7Blender5MLoopD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN6Assimp7Blender8ElemBaseEE = linkonce_odr hidden constant [32 x i8] c"PFvPN6Assimp7Blender8ElemBaseEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender9readMVertEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MVert", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MVertE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %flag.i.i = getelementptr inbounds i8, ptr %read.i, i64 40
  %mat_nr.i.i = getelementptr inbounds i8, ptr %read.i, i64 44
  %bweight.i.i = getelementptr inbounds i8, ptr %read.i, i64 48
  %co2.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MVertE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  store i8 0, ptr %flag.i.i, align 8
  store i32 0, ptr %mat_nr.i.i, align 4
  store i32 0, ptr %bweight.i.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MVertEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(52) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %co.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %co.i.i, ptr noundef nonnull align 8 dereferenceable(36) %co2.i.i, i64 36, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 56
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !4

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ss) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ss)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN6Assimp7Blender5ErrorC2IJRA43_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S3_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(43) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6Assimp7Blender5ErrorE, ptr nonnull @_ZN6Assimp7Blender5ErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  %structures = getelementptr inbounds i8, ptr %this, i64 48
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %6 = load i64, ptr %second, align 8
  %7 = load ptr, ptr %structures, align 8
  %add.ptr.i = getelementptr inbounds %"class.Assimp::Blender::Structure", ptr %7, i64 %6
  ret ptr %add.ptr.i
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender11createMVertEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cnt, i64 56)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = or i1 %1, %4
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  store i64 %cnt, ptr %call, align 16
  %.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %.ptr, i64 %cnt
  br label %invoke.cont

invoke.cont:                                      ; preds = %new.ctorloop, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.idx
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MVertE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %flag.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 40
  store i8 0, ptr %flag.i, align 8
  %mat_nr.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 44
  store i32 0, ptr %mat_nr.i, align 4
  %bweight.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 48
  store i32 0, ptr %bweight.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 56
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  ret ptr %.ptr
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MVertD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender12destroyMVertEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MVertE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender9readMEdgeEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MEdge", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MEdgeE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %v12.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MEdgeE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MEdgeEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(28) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %v1.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %v1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %v12.i.i, i64 12, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 32
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !7

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender11createMEdgeEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ugt i64 %cnt, 576460752303423487
  %1 = shl i64 %cnt, 5
  %2 = or disjoint i64 %1, 8
  %3 = select i1 %0, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store i64 %cnt, ptr %call, align 16
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MEdge", ptr %4, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %4, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MEdgeE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 32
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender12destroyMEdgeEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MEdgeE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender9readMFaceEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MFace", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MFaceE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %v12.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MFaceEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(37) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %v1.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %v1.i.i, ptr noundef nonnull align 8 dereferenceable(21) %v12.i.i, i64 21, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 40
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !8

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender11createMFaceEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cnt, i64 40)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = or i1 %1, %4
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  store i64 %cnt, ptr %call, align 16
  %8 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MFace", ptr %8, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %8, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 40
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender12destroyMFaceEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MFaceE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender10readMTFaceEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MTFace", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender6MTFaceE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %flag.i.i = getelementptr inbounds i8, ptr %read.i, i64 48
  %mode.i.i = getelementptr inbounds i8, ptr %read.i, i64 50
  %tile.i.i = getelementptr inbounds i8, ptr %read.i, i64 52
  %unwrap.i.i = getelementptr inbounds i8, ptr %read.i, i64 54
  %uv2.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  store i8 0, ptr %flag.i.i, align 8
  store i16 0, ptr %mode.i.i, align 2
  store i16 0, ptr %tile.i.i, align 4
  store i16 0, ptr %unwrap.i.i, align 2
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_6MTFaceEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(56) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %uv.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %uv.i.i, ptr noundef nonnull align 8 dereferenceable(40) %uv2.i.i, i64 40, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 56
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !9

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender12createMTFaceEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cnt, i64 56)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = or i1 %1, %4
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  store i64 %cnt, ptr %call, align 16
  %8 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MTFace", ptr %8, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %8, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %flag.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 48
  store i8 0, ptr %flag.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 50
  store i16 0, ptr %mode.i, align 2
  %tile.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 52
  store i16 0, ptr %tile.i, align 4
  %unwrap.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 54
  store i16 0, ptr %unwrap.i, align 2
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 56
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6MTFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender13destroyMTFaceEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender6MTFaceE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender12readMTexPolyEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MTexPoly", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender8MTexPolyE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.4, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %tpage2.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8MTexPolyE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_8MTexPolyEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %tpage.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tpage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tpage2.i.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 32
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !10

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender14createMTexPolyEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ugt i64 %cnt, 576460752303423487
  %1 = shl i64 %cnt, 5
  %2 = or disjoint i64 %1, 8
  %3 = select i1 %0, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store i64 %cnt, ptr %call, align 16
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MTexPoly", ptr %4, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %4, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8MTexPolyE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 32
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MTexPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender15destroyMTexPolyEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender8MTexPolyE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender11readMLoopUVEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MLoopUV", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender7MLoopUVE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.5, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %uv2.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender7MLoopUVE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_7MLoopUVEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(28) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %uv.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %uv.i.i, ptr noundef nonnull align 8 dereferenceable(12) %uv2.i.i, i64 12, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 32
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !11

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender13createMLoopUVEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ugt i64 %cnt, 576460752303423487
  %1 = shl i64 %cnt, 5
  %2 = or disjoint i64 %1, 8
  %3 = select i1 %0, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store i64 %cnt, ptr %call, align 16
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MLoopUV", ptr %4, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %4, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender7MLoopUVE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 32
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender7MLoopUVD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender14destroyMLoopUVEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender7MLoopUVE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender12readMLoopColEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MLoopCol", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender8MLoopColE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.6, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %r2.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8MLoopColE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_8MLoopColEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(20) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %r.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  %4 = load i32, ptr %r2.i.i, align 8
  store i32 %4, ptr %r.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 24
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender14createMLoopColEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cnt, i64 24)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = or i1 %1, %4
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  store i64 %cnt, ptr %call, align 16
  %8 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MLoopCol", ptr %8, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %8, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8MLoopColE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 24
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MLoopColD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender15destroyMLoopColEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender8MLoopColE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender9readMPolyEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MPoly", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MPolyE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %loopstart2.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MPolyE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MPolyEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(27) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %loopstart.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %loopstart.i.i, ptr noundef nonnull align 8 dereferenceable(11) %loopstart2.i.i, i64 11, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 32
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !13

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender11createMPolyEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ugt i64 %cnt, 576460752303423487
  %1 = shl i64 %cnt, 5
  %2 = or disjoint i64 %1, 8
  %3 = select i1 %0, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store i64 %cnt, ptr %call, align 16
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MPoly", ptr %4, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %4, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MPolyE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 32
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender12destroyMPolyEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MPolyE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender9readMLoopEPNS0_8ElemBaseEmRKNS0_12FileDatabaseE(ptr noundef %v, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) #0 personality ptr @__gxx_personality_v0 {
entry:
  %read.i = alloca %"struct.Assimp::Blender::MLoop", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %0 = icmp eq ptr %v, null
  br i1 %0, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MLoopE, i64 0) #14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %dna = getelementptr inbounds i8, ptr %db, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp7Blender3DNAixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %dna, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %read.i)
  %cmp4.not.i = icmp eq i64 %cnt, 0
  br i1 %cmp4.not.i, label %invoke.cont4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %read.i, i64 8
  %v2.i.i = getelementptr inbounds i8, ptr %read.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc5, %for.body.lr.ph.i
  %p.addr.06.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc5 ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc5 ]
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MLoopE, i64 0, inrange i32 0, i64 2), ptr %read.i, align 8
  invoke void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MLoopEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(24) %read.i, ptr noundef nonnull align 8 dereferenceable(232) %db)
          to label %.noexc5 unwind label %lpad2.loopexit

.noexc5:                                          ; preds = %for.body.i
  %3 = load ptr, ptr %dna_type.i.i.i, align 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 8
  store ptr %3, ptr %dna_type2.i.i.i, align 8
  %v.i.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 16
  %4 = load i64, ptr %v2.i.i, align 8
  store i64 %4, ptr %v.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.06.i, i64 24
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cnt
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !14

invoke.cont4:                                     ; preds = %.noexc5, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %read.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %dynamic_cast.end, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ false, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp7Blender11createMLoopEm(i64 noundef %cnt) #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cnt, i64 24)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = or i1 %1, %4
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  store i64 %cnt, ptr %call, align 16
  %8 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cnt, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Assimp::Blender::MLoop", ptr %8, i64 %cnt
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %8, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %dna_type.i.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MLoopE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 24
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender12destroyMLoopEPNS0_8ElemBaseE(ptr noundef %pE) #5 {
entry:
  %0 = icmp eq ptr %pE, null
  br i1 %0, label %delete.end2, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %pE, ptr nonnull @_ZTIN6Assimp7Blender8ElemBaseE, ptr nonnull @_ZTIN6Assimp7Blender5MLoopE, i64 0) #14
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %dynamic_cast.end
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end2

delete.end2:                                      ; preds = %entry, %delete.notnull, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender21isValidCustomDataTypeEi(i32 noundef %cdtype) local_unnamed_addr #7 {
entry:
  %0 = icmp ult i32 %cdtype, 42
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7Blender14readCustomDataERSt10shared_ptrINS0_8ElemBaseEEimRKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(16) %out, i32 noundef %cdtype, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cdtype.addr = alloca i32, align 4
  store i32 %cdtype, ptr %cdtype.addr, align 4
  %0 = icmp ult i32 %cdtype, 42
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN6Assimp7Blender5ErrorC2IJRA17_KcRKiRA14_S3_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %cdtype.addr, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6Assimp7Blender5ErrorE, ptr nonnull @_ZN6Assimp7Blender5ErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %cdtype to i64
  %arrayidx.i.i = getelementptr inbounds [42 x %"struct.Assimp::Blender::CustomDataTypeDescription"], ptr @_ZN6Assimp7BlenderL26customDataTypeDescriptionsE, i64 0, i64 %conv
  %cdtd.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i, align 8
  %cdtd.sroa.3.0.call1.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %cdtd.sroa.3.0.copyload = load ptr, ptr %cdtd.sroa.3.0.call1.sroa_idx, align 8
  %cdtd.sroa.5.0.call1.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %cdtd.sroa.5.0.copyload = load ptr, ptr %cdtd.sroa.5.0.call1.sroa_idx, align 8
  %tobool = icmp ne ptr %cdtd.sroa.0.0.copyload, null
  %tobool2 = icmp ne ptr %cdtd.sroa.3.0.copyload, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  %tobool4 = icmp ne ptr %cdtd.sroa.5.0.copyload, null
  %or.cond1 = select i1 %or.cond, i1 %tobool4, i1 false
  %cmp = icmp ne i64 %cnt, 0
  %or.cond2 = and i1 %cmp, %or.cond1
  br i1 %or.cond2, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %call8 = tail call noundef ptr %cdtd.sroa.3.0.copyload(i64 noundef %cnt)
  tail call void @_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_PFvPS2_EEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_T0_(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef %call8, ptr noundef nonnull %cdtd.sroa.5.0.copyload)
  %2 = load ptr, ptr %out, align 8
  %call12 = tail call noundef zeroext i1 %cdtd.sroa.0.0.copyload(ptr noundef %2, i64 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(232) %db)
  br label %return

return:                                           ; preds = %if.end, %if.then6
  %retval.0 = phi i1 [ %call12, %if.then6 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5ErrorC2IJRA17_KcRKiRA14_S3_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(14) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKiRA14_KcERA17_S3_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(14) %args3)
          to label %_ZN17DeadlyImportErrorC2IJRA17_KcRKiRA14_S1_EEEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #14
  resume { ptr, i32 } %0

_ZN17DeadlyImportErrorC2IJRA17_KcRKiRA14_S1_EEEDpOT_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp7Blender5ErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_PFvPS2_EEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef %__d) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i4.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #14
  invoke void %__d(ptr noundef %__p)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %lpad.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i unwind label %lpad6.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont7.i.i.i, %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad6.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i:                             ; preds = %lpad6.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont7.i.i.i
  unreachable

_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i, i64 16
  store ptr %__d, ptr %_M_impl.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i, i64 24
  store ptr %__p, ptr %_M_ptr.i.i5.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call5.i.i.i4.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_.exit
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %11, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.34") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %customdata, i32 noundef %cdtype, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %layers = getelementptr inbounds i8, ptr %customdata, i64 16
  %0 = load ptr, ptr %layers, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %customdata, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %10, %for.inc ], [ %1, %entry ]
  %it.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %3 = load ptr, ptr %it.sroa.0.09, align 8
  %type = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, %cdtype
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %name9 = getelementptr inbounds i8, ptr %3, i64 48
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %name9) #14
  %cmp.i2 = icmp eq i32 %call.i, 0
  br i1 %cmp.i2, label %if.then, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %it.sroa.0.09, align 8
  store ptr %5, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %for.body
  %10 = phi ptr [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %2, %for.body ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp7Blender22getCustomDataLayerDataERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %customdata, i32 noundef %cdtype, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %layers.i = getelementptr inbounds i8, ptr %customdata, i64 16
  %0 = load ptr, ptr %layers.i, align 8, !noalias !16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %customdata, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !16
  %cmp.i.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not8.i, label %_ZNSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %2 = phi ptr [ %10, %for.inc.i ], [ %1, %entry ]
  %it.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %3 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !16
  %type.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %type.i, align 8, !noalias !16
  %cmp.i = icmp eq i32 %4, %cdtype
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %name9.i = getelementptr inbounds i8, ptr %3, i64 48
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %name9.i) #14, !noalias !16
  %cmp.i2.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i2.i, label %if.then.i, label %land.lhs.true.for.inc_crit_edge.i

land.lhs.true.for.inc_crit_edge.i:                ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !noalias !16
  br label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !16
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !16
  br label %_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

for.inc.i:                                        ; preds = %land.lhs.true.for.inc_crit_edge.i, %for.body.i
  %10 = phi ptr [ %.pre.i, %land.lhs.true.for.inc_crit_edge.i ], [ %2, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.not.i, label %_ZNSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEED2Ev.exit, label %for.body.i, !llvm.loop !15

_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cmp.i1.not = icmp eq ptr %5, null
  br i1 %cmp.i1.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %data = getelementptr inbounds i8, ptr %5, i64 112
  %11 = load ptr, ptr %data, align 8
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %retval.0 = phi ptr [ null, %_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %11, %land.lhs.true ]
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEED2Ev.exit: ; preds = %for.inc.i, %entry, %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %retval.013 = phi ptr [ %retval.0, %cleanup ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %retval.0, %if.end8.sink.split.i.i.i.i ], [ null, %entry ], [ null, %for.inc.i ]
  ret ptr %retval.013
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5ErrorC2IJRA43_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S3_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(43) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA43_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(43) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %_ZN17DeadlyImportErrorC2IJRA43_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #14
  resume { ptr, i32 } %0

_ZN17DeadlyImportErrorC2IJRA43_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6Assimp7Blender5ErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA43_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(43) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MVertD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6MTFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MTexPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender7MLoopUVD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MLoopColD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MVertEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MEdgeEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MFaceEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_6MTFaceEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_8MTexPolyEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_7MLoopUVEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_8MLoopColEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MPolyEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

declare void @_ZNK6Assimp7Blender9Structure7ConvertINS0_5MLoopEEEvRT_RKNS0_12FileDatabaseE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKiRA14_KcERA17_S3_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(17) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(14) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA14_KcERKiEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(14) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA14_KcERKiEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(14) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA14_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(14) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA14_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(14) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6Assimp7Blender8ElemBaseEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN6Assimp7Blender8ElemBaseEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @_ZTSPFvPN6Assimp7Blender8ElemBaseEE) #14
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN6Assimp7Blender18getCustomDataLayerERKNS0_10CustomDataENS0_14CustomDataTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
