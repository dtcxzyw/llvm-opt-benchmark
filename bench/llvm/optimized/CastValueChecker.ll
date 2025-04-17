; ModuleID = 'bench/llvm/original/CastValueChecker.ll'
source_filename = "bench/llvm/original/CastValueChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.127" = type { %"class.clang::ento::CallDescription", %"struct.std::pair.145" }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.129", %"class.std::vector", %"class.std::optional.137", %"class.std::optional.137", i32, [4 x i8] }>
%"class.std::optional.129" = type { %"struct.std::_Optional_base.130" }
%"struct.std::_Optional_base.130" = type { %"struct.std::_Optional_payload.132" }
%"struct.std::_Optional_payload.132" = type { %"struct.std::_Optional_payload_base.base.134", [7 x i8] }
%"struct.std::_Optional_payload_base.base.134" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.137" = type { %"struct.std::_Optional_base.138" }
%"struct.std::_Optional_base.138" = type { %"struct.std::_Optional_payload.140" }
%"struct.std::_Optional_payload.140" = type { %"struct.std::_Optional_payload_base.base.142", [3 x i8] }
%"struct.std::_Optional_payload_base.base.142" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::pair.145" = type <{ %"class.std::function", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.156", %"class.llvm::PointerIntPair.158", %"class.llvm::PointerIntPair.160", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.156" = type { %"struct.llvm::detail::PunnedPointer.157" }
%"struct.llvm::detail::PunnedPointer.157" = type { [8 x i8] }
%"class.llvm::PointerIntPair.158" = type { %"struct.llvm::detail::PunnedPointer.159" }
%"struct.llvm::detail::PunnedPointer.159" = type { [8 x i8] }
%"class.llvm::PointerIntPair.160" = type { %"struct.llvm::detail::PunnedPointer.161" }
%"struct.llvm::detail::PunnedPointer.161" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.std::pair.800" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::function.577" = type { %"class.std::_Function_base", ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.165" }
%"class.llvm::PointerIntPair.165" = type { %"struct.llvm::detail::PunnedPointer.166" }
%"struct.llvm::detail::PunnedPointer.166" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8, ptr, i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.724" = type { %"struct.std::__uniq_ptr_data.725" }
%"struct.std::__uniq_ptr_data.725" = type { %"class.std::__uniq_ptr_impl.726" }
%"class.std::__uniq_ptr_impl.726" = type { %"class.std::tuple.727" }
%"class.std::tuple.727" = type { %"struct.std::_Tuple_impl.728" }
%"struct.std::_Tuple_impl.728" = type { %"struct.std::_Head_base.731" }
%"struct.std::_Head_base.731" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.778" }
%"class.llvm::SmallVector.778" = type { %"class.llvm::SmallVectorImpl.779", %"struct.llvm::SmallVectorStorage.783" }
%"class.llvm::SmallVectorImpl.779" = type { %"class.llvm::SmallVectorTemplateBase.780" }
%"class.llvm::SmallVectorTemplateBase.780" = type { %"class.llvm::SmallVectorTemplateCommon.781" }
%"class.llvm::SmallVectorTemplateCommon.781" = type { %"class.llvm::SmallVectorBase.782" }
%"class.llvm::SmallVectorBase.782" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.783" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon.799 = type { %"class.std::__cxx11::basic_string" }
%class.anon.831 = type { i8, ptr, %"class.llvm::SmallVector.809" }
%"class.llvm::SmallVector.809" = type { %"class.llvm::SmallVectorImpl.810", %"struct.llvm::SmallVectorStorage.813" }
%"class.llvm::SmallVectorImpl.810" = type { %"class.llvm::SmallVectorTemplateBase.811" }
%"class.llvm::SmallVectorTemplateBase.811" = type { %"class.llvm::SmallVectorTemplateCommon.812" }
%"class.llvm::SmallVectorTemplateCommon.812" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.813" = type { [32 x i8] }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::TemplateArgument" = type { %union.anon.827 }
%union.anon.827 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_116CastValueCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116CastValueCheckerD2Ev, ptr @_ZN12_GLOBAL__N_116CastValueCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.1, i64 4 }], align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"dyn_cast\00", align 1
@constinit.3 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.2, i64 8 }], align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"cast_or_null\00", align 1
@constinit.5 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }], align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"dyn_cast_or_null\00", align 1
@constinit.7 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.6, i64 16 }], align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"castAs\00", align 1
@constinit.10 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.8, i64 5 }, %"class.llvm::StringRef" { ptr @.str.9, i64 6 }], align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"getAs\00", align 1
@constinit.12 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.8, i64 5 }, %"class.llvm::StringRef" { ptr @.str.11, i64 5 }], align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@constinit.14 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.13, i64 3 }], align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"isa_and_nonnull\00", align 1
@constinit.16 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str.15, i64 15 }], align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Assuming \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Field '\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"field '\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"The object\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"the object\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"is a\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"is not a\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Assuming null pointer is passed into cast\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"neither\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" a '\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24registerCastValueCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8 x %"struct.std::pair.127"], align 8
  %11 = alloca %"class.clang::ento::CallDescription", align 8
  %12 = alloca [2 x %"class.llvm::StringRef"], align 8
  %13 = alloca %"struct.std::pair.145", align 8
  %14 = alloca %"class.clang::ento::CallDescription", align 8
  %15 = alloca [2 x %"class.llvm::StringRef"], align 8
  %16 = alloca %"struct.std::pair.145", align 8
  %17 = alloca %"class.clang::ento::CallDescription", align 8
  %18 = alloca [2 x %"class.llvm::StringRef"], align 8
  %19 = alloca %"struct.std::pair.145", align 8
  %20 = alloca %"class.clang::ento::CallDescription", align 8
  %21 = alloca [2 x %"class.llvm::StringRef"], align 8
  %22 = alloca %"struct.std::pair.145", align 8
  %23 = alloca %"class.clang::ento::CallDescription", align 8
  %24 = alloca [2 x %"class.llvm::StringRef"], align 8
  %25 = alloca %"struct.std::pair.145", align 8
  %26 = alloca %"class.clang::ento::CallDescription", align 8
  %27 = alloca [2 x %"class.llvm::StringRef"], align 8
  %28 = alloca %"struct.std::pair.145", align 8
  %29 = alloca %"class.clang::ento::CallDescription", align 8
  %30 = alloca [2 x %"class.llvm::StringRef"], align 8
  %31 = alloca %"struct.std::pair.145", align 8
  %32 = alloca %"class.clang::ento::CallDescription", align 8
  %33 = alloca [2 x %"class.llvm::StringRef"], align 8
  %34 = alloca %"struct.std::pair.145", align 8
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_116CastValueCheckerEEEPvvE3tag, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %38 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CastValueCheckerE, i64 16), ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 2, ptr nonnull %12, i64 2, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker8evalCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %13, align 8, !tbaa !10
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %40, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %42, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(60) %11, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %44, align 8, !tbaa !20
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i197.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i197.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i, label %54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i: ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(20) %52, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %53, i8 0, i64 32, i1 false)
  br label %82

54:                                               ; preds = %1
  %55 = icmp ugt i64 %50, 9223372036854775776
  br i1 %55, label %56, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i, !prof !21

56:                                               ; preds = %54
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %54
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  store ptr %57, ptr %43, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i198.i.i

.lr.ph.i.i.i.i.i198.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  store ptr %61, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !23
  %62 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %64, ptr %9, align 8, !tbaa !30
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i.i198.i.i
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %67, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !26
  %68 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %68, ptr %61, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %66, %.lr.ph.i.i.i.i.i198.i.i
  %69 = phi ptr [ %67, %66 ], [ %61, %.lr.ph.i.i.i.i.i198.i.i ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %71 = load i8, ptr %62, align 1, !tbaa !10
  store i8 %71, ptr %69, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

72:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %72, %70, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %73 = load i64, ptr %9, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i199.i.i = icmp eq ptr %77, %46
  br i1 %.not.i.i.i.i.i199.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i198.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.val.i.i.i.pre.i.i = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %78, ptr %58, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %80, i64 20, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %81, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit56.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i
  %83 = phi ptr [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i ]
  %.val.i.i.i434.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.thread.i.i ], [ %.val.i.i.i.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %86 = call noundef zeroext i1 %.val.i.i.i434.i.i(ptr noundef nonnull align 8 dereferenceable(36) %83, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 2) #18
  %87 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %87, ptr %84, align 8, !tbaa !11
  %88 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %88, ptr %85, align 8, !tbaa !14
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit56.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit56.i.i: ; preds = %82, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %90 = load i32, ptr %42, align 8, !tbaa !15
  store i32 %90, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef 2, ptr nonnull %15, i64 2, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker11evalDynCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %16, align 8, !tbaa !10
  %.repack4.i.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.repack4.i.i.i.i55.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %92, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %94, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull align 8 dereferenceable(60) %14, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load ptr, ptr %96, align 8, !tbaa !20
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %.not.i.i.i.i200.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i200.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.thread.i.i, label %106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit56.i.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(20) %104, i64 20, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %105, i8 0, i64 32, i1 false)
  br label %134

106:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit56.i.i
  %107 = icmp ugt i64 %102, 9223372036854775776
  br i1 %107, label %108, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i202.i.i, !prof !21

108:                                              ; preds = %106
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i202.i.i: ; preds = %106
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #19
  store ptr %109, ptr %95, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %109, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %102
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %111, ptr %112, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i204.i.i

.lr.ph.i.i.i.i.i204.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i202.i.i
  %.09.i.i.i.i.i205.i.i = phi ptr [ %130, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i ], [ %109, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i202.i.i ]
  %.sroa.04.08.i.i.i.i.i206.i.i = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i ], [ %99, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i202.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i205.i.i, i64 16
  store ptr %113, ptr %.09.i.i.i.i.i205.i.i, align 8, !tbaa !23
  %114 = load ptr, ptr %.sroa.04.08.i.i.i.i.i206.i.i, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i206.i.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %116, ptr %8, align 8, !tbaa !30
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %118, label %._crit_edge.i.i.i.i.i.i.i.i207.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i.i204.i.i
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i205.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %119, ptr %.09.i.i.i.i.i205.i.i, align 8, !tbaa !26
  %120 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %120, ptr %113, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i207.i.i

._crit_edge.i.i.i.i.i.i.i.i207.i.i:               ; preds = %118, %.lr.ph.i.i.i.i.i204.i.i
  %121 = phi ptr [ %119, %118 ], [ %113, %.lr.ph.i.i.i.i.i204.i.i ]
  switch i64 %116, label %124 [
    i64 1, label %122
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207.i.i
  %123 = load i8, ptr %114, align 1, !tbaa !10
  store i8 %123, ptr %121, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i

124:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i207.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %114, i64 %116, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i: ; preds = %124, %122, %._crit_edge.i.i.i.i.i.i.i.i207.i.i
  %125 = load i64, ptr %8, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i205.i.i, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !29
  %127 = load ptr, ptr %.09.i.i.i.i.i205.i.i, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i206.i.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i205.i.i, i64 32
  %.not.i.i.i.i.i209.i.i = icmp eq ptr %129, %98
  br i1 %.not.i.i.i.i.i209.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.i.i, label %.lr.ph.i.i.i.i.i204.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i208.i.i
  %.val.i.i.i57.pre.i.i = load ptr, ptr %93, align 8, !tbaa !14
  store ptr %130, ptr %110, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(20) %132, i64 20, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %133, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i58.i.i = icmp eq ptr %.val.i.i.i57.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i58.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.thread.i.i
  %135 = phi ptr [ %105, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.thread.i.i ], [ %133, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.i.i ]
  %.val.i.i.i57438.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.thread.i.i ], [ %.val.i.i.i57.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %138 = call noundef zeroext i1 %.val.i.i.i57438.i.i(ptr noundef nonnull align 8 dereferenceable(36) %135, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef 2) #18
  %139 = load ptr, ptr %92, align 8, !tbaa !11
  store ptr %139, ptr %136, align 8, !tbaa !11
  %140 = load ptr, ptr %93, align 8, !tbaa !14
  store ptr %140, ptr %137, align 8, !tbaa !14
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i: ; preds = %134, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit211.i.i
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %142 = load i32, ptr %94, align 8, !tbaa !15
  store i32 %142, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @constinit.5, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 2, ptr nonnull %18, i64 2, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker14evalCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %19, align 8, !tbaa !10
  %.repack4.i.i.i.i61.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.repack4.i.i.i.i61.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %144, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %146, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %143, ptr noundef nonnull align 8 dereferenceable(60) %17, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load ptr, ptr %148, align 8, !tbaa !20
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.not.i.i.i.i212.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i212.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.thread.i.i, label %158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %155, ptr noundef nonnull align 8 dereferenceable(20) %156, i64 20, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %157, i8 0, i64 32, i1 false)
  br label %186

158:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i
  %159 = icmp ugt i64 %154, 9223372036854775776
  br i1 %159, label %160, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i214.i.i, !prof !21

160:                                              ; preds = %158
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i214.i.i: ; preds = %158
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #19
  store ptr %161, ptr %147, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %161, ptr %162, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %154
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %163, ptr %164, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i216.i.i

.lr.ph.i.i.i.i.i216.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i214.i.i
  %.09.i.i.i.i.i217.i.i = phi ptr [ %182, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i ], [ %161, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i214.i.i ]
  %.sroa.04.08.i.i.i.i.i218.i.i = phi ptr [ %181, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i ], [ %151, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i214.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i217.i.i, i64 16
  store ptr %165, ptr %.09.i.i.i.i.i217.i.i, align 8, !tbaa !23
  %166 = load ptr, ptr %.sroa.04.08.i.i.i.i.i218.i.i, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i218.i.i, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %168, ptr %7, align 8, !tbaa !30
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %170, label %._crit_edge.i.i.i.i.i.i.i.i219.i.i

170:                                              ; preds = %.lr.ph.i.i.i.i.i216.i.i
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i217.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %171, ptr %.09.i.i.i.i.i217.i.i, align 8, !tbaa !26
  %172 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %172, ptr %165, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i219.i.i

._crit_edge.i.i.i.i.i.i.i.i219.i.i:               ; preds = %170, %.lr.ph.i.i.i.i.i216.i.i
  %173 = phi ptr [ %171, %170 ], [ %165, %.lr.ph.i.i.i.i.i216.i.i ]
  switch i64 %168, label %176 [
    i64 1, label %174
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i219.i.i
  %175 = load i8, ptr %166, align 1, !tbaa !10
  store i8 %175, ptr %173, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i

176:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i219.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %166, i64 %168, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i: ; preds = %176, %174, %._crit_edge.i.i.i.i.i.i.i.i219.i.i
  %177 = load i64, ptr %7, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i217.i.i, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !29
  %179 = load ptr, ptr %.09.i.i.i.i.i217.i.i, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i218.i.i, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i217.i.i, i64 32
  %.not.i.i.i.i.i221.i.i = icmp eq ptr %181, %150
  br i1 %.not.i.i.i.i.i221.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.i.i, label %.lr.ph.i.i.i.i.i216.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i220.i.i
  %.val.i.i.i63.pre.i.i = load ptr, ptr %145, align 8, !tbaa !14
  store ptr %182, ptr %162, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %183, ptr noundef nonnull align 8 dereferenceable(20) %184, i64 20, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %185, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i64.i.i = icmp eq ptr %.val.i.i.i63.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i64.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit68.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.thread.i.i
  %187 = phi ptr [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.thread.i.i ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.i.i ]
  %.val.i.i.i63442.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.thread.i.i ], [ %.val.i.i.i63.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %190 = call noundef zeroext i1 %.val.i.i.i63442.i.i(ptr noundef nonnull align 8 dereferenceable(36) %187, ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef 2) #18
  %191 = load ptr, ptr %144, align 8, !tbaa !11
  store ptr %191, ptr %188, align 8, !tbaa !11
  %192 = load ptr, ptr %145, align 8, !tbaa !14
  store ptr %192, ptr %189, align 8, !tbaa !14
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit68.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit68.i.i: ; preds = %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit223.i.i
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %194 = load i32, ptr %146, align 8, !tbaa !15
  store i32 %194, ptr %193, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 312
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @constinit.7, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 2, ptr nonnull %21, i64 2, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker17evalDynCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %22, align 8, !tbaa !10
  %.repack4.i.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.repack4.i.i.i.i67.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %196, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %197, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %198, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %195, ptr noundef nonnull align 8 dereferenceable(60) %20, i64 16, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load ptr, ptr %200, align 8, !tbaa !20
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %.not.i.i.i.i224.i.i = icmp eq ptr %202, %203
  br i1 %.not.i.i.i.i224.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.thread.i.i, label %210

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit68.i.i
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, ptr noundef nonnull align 8 dereferenceable(20) %208, i64 20, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %209, i8 0, i64 32, i1 false)
  br label %238

210:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit68.i.i
  %211 = icmp ugt i64 %206, 9223372036854775776
  br i1 %211, label %212, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i226.i.i, !prof !21

212:                                              ; preds = %210
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i226.i.i: ; preds = %210
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #19
  store ptr %213, ptr %199, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %213, ptr %214, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %206
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store ptr %215, ptr %216, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i228.i.i

.lr.ph.i.i.i.i.i228.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i226.i.i
  %.09.i.i.i.i.i229.i.i = phi ptr [ %234, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i ], [ %213, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i226.i.i ]
  %.sroa.04.08.i.i.i.i.i230.i.i = phi ptr [ %233, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i ], [ %203, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i226.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i229.i.i, i64 16
  store ptr %217, ptr %.09.i.i.i.i.i229.i.i, align 8, !tbaa !23
  %218 = load ptr, ptr %.sroa.04.08.i.i.i.i.i230.i.i, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i230.i.i, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %220, ptr %6, align 8, !tbaa !30
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %222, label %._crit_edge.i.i.i.i.i.i.i.i231.i.i

222:                                              ; preds = %.lr.ph.i.i.i.i.i228.i.i
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i229.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %223, ptr %.09.i.i.i.i.i229.i.i, align 8, !tbaa !26
  %224 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %224, ptr %217, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i231.i.i

._crit_edge.i.i.i.i.i.i.i.i231.i.i:               ; preds = %222, %.lr.ph.i.i.i.i.i228.i.i
  %225 = phi ptr [ %223, %222 ], [ %217, %.lr.ph.i.i.i.i.i228.i.i ]
  switch i64 %220, label %228 [
    i64 1, label %226
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i
  ]

226:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i231.i.i
  %227 = load i8, ptr %218, align 1, !tbaa !10
  store i8 %227, ptr %225, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i

228:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i231.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %218, i64 %220, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i: ; preds = %228, %226, %._crit_edge.i.i.i.i.i.i.i.i231.i.i
  %229 = load i64, ptr %6, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i229.i.i, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !29
  %231 = load ptr, ptr %.09.i.i.i.i.i229.i.i, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i230.i.i, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i229.i.i, i64 32
  %.not.i.i.i.i.i233.i.i = icmp eq ptr %233, %202
  br i1 %.not.i.i.i.i.i233.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.i.i, label %.lr.ph.i.i.i.i.i228.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i232.i.i
  %.val.i.i.i69.pre.i.i = load ptr, ptr %197, align 8, !tbaa !14
  store ptr %234, ptr %214, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %235, ptr noundef nonnull align 8 dereferenceable(20) %236, i64 20, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %237, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i70.i.i = icmp eq ptr %.val.i.i.i69.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i70.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit74.i.i, label %238

238:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.thread.i.i
  %239 = phi ptr [ %209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.thread.i.i ], [ %237, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.i.i ]
  %.val.i.i.i69446.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.thread.i.i ], [ %.val.i.i.i69.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %242 = call noundef zeroext i1 %.val.i.i.i69446.i.i(ptr noundef nonnull align 8 dereferenceable(36) %239, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef 2) #18
  %243 = load ptr, ptr %196, align 8, !tbaa !11
  store ptr %243, ptr %240, align 8, !tbaa !11
  %244 = load ptr, ptr %197, align 8, !tbaa !14
  store ptr %244, ptr %241, align 8, !tbaa !14
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit74.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit74.i.i: ; preds = %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit235.i.i
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %246 = load i32, ptr %198, align 8, !tbaa !15
  store i32 %246, ptr %245, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 416
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @constinit.10, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 3, ptr nonnull %24, i64 2, i64 4294967296, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker10evalCastAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %25, align 8, !tbaa !10
  %.repack4.i.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.repack4.i.i.i.i73.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %248, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %249, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 1, ptr %250, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %247, ptr noundef nonnull align 8 dereferenceable(60) %23, i64 16, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = load ptr, ptr %252, align 8, !tbaa !20
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %.not.i.i.i.i236.i.i = icmp eq ptr %254, %255
  br i1 %.not.i.i.i.i236.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.thread.i.i, label %262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit74.i.i
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, ptr noundef nonnull align 8 dereferenceable(20) %260, i64 20, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %261, i8 0, i64 32, i1 false)
  br label %290

262:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit74.i.i
  %263 = icmp ugt i64 %258, 9223372036854775776
  br i1 %263, label %264, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i238.i.i, !prof !21

264:                                              ; preds = %262
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i238.i.i: ; preds = %262
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #19
  store ptr %265, ptr %251, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr %265, ptr %266, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %258
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr %267, ptr %268, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i240.i.i

.lr.ph.i.i.i.i.i240.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i238.i.i
  %.09.i.i.i.i.i241.i.i = phi ptr [ %286, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i ], [ %265, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i238.i.i ]
  %.sroa.04.08.i.i.i.i.i242.i.i = phi ptr [ %285, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i ], [ %255, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i238.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i241.i.i, i64 16
  store ptr %269, ptr %.09.i.i.i.i.i241.i.i, align 8, !tbaa !23
  %270 = load ptr, ptr %.sroa.04.08.i.i.i.i.i242.i.i, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i242.i.i, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %272, ptr %5, align 8, !tbaa !30
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %274, label %._crit_edge.i.i.i.i.i.i.i.i243.i.i

274:                                              ; preds = %.lr.ph.i.i.i.i.i240.i.i
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i241.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %275, ptr %.09.i.i.i.i.i241.i.i, align 8, !tbaa !26
  %276 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %276, ptr %269, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i243.i.i

._crit_edge.i.i.i.i.i.i.i.i243.i.i:               ; preds = %274, %.lr.ph.i.i.i.i.i240.i.i
  %277 = phi ptr [ %275, %274 ], [ %269, %.lr.ph.i.i.i.i.i240.i.i ]
  switch i64 %272, label %280 [
    i64 1, label %278
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i
  ]

278:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i243.i.i
  %279 = load i8, ptr %270, align 1, !tbaa !10
  store i8 %279, ptr %277, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i

280:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i243.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %270, i64 %272, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i: ; preds = %280, %278, %._crit_edge.i.i.i.i.i.i.i.i243.i.i
  %281 = load i64, ptr %5, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i241.i.i, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !29
  %283 = load ptr, ptr %.09.i.i.i.i.i241.i.i, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i242.i.i, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i241.i.i, i64 32
  %.not.i.i.i.i.i245.i.i = icmp eq ptr %285, %254
  br i1 %.not.i.i.i.i.i245.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.i.i, label %.lr.ph.i.i.i.i.i240.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i244.i.i
  %.val.i.i.i75.pre.i.i = load ptr, ptr %249, align 8, !tbaa !14
  store ptr %286, ptr %266, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %287, ptr noundef nonnull align 8 dereferenceable(20) %288, i64 20, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %289, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i76.i.i = icmp eq ptr %.val.i.i.i75.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i76.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit80.i.i, label %290

290:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.thread.i.i
  %291 = phi ptr [ %261, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.thread.i.i ], [ %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.i.i ]
  %.val.i.i.i75450.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.thread.i.i ], [ %.val.i.i.i75.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %294 = call noundef zeroext i1 %.val.i.i.i75450.i.i(ptr noundef nonnull align 8 dereferenceable(36) %291, ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef 2) #18
  %295 = load ptr, ptr %248, align 8, !tbaa !11
  store ptr %295, ptr %292, align 8, !tbaa !11
  %296 = load ptr, ptr %249, align 8, !tbaa !14
  store ptr %296, ptr %293, align 8, !tbaa !14
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit80.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit80.i.i: ; preds = %290, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit247.i.i
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %298 = load i32, ptr %250, align 8, !tbaa !15
  store i32 %298, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 520
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @constinit.12, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 3, ptr nonnull %27, i64 2, i64 4294967296, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker9evalGetAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %28, align 8, !tbaa !10
  %.repack4.i.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.repack4.i.i.i.i79.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %300, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %301, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 1, ptr %302, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %299, ptr noundef nonnull align 8 dereferenceable(60) %26, i64 16, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = load ptr, ptr %304, align 8, !tbaa !20
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %.not.i.i.i.i248.i.i = icmp eq ptr %306, %307
  br i1 %.not.i.i.i.i248.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.thread.i.i, label %314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit80.i.i
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %311, ptr noundef nonnull align 8 dereferenceable(20) %312, i64 20, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %313, i8 0, i64 32, i1 false)
  br label %342

314:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit80.i.i
  %315 = icmp ugt i64 %310, 9223372036854775776
  br i1 %315, label %316, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i250.i.i, !prof !21

316:                                              ; preds = %314
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i250.i.i: ; preds = %314
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #19
  store ptr %317, ptr %303, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr %317, ptr %318, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %310
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store ptr %319, ptr %320, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i252.i.i

.lr.ph.i.i.i.i.i252.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i250.i.i
  %.09.i.i.i.i.i253.i.i = phi ptr [ %338, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i ], [ %317, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i250.i.i ]
  %.sroa.04.08.i.i.i.i.i254.i.i = phi ptr [ %337, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i ], [ %307, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i250.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i253.i.i, i64 16
  store ptr %321, ptr %.09.i.i.i.i.i253.i.i, align 8, !tbaa !23
  %322 = load ptr, ptr %.sroa.04.08.i.i.i.i.i254.i.i, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i254.i.i, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %324, ptr %4, align 8, !tbaa !30
  %325 = icmp ugt i64 %324, 15
  br i1 %325, label %326, label %._crit_edge.i.i.i.i.i.i.i.i255.i.i

326:                                              ; preds = %.lr.ph.i.i.i.i.i252.i.i
  %327 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i253.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %327, ptr %.09.i.i.i.i.i253.i.i, align 8, !tbaa !26
  %328 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %328, ptr %321, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i255.i.i

._crit_edge.i.i.i.i.i.i.i.i255.i.i:               ; preds = %326, %.lr.ph.i.i.i.i.i252.i.i
  %329 = phi ptr [ %327, %326 ], [ %321, %.lr.ph.i.i.i.i.i252.i.i ]
  switch i64 %324, label %332 [
    i64 1, label %330
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i
  ]

330:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i255.i.i
  %331 = load i8, ptr %322, align 1, !tbaa !10
  store i8 %331, ptr %329, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i

332:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i255.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %322, i64 %324, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i: ; preds = %332, %330, %._crit_edge.i.i.i.i.i.i.i.i255.i.i
  %333 = load i64, ptr %4, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i253.i.i, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !29
  %335 = load ptr, ptr %.09.i.i.i.i.i253.i.i, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  store i8 0, ptr %336, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i254.i.i, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i253.i.i, i64 32
  %.not.i.i.i.i.i257.i.i = icmp eq ptr %337, %306
  br i1 %.not.i.i.i.i.i257.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.i.i, label %.lr.ph.i.i.i.i.i252.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i256.i.i
  %.val.i.i.i81.pre.i.i = load ptr, ptr %301, align 8, !tbaa !14
  store ptr %338, ptr %318, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %339, ptr noundef nonnull align 8 dereferenceable(20) %340, i64 20, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %341, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i82.i.i = icmp eq ptr %.val.i.i.i81.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i82.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit86.i.i, label %342

342:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.thread.i.i
  %343 = phi ptr [ %313, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.thread.i.i ], [ %341, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.i.i ]
  %.val.i.i.i81454.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.thread.i.i ], [ %.val.i.i.i81.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %346 = call noundef zeroext i1 %.val.i.i.i81454.i.i(ptr noundef nonnull align 8 dereferenceable(36) %343, ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef 2) #18
  %347 = load ptr, ptr %300, align 8, !tbaa !11
  store ptr %347, ptr %344, align 8, !tbaa !11
  %348 = load ptr, ptr %301, align 8, !tbaa !14
  store ptr %348, ptr %345, align 8, !tbaa !14
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit86.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit86.i.i: ; preds = %342, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit259.i.i
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %350 = load i32, ptr %302, align 8, !tbaa !15
  store i32 %350, ptr %349, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 624
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @constinit.14, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 2, ptr nonnull %30, i64 2, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker7evalIsaERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %31, align 8, !tbaa !10
  %.repack4.i.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.repack4.i.i.i.i85.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %352, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %353, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 2, ptr %354, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %351, ptr noundef nonnull align 8 dereferenceable(60) %29, i64 16, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = load ptr, ptr %356, align 8, !tbaa !20
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false)
  %.not.i.i.i.i260.i.i = icmp eq ptr %358, %359
  br i1 %.not.i.i.i.i260.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.thread.i.i, label %366

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit86.i.i
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 664
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %363, ptr noundef nonnull align 8 dereferenceable(20) %364, i64 20, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %365, i8 0, i64 32, i1 false)
  br label %394

366:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit86.i.i
  %367 = icmp ugt i64 %362, 9223372036854775776
  br i1 %367, label %368, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i262.i.i, !prof !21

368:                                              ; preds = %366
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i262.i.i: ; preds = %366
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #19
  store ptr %369, ptr %355, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store ptr %369, ptr %370, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 %362
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 656
  store ptr %371, ptr %372, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i264.i.i

.lr.ph.i.i.i.i.i264.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i262.i.i
  %.09.i.i.i.i.i265.i.i = phi ptr [ %390, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i ], [ %369, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i262.i.i ]
  %.sroa.04.08.i.i.i.i.i266.i.i = phi ptr [ %389, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i ], [ %359, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i262.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i265.i.i, i64 16
  store ptr %373, ptr %.09.i.i.i.i.i265.i.i, align 8, !tbaa !23
  %374 = load ptr, ptr %.sroa.04.08.i.i.i.i.i266.i.i, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i266.i.i, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %376, ptr %3, align 8, !tbaa !30
  %377 = icmp ugt i64 %376, 15
  br i1 %377, label %378, label %._crit_edge.i.i.i.i.i.i.i.i267.i.i

378:                                              ; preds = %.lr.ph.i.i.i.i.i264.i.i
  %379 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i265.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %379, ptr %.09.i.i.i.i.i265.i.i, align 8, !tbaa !26
  %380 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %380, ptr %373, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i267.i.i

._crit_edge.i.i.i.i.i.i.i.i267.i.i:               ; preds = %378, %.lr.ph.i.i.i.i.i264.i.i
  %381 = phi ptr [ %379, %378 ], [ %373, %.lr.ph.i.i.i.i.i264.i.i ]
  switch i64 %376, label %384 [
    i64 1, label %382
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i
  ]

382:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i267.i.i
  %383 = load i8, ptr %374, align 1, !tbaa !10
  store i8 %383, ptr %381, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i

384:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i267.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %374, i64 %376, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i: ; preds = %384, %382, %._crit_edge.i.i.i.i.i.i.i.i267.i.i
  %385 = load i64, ptr %3, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i265.i.i, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !29
  %387 = load ptr, ptr %.09.i.i.i.i.i265.i.i, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i266.i.i, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i265.i.i, i64 32
  %.not.i.i.i.i.i269.i.i = icmp eq ptr %389, %358
  br i1 %.not.i.i.i.i.i269.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.i.i, label %.lr.ph.i.i.i.i.i264.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268.i.i
  %.val.i.i.i87.pre.i.i = load ptr, ptr %353, align 8, !tbaa !14
  store ptr %390, ptr %370, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 664
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %391, ptr noundef nonnull align 8 dereferenceable(20) %392, i64 20, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %393, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i88.i.i = icmp eq ptr %.val.i.i.i87.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i88.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit92.i.i, label %394

394:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.thread.i.i
  %395 = phi ptr [ %365, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.thread.i.i ], [ %393, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.i.i ]
  %.val.i.i.i87458.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.thread.i.i ], [ %.val.i.i.i87.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %398 = call noundef zeroext i1 %.val.i.i.i87458.i.i(ptr noundef nonnull align 8 dereferenceable(36) %395, ptr noundef nonnull align 8 dereferenceable(36) %31, i32 noundef 2) #18
  %399 = load ptr, ptr %352, align 8, !tbaa !11
  store ptr %399, ptr %396, align 8, !tbaa !11
  %400 = load ptr, ptr %353, align 8, !tbaa !14
  store ptr %400, ptr %397, align 8, !tbaa !14
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit92.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit92.i.i: ; preds = %394, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit271.i.i
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 720
  %402 = load i32, ptr %354, align 8, !tbaa !15
  store i32 %402, ptr %401, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 728
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @constinit.16, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, ptr nonnull %33, i64 2, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker17evalIsaAndNonNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %34, align 8, !tbaa !10
  %.repack4.i.i.i.i91.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.repack4.i.i.i.i91.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %404, align 8, !tbaa !11
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %405, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 2, ptr %406, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %403, ptr noundef nonnull align 8 dereferenceable(60) %32, i64 16, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = load ptr, ptr %408, align 8, !tbaa !20
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %.not.i.i.i.i272.i.i = icmp eq ptr %410, %411
  br i1 %.not.i.i.i.i272.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.thread.i.i, label %418

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit92.i.i
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %415, ptr noundef nonnull align 8 dereferenceable(20) %416, i64 20, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %417, i8 0, i64 32, i1 false)
  br label %446

418:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit92.i.i
  %419 = icmp ugt i64 %414, 9223372036854775776
  br i1 %419, label %420, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i274.i.i, !prof !21

420:                                              ; preds = %418
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i274.i.i: ; preds = %418
  %421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #19
  store ptr %421, ptr %407, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store ptr %421, ptr %422, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %414
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store ptr %423, ptr %424, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i276.i.i

.lr.ph.i.i.i.i.i276.i.i:                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i274.i.i
  %.09.i.i.i.i.i277.i.i = phi ptr [ %442, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i ], [ %421, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i274.i.i ]
  %.sroa.04.08.i.i.i.i.i278.i.i = phi ptr [ %441, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i ], [ %411, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i274.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i277.i.i, i64 16
  store ptr %425, ptr %.09.i.i.i.i.i277.i.i, align 8, !tbaa !23
  %426 = load ptr, ptr %.sroa.04.08.i.i.i.i.i278.i.i, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i278.i.i, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 %428, ptr %2, align 8, !tbaa !30
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %430, label %._crit_edge.i.i.i.i.i.i.i.i279.i.i

430:                                              ; preds = %.lr.ph.i.i.i.i.i276.i.i
  %431 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i277.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %431, ptr %.09.i.i.i.i.i277.i.i, align 8, !tbaa !26
  %432 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %432, ptr %425, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i279.i.i

._crit_edge.i.i.i.i.i.i.i.i279.i.i:               ; preds = %430, %.lr.ph.i.i.i.i.i276.i.i
  %433 = phi ptr [ %431, %430 ], [ %425, %.lr.ph.i.i.i.i.i276.i.i ]
  switch i64 %428, label %436 [
    i64 1, label %434
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i
  ]

434:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i279.i.i
  %435 = load i8, ptr %426, align 1, !tbaa !10
  store i8 %435, ptr %433, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i

436:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i279.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %426, i64 %428, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i: ; preds = %436, %434, %._crit_edge.i.i.i.i.i.i.i.i279.i.i
  %437 = load i64, ptr %2, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i277.i.i, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !29
  %439 = load ptr, ptr %.09.i.i.i.i.i277.i.i, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i278.i.i, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i277.i.i, i64 32
  %.not.i.i.i.i.i281.i.i = icmp eq ptr %441, %410
  br i1 %.not.i.i.i.i.i281.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.i.i, label %.lr.ph.i.i.i.i.i276.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i280.i.i
  %.val.i.i.i93.pre.i.i = load ptr, ptr %405, align 8, !tbaa !14
  store ptr %442, ptr %422, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %444 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %443, ptr noundef nonnull align 8 dereferenceable(20) %444, i64 20, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %445, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i94.i.i = icmp eq ptr %.val.i.i.i93.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i94.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %446

446:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.thread.i.i
  %447 = phi ptr [ %417, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.thread.i.i ], [ %445, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.i.i ]
  %.val.i.i.i93462.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.thread.i.i ], [ %.val.i.i.i93.pre.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.i.i ]
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %450 = call noundef zeroext i1 %.val.i.i.i93462.i.i(ptr noundef nonnull align 8 dereferenceable(36) %447, ptr noundef nonnull align 8 dereferenceable(36) %34, i32 noundef 2) #18
  %451 = load ptr, ptr %404, align 8, !tbaa !11
  store ptr %451, ptr %448, align 8, !tbaa !11
  %452 = load ptr, ptr %405, align 8, !tbaa !14
  store ptr %452, ptr %449, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %446, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit283.i.i
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %454 = load i32, ptr %406, align 8, !tbaa !15
  store i32 %454, ptr %453, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 0, ptr %455, align 8
  %456 = call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #19
  store ptr %456, ptr %39, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 832
  %458 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %457, ptr %458, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %476, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %456, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0810.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %460)
  %461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %461, ptr noundef nonnull align 8 dereferenceable(20) %462, i64 20, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 64
  %464 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %463, i8 0, i64 32, i1 false)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %464, align 8, !tbaa !14
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %465

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %467 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 88
  %468 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 80
  %469 = call noundef zeroext i1 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(36) %463, ptr noundef nonnull align 8 dereferenceable(36) %466, i32 noundef 2) #18
  %470 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 88
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  store ptr %471, ptr %467, align 8, !tbaa !11
  %472 = load ptr, ptr %464, align 8, !tbaa !14
  store ptr %472, ptr %468, align 8, !tbaa !14
  br label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %465, %.lr.ph.i.i.i.i.i.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 96
  %474 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 96
  %475 = load i32, ptr %474, align 8, !tbaa !15
  store i32 %475, ptr %473, align 8, !tbaa !15
  %.0810.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i, 104
  %476 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i, 832
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store ptr %476, ptr %455, align 8, !tbaa !38
  br label %478

478:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i
  %479 = phi ptr [ %477, %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i ], [ %480, %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -104
  %481 = getelementptr inbounds i8, ptr %479, i64 -24
  %482 = load ptr, ptr %481, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, ptr %479, i64 -40
  %485 = call noundef zeroext i1 %482(ptr noundef nonnull align 8 dereferenceable(36) %484, ptr noundef nonnull align 8 dereferenceable(36) %484, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i: ; preds = %483, %478
  %486 = getelementptr inbounds i8, ptr %479, i64 -88
  %487 = load ptr, ptr %486, align 8, !tbaa !20
  %488 = getelementptr inbounds i8, ptr %479, i64 -80
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %487, %489
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %498, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %487, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i ]
  %490 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !29
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %496 = load i64, ptr %491, align 8, !tbaa !10
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %498, %489
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %486, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i
  %499 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %487, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i, label %500

500:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %501 = getelementptr inbounds i8, ptr %479, i64 -72
  %502 = load ptr, ptr %501, align 8, !tbaa !22
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %505) #21
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i: ; preds = %500, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %506 = icmp eq ptr %480, %10
  br i1 %506, label %507, label %478

507:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i
  %508 = load ptr, ptr %405, align 8, !tbaa !14
  %.not.i.i96.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i96.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i, label %509

509:                                              ; preds = %507
  %510 = call noundef zeroext i1 %508(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(36) %34, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i: ; preds = %509, %507
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  %511 = load ptr, ptr %408, align 8, !tbaa !20
  %512 = load ptr, ptr %409, align 8, !tbaa !17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %511, %512
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %521, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %511, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i ]
  %513 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !29
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %519 = load i64, ptr %514, align 8, !tbaa !10
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i97.i.i = icmp eq ptr %521, %512
  br i1 %.not.i.i.i.i.i97.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %408, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i
  %522 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %511, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i ]
  %.not.i.i.i.i98.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i98.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %523

523:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %522 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %528) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %523, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #18
  %529 = load ptr, ptr %353, align 8, !tbaa !14
  %.not.i.i99.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i99.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit100.i.i, label %530

530:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %531 = call noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(36) %31, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit100.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit100.i.i: ; preds = %530, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  %532 = load ptr, ptr %356, align 8, !tbaa !20
  %533 = load ptr, ptr %357, align 8, !tbaa !17
  %.not4.i.i.i.i.i101.i.i = icmp eq ptr %532, %533
  br i1 %.not4.i.i.i.i.i101.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109.i.i, label %.lr.ph.i.i.i.i.i102.i.i

.lr.ph.i.i.i.i.i102.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit100.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105.i.i
  %.05.i.i.i.i.i103.i.i = phi ptr [ %542, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105.i.i ], [ %532, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit100.i.i ]
  %534 = load ptr, ptr %.05.i.i.i.i.i103.i.i, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103.i.i, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111.i.i: ; preds = %.lr.ph.i.i.i.i.i102.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103.i.i, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !29
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104.i.i: ; preds = %.lr.ph.i.i.i.i.i102.i.i
  %540 = load i64, ptr %535, align 8, !tbaa !10
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103.i.i, i64 32
  %.not.i.i.i.i.i106.i.i = icmp eq ptr %542, %533
  br i1 %.not.i.i.i.i.i106.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107.i.i, label %.lr.ph.i.i.i.i.i102.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105.i.i
  %.pr.i.i108.i.i = load ptr, ptr %356, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit100.i.i
  %543 = phi ptr [ %.pr.i.i108.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107.i.i ], [ %532, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit100.i.i ]
  %.not.i.i.i.i110.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit112.i.i, label %544

544:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109.i.i
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !22
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit112.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit112.i.i:  ; preds = %544, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #18
  %550 = load ptr, ptr %301, align 8, !tbaa !14
  %.not.i.i113.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i113.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit114.i.i, label %551

551:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit112.i.i
  %552 = call noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit114.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit114.i.i: ; preds = %551, %_ZN5clang4ento15CallDescriptionD2Ev.exit112.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  %553 = load ptr, ptr %304, align 8, !tbaa !20
  %554 = load ptr, ptr %305, align 8, !tbaa !17
  %.not4.i.i.i.i.i115.i.i = icmp eq ptr %553, %554
  br i1 %.not4.i.i.i.i.i115.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i123.i.i, label %.lr.ph.i.i.i.i.i116.i.i

.lr.ph.i.i.i.i.i116.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit114.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i119.i.i
  %.05.i.i.i.i.i117.i.i = phi ptr [ %563, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i119.i.i ], [ %553, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit114.i.i ]
  %555 = load ptr, ptr %.05.i.i.i.i.i117.i.i, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117.i.i, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125.i.i: ; preds = %.lr.ph.i.i.i.i.i116.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117.i.i, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !29
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i119.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118.i.i: ; preds = %.lr.ph.i.i.i.i.i116.i.i
  %561 = load i64, ptr %556, align 8, !tbaa !10
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i119.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i119.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117.i.i, i64 32
  %.not.i.i.i.i.i120.i.i = icmp eq ptr %563, %554
  br i1 %.not.i.i.i.i.i120.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i121.i.i, label %.lr.ph.i.i.i.i.i116.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i121.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i119.i.i
  %.pr.i.i122.i.i = load ptr, ptr %304, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i123.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i123.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i121.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit114.i.i
  %564 = phi ptr [ %.pr.i.i122.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i121.i.i ], [ %553, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit114.i.i ]
  %.not.i.i.i.i124.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i124.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit126.i.i, label %565

565:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i123.i.i
  %566 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit126.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit126.i.i:  ; preds = %565, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i123.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #18
  %571 = load ptr, ptr %249, align 8, !tbaa !14
  %.not.i.i127.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i127.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit128.i.i, label %572

572:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit126.i.i
  %573 = call noundef zeroext i1 %571(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit128.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit128.i.i: ; preds = %572, %_ZN5clang4ento15CallDescriptionD2Ev.exit126.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  %574 = load ptr, ptr %252, align 8, !tbaa !20
  %575 = load ptr, ptr %253, align 8, !tbaa !17
  %.not4.i.i.i.i.i129.i.i = icmp eq ptr %574, %575
  br i1 %.not4.i.i.i.i.i129.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i.i, label %.lr.ph.i.i.i.i.i130.i.i

.lr.ph.i.i.i.i.i130.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit128.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i.i
  %.05.i.i.i.i.i131.i.i = phi ptr [ %584, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i.i ], [ %574, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit128.i.i ]
  %576 = load ptr, ptr %.05.i.i.i.i.i131.i.i, align 8, !tbaa !26
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131.i.i, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139.i.i: ; preds = %.lr.ph.i.i.i.i.i130.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131.i.i, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !29
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132.i.i: ; preds = %.lr.ph.i.i.i.i.i130.i.i
  %582 = load i64, ptr %577, align 8, !tbaa !10
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i132.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i131.i.i, i64 32
  %.not.i.i.i.i.i134.i.i = icmp eq ptr %584, %575
  br i1 %.not.i.i.i.i.i134.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i.i, label %.lr.ph.i.i.i.i.i130.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i133.i.i
  %.pr.i.i136.i.i = load ptr, ptr %252, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit128.i.i
  %585 = phi ptr [ %.pr.i.i136.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i135.i.i ], [ %574, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit128.i.i ]
  %.not.i.i.i.i138.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i138.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i.i, label %586

586:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i.i
  %587 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !22
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit140.i.i:  ; preds = %586, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i137.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #18
  %592 = load ptr, ptr %197, align 8, !tbaa !14
  %.not.i.i141.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i141.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit142.i.i, label %593

593:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i.i
  %594 = call noundef zeroext i1 %592(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit142.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit142.i.i: ; preds = %593, %_ZN5clang4ento15CallDescriptionD2Ev.exit140.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %595 = load ptr, ptr %200, align 8, !tbaa !20
  %596 = load ptr, ptr %201, align 8, !tbaa !17
  %.not4.i.i.i.i.i143.i.i = icmp eq ptr %595, %596
  br i1 %.not4.i.i.i.i.i143.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i151.i.i, label %.lr.ph.i.i.i.i.i144.i.i

.lr.ph.i.i.i.i.i144.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit142.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i147.i.i
  %.05.i.i.i.i.i145.i.i = phi ptr [ %605, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i147.i.i ], [ %595, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit142.i.i ]
  %597 = load ptr, ptr %.05.i.i.i.i.i145.i.i, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145.i.i, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153.i.i: ; preds = %.lr.ph.i.i.i.i.i144.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145.i.i, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !29
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i147.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i146.i.i: ; preds = %.lr.ph.i.i.i.i.i144.i.i
  %603 = load i64, ptr %598, align 8, !tbaa !10
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %604) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i147.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i147.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i146.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145.i.i, i64 32
  %.not.i.i.i.i.i148.i.i = icmp eq ptr %605, %596
  br i1 %.not.i.i.i.i.i148.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i149.i.i, label %.lr.ph.i.i.i.i.i144.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i149.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i147.i.i
  %.pr.i.i150.i.i = load ptr, ptr %200, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i151.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i151.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i149.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit142.i.i
  %606 = phi ptr [ %.pr.i.i150.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i149.i.i ], [ %595, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit142.i.i ]
  %.not.i.i.i.i152.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit154.i.i, label %607

607:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i151.i.i
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !22
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %606 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %612) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit154.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit154.i.i:  ; preds = %607, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i151.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #18
  %613 = load ptr, ptr %145, align 8, !tbaa !14
  %.not.i.i155.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i155.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit156.i.i, label %614

614:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit154.i.i
  %615 = call noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit156.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit156.i.i: ; preds = %614, %_ZN5clang4ento15CallDescriptionD2Ev.exit154.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  %616 = load ptr, ptr %148, align 8, !tbaa !20
  %617 = load ptr, ptr %149, align 8, !tbaa !17
  %.not4.i.i.i.i.i157.i.i = icmp eq ptr %616, %617
  br i1 %.not4.i.i.i.i.i157.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i165.i.i, label %.lr.ph.i.i.i.i.i158.i.i

.lr.ph.i.i.i.i.i158.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit156.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i161.i.i
  %.05.i.i.i.i.i159.i.i = phi ptr [ %626, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i161.i.i ], [ %616, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit156.i.i ]
  %618 = load ptr, ptr %.05.i.i.i.i.i159.i.i, align 8, !tbaa !26
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i159.i.i, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i167.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i160.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i167.i.i: ; preds = %.lr.ph.i.i.i.i.i158.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i159.i.i, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !29
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i161.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i160.i.i: ; preds = %.lr.ph.i.i.i.i.i158.i.i
  %624 = load i64, ptr %619, align 8, !tbaa !10
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i161.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i161.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i167.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i159.i.i, i64 32
  %.not.i.i.i.i.i162.i.i = icmp eq ptr %626, %617
  br i1 %.not.i.i.i.i.i162.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i163.i.i, label %.lr.ph.i.i.i.i.i158.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i163.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i161.i.i
  %.pr.i.i164.i.i = load ptr, ptr %148, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i165.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i165.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i163.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit156.i.i
  %627 = phi ptr [ %.pr.i.i164.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i163.i.i ], [ %616, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit156.i.i ]
  %.not.i.i.i.i166.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i166.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit168.i.i, label %628

628:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i165.i.i
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !22
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit168.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit168.i.i:  ; preds = %628, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i165.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #18
  %634 = load ptr, ptr %93, align 8, !tbaa !14
  %.not.i.i169.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i169.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit170.i.i, label %635

635:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit168.i.i
  %636 = call noundef zeroext i1 %634(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit170.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit170.i.i: ; preds = %635, %_ZN5clang4ento15CallDescriptionD2Ev.exit168.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %637 = load ptr, ptr %96, align 8, !tbaa !20
  %638 = load ptr, ptr %97, align 8, !tbaa !17
  %.not4.i.i.i.i.i171.i.i = icmp eq ptr %637, %638
  br i1 %.not4.i.i.i.i.i171.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179.i.i, label %.lr.ph.i.i.i.i.i172.i.i

.lr.ph.i.i.i.i.i172.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit170.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i175.i.i
  %.05.i.i.i.i.i173.i.i = phi ptr [ %647, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i175.i.i ], [ %637, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit170.i.i ]
  %639 = load ptr, ptr %.05.i.i.i.i.i173.i.i, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173.i.i, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i181.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i181.i.i: ; preds = %.lr.ph.i.i.i.i.i172.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173.i.i, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !29
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174.i.i: ; preds = %.lr.ph.i.i.i.i.i172.i.i
  %645 = load i64, ptr %640, align 8, !tbaa !10
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i175.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i175.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i181.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173.i.i, i64 32
  %.not.i.i.i.i.i176.i.i = icmp eq ptr %647, %638
  br i1 %.not.i.i.i.i.i176.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177.i.i, label %.lr.ph.i.i.i.i.i172.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i175.i.i
  %.pr.i.i178.i.i = load ptr, ptr %96, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit170.i.i
  %648 = phi ptr [ %.pr.i.i178.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177.i.i ], [ %637, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit170.i.i ]
  %.not.i.i.i.i180.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i180.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit182.i.i, label %649

649:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179.i.i
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !22
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %648 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %654) #21
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit182.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit182.i.i:  ; preds = %649, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #18
  %655 = load ptr, ptr %41, align 8, !tbaa !14
  %.not.i.i183.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i183.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit184.i.i, label %656

656:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit182.i.i
  %657 = call noundef zeroext i1 %655(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit184.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit184.i.i: ; preds = %656, %_ZN5clang4ento15CallDescriptionD2Ev.exit182.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %658 = load ptr, ptr %44, align 8, !tbaa !20
  %659 = load ptr, ptr %45, align 8, !tbaa !17
  %.not4.i.i.i.i.i185.i.i = icmp eq ptr %658, %659
  br i1 %.not4.i.i.i.i.i185.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i, label %.lr.ph.i.i.i.i.i186.i.i

.lr.ph.i.i.i.i.i186.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit184.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i189.i.i
  %.05.i.i.i.i.i187.i.i = phi ptr [ %668, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i189.i.i ], [ %658, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit184.i.i ]
  %660 = load ptr, ptr %.05.i.i.i.i.i187.i.i, align 8, !tbaa !26
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i187.i.i, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i195.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i188.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i195.i.i: ; preds = %.lr.ph.i.i.i.i.i186.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i187.i.i, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !29
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i189.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i188.i.i: ; preds = %.lr.ph.i.i.i.i.i186.i.i
  %666 = load i64, ptr %661, align 8, !tbaa !10
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i189.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i189.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i188.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i195.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i187.i.i, i64 32
  %.not.i.i.i.i.i190.i.i = icmp eq ptr %668, %659
  br i1 %.not.i.i.i.i.i190.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i, label %.lr.ph.i.i.i.i.i186.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i189.i.i
  %.pr.i.i192.i.i = load ptr, ptr %44, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit184.i.i
  %669 = phi ptr [ %.pr.i.i192.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i ], [ %658, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit184.i.i ]
  %.not.i.i.i.i194.i.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i194.i.i, label %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i, label %670

670:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !22
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %669 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %675) #21
  br label %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i:   ; preds = %670, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %10) #18
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %677 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 8 dereferenceable(16) %676, i64 16, i1 false), !tbaa.struct !40
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %680 = load ptr, ptr %679, align 8, !tbaa !42
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %682 = load ptr, ptr %681, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %680, %682
  br i1 %.not.i.i.i, label %686, label %683

683:                                              ; preds = %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv, ptr %680, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %38, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !46
  %684 = load ptr, ptr %679, align 8, !tbaa !42
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %685, ptr %679, align 8, !tbaa !42
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit

686:                                              ; preds = %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i
  %687 = load ptr, ptr %678, align 8, !tbaa !48
  %688 = ptrtoint ptr %680 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775792
  br i1 %691, label %692, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

692:                                              ; preds = %686
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %686
  %693 = ashr exact i64 %690, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %693, i64 1)
  %694 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %693
  %695 = icmp ult i64 %694, %693
  %696 = call i64 @llvm.umin.i64(i64 %694, i64 576460752303423487)
  %697 = select i1 %695, i64 576460752303423487, i64 %696
  %.not.i.i.i.i7.i = icmp ne i64 %697, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %698 = shl nuw nsw i64 %697, 4
  %699 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #19
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %690
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv, ptr %700, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr %38, ptr %.sroa.5.0..sroa_idx11.i, align 8, !tbaa !46
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %687, %680
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %702, %.lr.ph.i.i.i.i.i.i8.i ], [ %699, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i.i8.i ], [ %687, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !49, !alias.scope !50
  %701 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %701, %680
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !54

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %699, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %702, %.lr.ph.i.i.i.i.i.i8.i ]
  %703 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %687, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %704

704:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %690) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %704, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %699, ptr %678, align 8, !tbaa !48
  store ptr %703, ptr %679, align 8, !tbaa !42
  %705 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %699, i64 %697
  store ptr %705, ptr %681, align 8, !tbaa !45
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit: ; preds = %683, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_116CastValueCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %38) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_116CastValueCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %38) #18
  store ptr %38, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento30shouldRegisterCastValueCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !60

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !61

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !62, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !61

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !61

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !65
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !65
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !60

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !61

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !62, !llvm.loop !63

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !64
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !59
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !66
  %25 = load i32, ptr %2, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !67

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !66
  %34 = load i32, ptr %2, align 8, !tbaa !59
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !55
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !60

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !61

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !62, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  store ptr %68, ptr %66, align 8, !tbaa !46
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !65
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker8evalCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker11evalDynCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker14evalCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker17evalDynCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker10evalCastAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker9evalGetAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker7evalIsaERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"struct.std::pair.800", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = icmp eq i8 %3, 1
  br i1 %16, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, label %18

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread: ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !84, !alias.scope !87
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !noalias !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !101, !noalias !87
  store ptr %15, ptr %8, align 8, !tbaa !84, !noalias !87
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !87
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.800") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %8, ptr %2, i8 %3) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !87
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %24

24:                                               ; preds = %18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %24, %18
  %.pr = load ptr, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %27 = phi ptr [ %15, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %26, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %28 = phi ptr [ %15, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %.pr, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  store ptr %28, ptr %10, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  store ptr %28, ptr %11, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.not52 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23 ], [ true, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %30 = phi ptr [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23 ], [ %26, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %31 = phi ptr [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23 ], [ null, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, label %32

32:                                               ; preds = %29
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  %33 = load ptr, ptr %12, align 8, !tbaa !69
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %34, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false), !tbaa.struct !104
  %.not19.i = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not19.i, ptr %.pre.i, ptr %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %30, ptr %6, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  %38 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %39 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i3.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i3.i.i, label %41, label %40

40:                                               ; preds = %32
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #18
  br label %41

41:                                               ; preds = %32, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32: ; preds = %29, %41
  br i1 %.not52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker17evalIsaAndNonNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"struct.std::pair.800", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = icmp eq i8 %3, 1
  br i1 %15, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, label %17

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread: ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #18, !noalias !107
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !84, !alias.scope !107
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #18, !noalias !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !90, !noalias !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !101, !noalias !107
  store ptr %14, ptr %6, align 8, !tbaa !84, !noalias !107
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #18, !noalias !107
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.800") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %6, ptr %2, i8 %3) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !107
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %23

23:                                               ; preds = %17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %23, %17
  %.pr = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %26 = phi ptr [ %14, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %25, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %27 = phi ptr [ %14, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.thread ], [ %.pr, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  store ptr %27, ptr %8, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  store ptr %27, ptr %9, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  br label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.not48 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27 ], [ true, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %29 = phi ptr [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27 ], [ %25, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %30 = phi ptr [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27 ], [ null, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ]
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %10, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %28, %31
  br i1 %.not48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CastValueCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CastValueCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i: ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %33, align 8, !tbaa !36
  %34 = ptrtoint ptr %.val1.i.i to i64
  %35 = ptrtoint ptr %.val.i.i to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %36) #21
  br label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit

_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i, %32
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CastValueCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CastValueCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %.val.i.i.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_116CastValueCheckerD2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %33, align 8, !tbaa !36
  %34 = ptrtoint ptr %.val1.i.i.i to i64
  %35 = ptrtoint ptr %.val.i.i.i to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %36) #21
  br label %_ZN12_GLOBAL__N_116CastValueCheckerD2Ev.exit

_ZN12_GLOBAL__N_116CastValueCheckerD2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i, %32
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %1, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %22 = icmp eq i8 %2, 1
  br i1 %22, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, label %23

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread: ; preds = %6
  store ptr %21, ptr %12, align 8, !tbaa !84, !alias.scope !111
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %21) #18, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %30

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90, !noalias !111
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !101, !noalias !111
  store ptr %21, ptr %10, align 8, !tbaa !84, !noalias !111
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %21) #18, !noalias !111
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %10, ptr %1, i8 %2, i1 noundef zeroext true) #18
  %28 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !111
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %29

29:                                               ; preds = %23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %23, %29
  %.pr152 = load ptr, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not151 = icmp eq ptr %.pr152, null
  br i1 %.not151, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104, label %30

30:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  %31 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %32 = load ptr, ptr %0, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %.not69 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %.not69, label %48, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8, !tbaa !10
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i73 = load i64, ptr %52, align 8, !tbaa !10
  %53 = and i64 %31, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !10
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !116
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 41
  %63 = and i64 %.sroa.0.0.copyload.i73, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i75 = load i64, ptr %66, align 8, !tbaa !10
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i75, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  br i1 %62, label %72, label %74

72:                                               ; preds = %48
  %73 = icmp eq i8 %71, 41
  br i1 %73, label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

74:                                               ; preds = %48
  %75 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(23216) ptr %82(ptr noundef nonnull align 8 dereferenceable(264) %79) #18
  %84 = load ptr, ptr %54, align 16, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %85, align 8, !tbaa !10
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = icmp eq i8 %90, 42
  br i1 %91, label %92, label %100

92:                                               ; preds = %76
  %93 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not.i = icmp eq i64 %95, 0
  br i1 %.not.i, label %98, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %92
  %96 = or i64 %.sroa.0.0.copyload.i73, 1
  %97 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %83, i64 %96, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

98:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i
  %99 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %83, i64 %.sroa.0.0.copyload.i73, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

100:                                              ; preds = %76
  %101 = icmp eq i8 %90, 43
  call void @llvm.assume(i1 %101)
  %102 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %83, i64 %.sroa.0.0.copyload.i73) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit: ; preds = %100, %98, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %72, %37
  %.sroa.0118.0 = phi i64 [ %.sroa.0.0.copyload.i73, %72 ], [ %.sroa.0.0.copyload.i, %37 ], [ %97, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %99, %98 ], [ %102, %100 ]
  %.0 = phi ptr [ %51, %72 ], [ %40, %37 ], [ %51, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %51, %98 ], [ %51, %100 ]
  %103 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %104 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %104, ptr %13, align 8, !tbaa !84
  %.not.i.i78 = icmp eq ptr %104, null
  br i1 %.not.i.i78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %105

105:                                              ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, %105
  %106 = call noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef nonnull %13, ptr noundef %103, i64 %.sroa.0118.0, i64 %31) #18
  %107 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i.i79, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %107) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %108
  %109 = icmp eq i64 %.sroa.0118.0, %31
  %or.cond150 = select i1 %5, i1 true, i1 %109
  %.not.i80155 = icmp eq ptr %106, null
  br i1 %or.cond150, label %.thread.thread, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not72 = xor i1 %4, true
  %brmerge = or i1 %.not.i80155, %.not72
  br i1 %brmerge, label %.thread, label %.thread128

.thread128:                                       ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !252
  %113 = icmp eq i32 %112, 0
  br label %.thread145

.thread:                                          ; preds = %110
  %.mux = and i1 %4, %.not.i80155
  %.not.i80 = icmp eq ptr %106, null
  br i1 %.not.i80, label %.thread145.thread, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit

.thread.thread:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i80155, label %.thread145, label %.thread158

.thread158:                                       ; preds = %.thread.thread
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !252
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %.thread145

_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit: ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !252
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread145

120:                                              ; preds = %.thread158, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit
  %121 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i81 = icmp eq ptr %121, null
  br i1 %.not.i.i81, label %123, label %.thread.i

.thread.i:                                        ; preds = %120
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %121) #18
  %122 = load ptr, ptr %18, align 8, !tbaa !69
  br label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %.pr.i = load ptr, ptr %125, align 8, !tbaa !84
  %.not.i.i.i84 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %126

126:                                              ; preds = %123, %.thread.i
  %127 = phi ptr [ %124, %123 ], [ %122, %.thread.i ]
  %.sroa.0126.0 = phi ptr [ %.pr.i, %123 ], [ %121, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0126.0) #18
  %.pre.i105 = load ptr, ptr %18, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %128, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %129, i64 48, i1 false), !tbaa.struct !104
  %.not19.i = icmp eq ptr %127, null
  %spec.select.i = select i1 %.not19.i, ptr %.pre.i105, ptr %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0126.0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0126.0, ptr %7, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0126.0) #18
  %132 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %133 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i3.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %134

134:                                              ; preds = %126
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %133) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %126, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0126.0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0126.0) #18
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split

.thread145:                                       ; preds = %.thread128, %.thread.thread, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit, %.thread158
  %.067132137148 = phi i1 [ true, %.thread158 ], [ false, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit ], [ true, %.thread.thread ], [ %113, %.thread128 ]
  br i1 %5, label %.thread145.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94

.thread145.thread:                                ; preds = %.thread, %.thread145
  %135 = phi i1 [ true, %.thread145 ], [ false, %.thread ]
  %.067132137148165 = phi i1 [ %.067132137148, %.thread145 ], [ %.mux, %.thread ]
  %136 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %136, ptr %15, align 8, !tbaa !84
  %.not.i.i89 = icmp eq ptr %136, null
  br i1 %.not.i.i89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit90, label %137

137:                                              ; preds = %.thread145.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %136) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit90: ; preds = %.thread145.thread, %137
  call void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull %15, ptr noundef %103, i64 %.sroa.0118.0, i64 %31, i1 noundef zeroext %.067132137148165) #18
  %138 = load ptr, ptr %14, align 8, !tbaa !84
  %139 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %139, ptr %14, align 8, !tbaa !84
  store ptr %138, ptr %12, align 8, !tbaa !84
  %.not.i.i91 = icmp eq ptr %139, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, label %140

140:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit90
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %139) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit90, %140
  %141 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i.i93 = icmp eq ptr %141, null
  br i1 %.not.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #18
  br i1 %.067132137148165, label %144, label %150

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, %.thread145
  %143 = phi i1 [ %135, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92 ], [ true, %.thread145 ]
  %.067132137148164 = phi i1 [ %.067132137148165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92 ], [ %.067132137148, %.thread145 ]
  br i1 %.067132137148164, label %144, label %150

144:                                              ; preds = %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94
  %145 = phi i1 [ %135, %142 ], [ %143, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94 ]
  %146 = load ptr, ptr %3, align 8, !tbaa !122
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 600
  %148 = load ptr, ptr %147, align 8, !tbaa !255
  %.sroa.015.0.copyload = load ptr, ptr %11, align 8, !tbaa !3
  %.sroa.216.0.copyload = load i8, ptr %17, align 8, !tbaa !256
  %149 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %148, ptr %.sroa.015.0.copyload, i8 %.sroa.216.0.copyload, i64 %31, i64 %.sroa.0118.0) #18
  br label %177

150:                                              ; preds = %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94
  %151 = phi i1 [ %135, %142 ], [ %143, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 600
  %154 = load ptr, ptr %153, align 8, !tbaa !255
  %155 = and i64 %31, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16, !tbaa !116
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i95 = load i64, ptr %158, align 8, !tbaa !10
  %159 = and i64 %.sroa.0.0.copyload.i.i.i.i.i95, -16
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 16, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %162, align 16
  %164 = and i8 %163, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %164, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %165, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !258
  %168 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %157) #18
  %169 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %167, i64 %168) #18
  %.pre.i = and i64 %169, -16
  %.pre9.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre9.i, align 16, !tbaa !116
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %150, %165
  %170 = phi ptr [ %157, %150 ], [ %.pre, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !298
  %173 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %172, ptr noundef %170) #18
  %174 = extractvalue { i64, i64 } %173, 0
  %175 = trunc i64 %174 to i32
  %176 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %171, i64 noundef 0, i32 noundef %175, i1 noundef zeroext true) #18
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %176, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 2, 1
  br label %177

177:                                              ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit, %144
  %.067132137148164166 = phi i1 [ true, %144 ], [ false, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ]
  %178 = phi i1 [ %145, %144 ], [ %151, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ]
  %.pn = phi { ptr, i8 } [ %149, %144 ], [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ]
  %.sroa.519.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.018.0 = extractvalue { ptr, i8 } %.pn, 0
  %179 = load ptr, ptr %12, align 8, !tbaa !84
  %180 = load ptr, ptr %0, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %184 = load ptr, ptr %18, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %184, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !10
  %185 = and i64 %.sroa.3.0.copyload.i.i, -8
  %186 = inttoptr i64 %185 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef %183, ptr noundef %186, ptr %.sroa.018.0, i8 %.sroa.519.0, i1 noundef zeroext false) #18
  %187 = call fastcc noundef ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %106, i64 %31, ptr noundef %.0, i1 noundef zeroext %.067132137148164166, i1 noundef zeroext %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %188 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i96 = icmp eq ptr %188, null
  br i1 %.not.i96, label %189, label %.thread.i97

.thread.i97:                                      ; preds = %177
  store ptr %188, ptr %9, align 8, !tbaa !84
  br label %192

189:                                              ; preds = %177
  %190 = load ptr, ptr %18, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %.pr.i99 = load ptr, ptr %191, align 8, !tbaa !84
  store ptr %.pr.i99, ptr %9, align 8, !tbaa !84
  %.not.i.i.i100 = icmp eq ptr %.pr.i99, null
  br i1 %.not.i.i.i100, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98, label %192

192:                                              ; preds = %189, %.thread.i97
  %193 = phi ptr [ %188, %.thread.i97 ], [ %.pr.i99, %189 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %193) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98: ; preds = %192, %189
  %194 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %187)
  %195 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i2.i = icmp eq ptr %195, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %196

196:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %197 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i101 = icmp eq ptr %197, null
  br i1 %.not.i.i101, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %.sink = phi ptr [ %121, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ], [ %197, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.sink.split, %123, %72, %74, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  %.pr = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i103 = icmp eq ptr %.pr, null
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104, label %198

198:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  ret void
}

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #6

declare void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, i64, i64, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #6

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef readonly captures(address_is_null) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function.577", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.anon, align 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !10
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !116
  %19 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %22

21:                                               ; preds = %6
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %22

22:                                               ; preds = %21, %14
  %23 = zext i1 %5 to i8
  %24 = zext i1 %4 to i8
  %25 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #18
  store i8 %23, ptr %13, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %24, ptr %27, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %29, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %32, ptr %10, align 8, !tbaa !30
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i

34:                                               ; preds = %22
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %35, ptr %28, align 8, !tbaa !26
  %36 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %36, ptr %29, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34, %22
  %37 = phi ptr [ %35, %34 ], [ %29, %22 ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %39, ptr %37, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %38, %40
  %41 = load i64, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %28, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %45 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 17, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %47, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %28, align 8, !tbaa !26
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = load i64, ptr %42, align 8, !tbaa !29
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %53, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %48, ptr %46, align 8, !tbaa !26
  %54 = load i64, ptr %29, align 8, !tbaa !10
  store i64 %54, ptr %47, align 8, !tbaa !10
  %.pre.i.i.i = load i64, ptr %42, align 8, !tbaa !29
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %55 = phi ptr [ %47, %50 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %56 = phi i64 [ %51, %50 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %56, ptr %57, align 8, !tbaa !29
  store ptr %29, ptr %28, align 8, !tbaa !26
  store i64 0, ptr %42, align 8, !tbaa !29
  store i8 0, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %58 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull readonly align 8 dereferenceable(56) %45, i64 17, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %56, ptr %7, align 8, !tbaa !30
  %61 = icmp ugt i64 %56, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i.i.i.i

62:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %63, ptr %59, align 8, !tbaa !26
  %64 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %64, ptr %60, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %62, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i
  %65 = phi ptr [ %63, %62 ], [ %60, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i ]
  switch i64 %56, label %68 [
    i64 1, label %66
    i64 0, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %67 = load i8, ptr %55, align 1, !tbaa !10
  store i8 %67, ptr %65, align 1, !tbaa !10
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %55, i64 %56, i1 false)
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %._crit_edge.i.i.i.i.i.i.i, %66, %68
  %69 = load i64, ptr %7, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %59, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8
  %74 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E9_M_invokeERKSt9_Any_data", ptr %75, align 8, !tbaa !304
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %58, ptr %74, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %77, align 8, !tbaa !306
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !308
  %79 = load ptr, ptr %0, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 264
  %81 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %82 = load ptr, ptr %78, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"
  %84 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %85

85:                                               ; preds = %83, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %86 = load ptr, ptr %46, align 8, !tbaa !26
  %87 = icmp eq ptr %86, %47
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %85
  %88 = load i64, ptr %57, align 8, !tbaa !29
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit6"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %85
  %90 = load i64, ptr %47, align 8, !tbaa !10
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #21
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit6"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit6": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 56) #21
  %92 = load ptr, ptr %28, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %29
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit6"
  %94 = load i64, ptr %42, align 8, !tbaa !29
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit6"
  %96 = load i64, ptr %29, align 8, !tbaa !10
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #21
  br label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit"

"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  %98 = load ptr, ptr %12, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit"
  %101 = load i64, ptr %31, align 8, !tbaa !29
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit"
  %103 = load i64, ptr %99, align 8, !tbaa !10
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  ret ptr %81
}

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %19 = load ptr, ptr %17, align 8, !tbaa !312, !noalias !309
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !309
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !309
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !309
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !312, !alias.scope !309
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !309
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !309
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !309
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !309
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !104
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !84
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !84
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !313, !range !314, !noundef !315
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %5 = load i8, ptr %2, align 1, !tbaa !308, !range !314, !noundef !315
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !316
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  store ptr %10, ptr %8, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !318
  store ptr %12, ptr %14, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !323
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !322
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !326
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !324
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !324, !alias.scope !330, !noalias !327
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !324, !alias.scope !327, !noalias !330
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !324, !alias.scope !330, !noalias !327
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !332

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !326
  store ptr %40, ptr %16, align 8, !tbaa !322
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.724", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !323
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !324
  ret ptr %44
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.19, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !333
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !333
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !304, !noalias !333
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !342
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !304
  store ptr %17, ptr %13, align 8, !tbaa !304
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %18, ptr %14, align 8, !tbaa !14
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #21
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #18, !noalias !353
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !354, !noalias !353
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !356, !noalias !353
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %8, align 8, !tbaa !357, !noalias !353
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18, !noalias !353
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %9, align 8, !tbaa !358, !noalias !353
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !362, !noalias !353
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !363, !noalias !353
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !353
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !7, !noalias !353
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8, !tbaa !364, !noalias !353
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !353
  %14 = load i8, ptr %.val, align 8, !tbaa !299, !range !314, !noalias !353, !noundef !315
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !366, !noalias !353
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !367, !noalias !353
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 9) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false), !noalias !353
  %28 = load ptr, ptr %19, align 8, !tbaa !367, !noalias !353
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store ptr %29, ptr %19, align 8, !tbaa !367, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %27, %25, %2
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !302, !noalias !353
  %32 = load i16, ptr %31, align 8, !noalias !353
  %33 = and i16 %32, 511
  switch i16 %33, label %83 [
    i16 73, label %34
    i16 48, label %55
  ]

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !367, !noalias !353
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !366, !noalias !353
  %.not.i.i.i.i = icmp ult ptr %36, %38
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !367, !noalias !353
  store i8 39, ptr %36, align 1, !tbaa !10, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %41, %39
  %.0.i.i.i.i = phi ptr [ %40, %39 ], [ %5, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !368, !noalias !353
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %45, align 8, !tbaa !30, !noalias !353
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #18, !noalias !353
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !367, !noalias !353
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !366, !noalias !353
  %.not.i8.i.i.i = icmp ult ptr %48, %50
  br i1 %.not.i8.i.i.i, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef zeroext 39) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !367, !noalias !353
  store i8 39, ptr %48, align 1, !tbaa !10, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %56 = load i8, ptr %.val, align 8, !tbaa !299, !range !314, !noalias !353, !noundef !315
  %57 = trunc nuw i8 %56 to i1
  %.str.21..str.22.i.i.i = select i1 %57, ptr @.str.21, ptr @.str.22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !366, !noalias !353
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !367, !noalias !353
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.21..str.22.i.i.i, i64 noundef 7) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

68:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %61, ptr noundef nonnull align 1 dereferenceable(7) %.str.21..str.22.i.i.i, i64 7, i1 false), !noalias !353
  %69 = load ptr, ptr %60, align 8, !tbaa !367, !noalias !353
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store ptr %70, ptr %60, align 8, !tbaa !367, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i:         ; preds = %68, %66
  %.0.i.i13.i.i.i = phi ptr [ %67, %66 ], [ %5, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !375, !noalias !353
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sroa.0.0.copyload.i15.i.i.i = load i64, ptr %73, align 8, !tbaa !30, !noalias !353
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i.i, i64 %.sroa.0.0.copyload.i15.i.i.i) #18, !noalias !353
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !367, !noalias !353
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !366, !noalias !353
  %.not.i16.i.i.i = icmp ult ptr %76, %78
  br i1 %.not.i16.i.i.i, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef zeroext 39) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !367, !noalias !353
  store i8 39, ptr %76, align 1, !tbaa !10, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %84 = load i8, ptr %.val, align 8, !tbaa !299, !range !314, !noalias !353, !noundef !315
  %85 = trunc nuw i8 %84 to i1
  %.str.23..str.24.i.i.i = select i1 %85, ptr @.str.23, ptr @.str.24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !366, !noalias !353
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !367, !noalias !353
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.23..str.24.i.i.i, i64 noundef 10) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

96:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %89, ptr noundef nonnull align 1 dereferenceable(10) %.str.23..str.24.i.i.i, i64 10, i1 false), !noalias !353
  %97 = load ptr, ptr %88, align 8, !tbaa !367, !noalias !353
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store ptr %98, ptr %88, align 8, !tbaa !367, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i:           ; preds = %96, %94, %81, %79, %53, %51
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !367, !noalias !353
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !366, !noalias !353
  %.not.i22.i.i.i = icmp ult ptr %100, %102
  br i1 %.not.i22.i.i.i, label %105, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 32) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %106, ptr %99, align 8, !tbaa !367, !noalias !353
  store i8 32, ptr %100, align 1, !tbaa !10, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i:           ; preds = %105, %103
  %.0.i23.i.i.i = phi ptr [ %104, %103 ], [ %5, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %108 = load i8, ptr %107, align 8, !tbaa !303, !range !314, !noalias !353, !noundef !315
  %109 = trunc nuw i8 %108 to i1
  %110 = select i1 %109, ptr @.str.25, ptr @.str.26
  %111 = select i1 %109, i64 4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !366, !noalias !353
  %114 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !367, !noalias !353
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %111, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i.i.i, ptr noundef nonnull %110, i64 noundef %111) #18, !noalias !353
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !367, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(4) %110, i64 %111, i1 false), !noalias !353
  %123 = load ptr, ptr %114, align 8, !tbaa !367, !noalias !353
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %111
  store ptr %124, ptr %114, align 8, !tbaa !367, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %122, %120
  %125 = phi ptr [ %.pre.i.i.i, %120 ], [ %124, %122 ]
  %.0.i.i26.i.i.i = phi ptr [ %121, %120 ], [ %.0.i23.i.i.i, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !366, !noalias !353
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, ptr noundef nonnull @.str.27, i64 noundef 2) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 32
  store i16 10016, ptr %125, align 1, !noalias !353
  %136 = load ptr, ptr %135, align 8, !tbaa !367, !noalias !353
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store ptr %137, ptr %135, align 8, !tbaa !367, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %134, %132
  %.0.i.i29.i.i.i = phi ptr [ %133, %132 ], [ %.0.i.i26.i.i.i, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !26, !noalias !353
  %140 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !29, !noalias !353
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i.i.i, ptr noundef %139, i64 noundef %141) #18, !noalias !353
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !367, !noalias !353
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !366, !noalias !353
  %.not.i31.i.i.i = icmp ult ptr %144, %146
  br i1 %.not.i31.i.i.i, label %149, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef zeroext 39) #18, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %143, align 8, !tbaa !367, !noalias !353
  store i8 39, ptr %144, align 1, !tbaa !10, !noalias !353
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i:           ; preds = %149, %147
  %151 = load ptr, ptr %13, align 8, !tbaa !379, !noalias !353
  %152 = load ptr, ptr %151, align 8, !tbaa !354, !noalias !353
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !356, !noalias !353
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %155, ptr %0, align 8, !tbaa !23, !alias.scope !353
  %156 = icmp eq ptr %152, null
  %157 = icmp ne i64 %154, 0
  %or.cond.i.i.i.i.i.i = and i1 %156, %157
  br i1 %or.cond.i.i.i.i.i.i, label %158, label %159

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !353
  store i64 %154, ptr %3, align 8, !tbaa !30, !noalias !353
  %160 = icmp ugt i64 %154, 15
  br i1 %160, label %161, label %._crit_edge.i.i.i.i.i.i.i

161:                                              ; preds = %159
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %162, ptr %0, align 8, !tbaa !26, !alias.scope !353
  %163 = load i64, ptr %3, align 8, !tbaa !30, !noalias !353
  store i64 %163, ptr %155, align 8, !tbaa !10, !alias.scope !353
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %161, %159
  %164 = phi ptr [ %162, %161 ], [ %155, %159 ]
  switch i64 %154, label %167 [
    i64 1, label %165
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %166 = load i8, ptr %152, align 1, !tbaa !10
  store i8 %166, ptr %164, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %152, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i: ; preds = %167, %165, %._crit_edge.i.i.i.i.i.i.i
  %168 = load i64, ptr %3, align 8, !tbaa !30, !noalias !353
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !29, !alias.scope !353
  %170 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !353
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !353
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18, !noalias !353
  %172 = load ptr, ptr %4, align 8, !tbaa !354, !noalias !353
  %173 = icmp eq ptr %172, %6
  br i1 %173, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  call void @free(ptr noundef %172) #18
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i, %174
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #18, !noalias !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %5
    i32 0, label %6
    i32 3, label %27
    i32 2, label %7
  ]

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !342
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %11, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.val5, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %14, ptr %4, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i

16:                                               ; preds = %7
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %17, ptr %9, align 8, !tbaa !26
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %11, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ %11, %7 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %21, ptr %19, align 1, !tbaa !10
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %22, %20, %._crit_edge.i.i.i.i.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr %8, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

27:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %.val6.i, null
  br i1 %28, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !10
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit.i.i"

"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbEN3$_0D2Ev.exit.i.i", %27, %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEPKNS2_15DynamicCastInfoENS1_8QualTypeEPKNS1_4ExprEbbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %6, %5
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %6, align 8, !tbaa !10
  %.val6 = load ptr, ptr %1, align 8, !tbaa !382
  %.val7 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val8 = load i8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val6, i64 %.val5
  %9 = and i64 %.val, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %11, i64 %.val
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !315
  br label %_ZSt10__invoke_rIvRMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS3_20DefinedOrUnknownSValERNS3_14CheckerContextEEJPKS1_S6_S7_S9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

15:                                               ; preds = %5
  %16 = inttoptr i64 %.val to ptr
  br label %_ZSt10__invoke_rIvRMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS3_20DefinedOrUnknownSValERNS3_14CheckerContextEEJPKS1_S6_S7_S9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS3_20DefinedOrUnknownSValERNS3_14CheckerContextEEJPKS1_S6_S7_S9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %10, %15
  %17 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val7, i8 %.val8, ptr noundef nonnull align 8 dereferenceable(81) %4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !342
  br label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load i64, ptr %7, align 8
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !10
  %.repack4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val5, ptr %.repack4.i.i.i, align 8, !tbaa !10
  br label %_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIMN12_GLOBAL__N_116CastValueCheckerEKFvRKN5clang4ento9CallEventENS4_20DefinedOrUnknownSValERNS4_14CheckerContextEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !21

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %1, align 8, !tbaa !384
  %19 = load ptr, ptr %4, align 8, !tbaa !384
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !23
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %23, ptr %3, align 8, !tbaa !30
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !26
  %27 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %27, ptr %20, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %30, ptr %28, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(81) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = icmp eq i8 %2, 1
  br i1 %13, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, label %14

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread: ; preds = %4
  store ptr %12, ptr %7, align 8, !tbaa !84, !alias.scope !385
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %12) #18, !noalias !385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90, !noalias !385
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !101, !noalias !385
  store ptr %12, ptr %6, align 8, !tbaa !84, !noalias !385
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %12) #18, !noalias !385
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %6, ptr %1, i8 %2, i1 noundef zeroext false) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !385
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %20

20:                                               ; preds = %14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %14, %20
  %.pr21 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %.pr21, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19, label %21

21:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  %22 = phi ptr [ %12, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.thread ], [ %.pr21, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !10
  %28 = and i64 %.sroa.3.0.copyload.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %3, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = load ptr, ptr %0, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !tbaa !10
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !10
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = and i8 %46, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %48, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  %51 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #18
  %52 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %50, i64 %51) #18
  %.pre.i = and i64 %52, -16
  %.pre9.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre9.i, align 16, !tbaa !116
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %21, %48
  %53 = phi ptr [ %40, %21 ], [ %.pre, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !298
  %56 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %55, ptr noundef %53) #18
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = trunc i64 %57 to i32
  %59 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %54, i64 noundef 0, i32 noundef %58, i1 noundef zeroext true) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %26, ptr noundef %29, ptr %59, i8 2, i1 noundef zeroext false) #18
  %60 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr nonnull @.str.29, i64 41, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %61 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %.thread.i

.thread.i:                                        ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  store ptr %61, ptr %5, align 8, !tbaa !84
  br label %65

62:                                               ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  %63 = load ptr, ptr %9, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !84
  store ptr %.pr.i, ptr %5, align 8, !tbaa !84
  %.not.i.i.i17 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %65

65:                                               ; preds = %62, %.thread.i
  %66 = phi ptr [ %61, %.thread.i ], [ %.pr.i, %62 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %65, %62
  %67 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef %60)
  %68 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i2.i = icmp eq ptr %68, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %69

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %70 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %71

71:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %71, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit19: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::function.577", align 8
  %8 = alloca %class.anon.799, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %2, ptr %6, align 8, !tbaa !30
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %16, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %17, ptr %9, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %20, ptr %18, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %26, align 8
  %27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %23, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %34, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %29, ptr %27, align 8, !tbaa !26
  %35 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %35, ptr %28, align 8, !tbaa !10
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !29
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %36 = phi i64 [ %32, %31 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %36, ptr %39, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !26
  store i64 0, ptr %23, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !10
  store ptr %27, ptr %7, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %37, align 8, !tbaa !306
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %5, align 1, !tbaa !308
  %41 = load ptr, ptr %0, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %44 = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_vEEOT_.exit, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %49 = load i64, ptr %23, align 8, !tbaa !29
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #21
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit

_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23, !alias.scope !397
  %8 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !397
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29, !noalias !397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !397
  store i64 %10, ptr %5, align 8, !tbaa !30, !noalias !397
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i.i

12:                                               ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %13, ptr %0, align 8, !tbaa !26, !alias.scope !397
  %14 = load i64, ptr %5, align 8, !tbaa !30, !noalias !397
  store i64 %14, ptr %7, align 8, !tbaa !10, !alias.scope !397
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ %7, %4 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %17, ptr %15, align 1, !tbaa !10
  br label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %._crit_edge.i.i.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !30, !noalias !397
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !29, !alias.scope !397
  %21 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !397
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %8
    i32 3, label %27
  ]

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !342
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %14, ptr %4, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i

16:                                               ; preds = %8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %17, ptr %10, align 8, !tbaa !26
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %11, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %11, %8 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %21, ptr %19, align 1, !tbaa !10
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr %10, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !10
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i

_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #21
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS2_18BugReporterContextERNS2_22PathSensitiveBugReportEE_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit, %6, %5, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::function.577", align 8
  %12 = alloca %class.anon.831, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %15 = alloca %"class.llvm::SmallVector.809", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::SmallVector.809", align 8
  store ptr %1, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %2, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %28 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #22
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #18
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %36, ptr %15, align 8, !tbaa !398
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %37, align 8, !tbaa !400
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4, ptr %38, align 4, !tbaa !401
  %39 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #18
  %40 = load i32, ptr %39, align 8, !tbaa !402
  %.not116262.not = icmp eq i32 %40, 1
  br i1 %.not116262.not, label %.critedge121, label %.lr.ph264

.lr.ph264:                                        ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %41 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %42, i64 %indvars.iv
  %.sroa.0201.0.copyload = load i32, ptr %43, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %44 = and i32 %.sroa.0201.0.copyload, 2147483647
  switch i32 %44, label %.critedge [
    i32 1, label %45
    i32 9, label %58
  ]

45:                                               ; preds = %.lr.ph264
  %46 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %47 = load i32, ptr %37, align 8, !tbaa !400
  %48 = load i32, ptr %38, align 4, !tbaa !401
  %.not.i.i.not.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit, label %49, !prof !61

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %36, i64 noundef %51, i64 noundef 8) #18
  %.pre.i = load i32, ptr %37, align 8, !tbaa !400
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit: ; preds = %45, %49
  %52 = phi i32 [ %47, %45 ], [ %.pre.i, %49 ]
  %53 = load ptr, ptr %15, align 8, !tbaa !398
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.clang::QualType", ptr %53, i64 %54
  store i64 %46, ptr %55, align 1
  %56 = load i32, ptr %37, align 8, !tbaa !400
  %57 = add i32 %56, 1
  store i32 %57, ptr %37, align 8, !tbaa !400
  br label %.loopexit

58:                                               ; preds = %.lr.ph264
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.5202.0.copyload = load i32, ptr %.sroa.5202.0..sroa_idx, align 4
  %59 = zext i32 %.sroa.5202.0.copyload to i64
  %60 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.6.0.copyload, i64 %59
  %.not260 = icmp eq i32 %.sroa.5202.0.copyload, 0
  br i1 %.not260, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %.pre = load i32, ptr %37, align 8, !tbaa !400
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit124
  %61 = phi i32 [ %71, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit124 ], [ %.pre, %.lr.ph.preheader ]
  %.0100261 = phi ptr [ %72, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit124 ], [ %.sroa.6.0.copyload, %.lr.ph.preheader ]
  %.sroa.3.0..0100.sroa_idx = getelementptr inbounds nuw i8, ptr %.0100261, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0100.sroa_idx, align 8
  %62 = load i32, ptr %38, align 4, !tbaa !401
  %.not.i.i.not.i122 = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit124, label %63, !prof !61

63:                                               ; preds = %.lr.ph
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %36, i64 noundef %65, i64 noundef 8) #18
  %.pre.i123 = load i32, ptr %37, align 8, !tbaa !400
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit124: ; preds = %.lr.ph, %63
  %66 = phi i32 [ %61, %.lr.ph ], [ %.pre.i123, %63 ]
  %67 = load ptr, ptr %15, align 8, !tbaa !398
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"class.clang::QualType", ptr %67, i64 %68
  store i64 %.sroa.3.0.copyload, ptr %69, align 1
  %70 = load i32, ptr %37, align 8, !tbaa !400
  %71 = add i32 %70, 1
  store i32 %71, ptr %37, align 8, !tbaa !400
  %72 = getelementptr inbounds nuw i8, ptr %.0100261, i64 24
  %.not = icmp eq ptr %72, %60
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit124, %58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #18
  %74 = load i32, ptr %73, align 8, !tbaa !402
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %.not116 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %.not116, label %.lr.ph264, label %.critedge121, !llvm.loop !404

.critedge121:                                     ; preds = %.loopexit, %6
  %77 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %.not117 = icmp eq ptr %77, null
  br i1 %.not117, label %93, label %78

78:                                               ; preds = %.critedge121
  %79 = and i64 %.sroa.0.0.copyload.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %82, align 8, !tbaa !10
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !116
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 16
  %88 = and i8 %87, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %89, label %93

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %90 = load ptr, ptr %3, align 8, !tbaa !84
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %23, align 8
  %91 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, i64 0) #18
  %.fca.0.extract47 = extractvalue { ptr, i8 } %91, 0
  %.fca.1.extract48 = extractvalue { ptr, i8 } %91, 1
  store ptr %.fca.0.extract47, ptr %16, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract48, ptr %.sroa.250.0..sroa_idx, align 8
  %92 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %93

93:                                               ; preds = %89, %78, %.critedge121
  %.0101 = phi ptr [ %92, %89 ], [ %77, %78 ], [ null, %.critedge121 ]
  %94 = load ptr, ptr %15, align 8, !tbaa !398
  %95 = load i32, ptr %37, align 8, !tbaa !400
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.clang::QualType", ptr %94, i64 %96
  %.not118265 = icmp eq i32 %95, 0
  br i1 %.not118265, label %._crit_edge.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %93
  %98 = and i64 %.sroa.0.0.copyload.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i = icmp eq i64 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, %.lr.ph269
  %.0102268.ph = phi i1 [ false, %.lr.ph269 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159 ]
  %.0107267.ph = phi i1 [ false, %.lr.ph269 ], [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159 ]
  %.0110266.ph = phi ptr [ %94, %.lr.ph269 ], [ %232, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159 ]
  br label %103

103:                                              ; preds = %.outer, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread237
  %.0107267 = phi i1 [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread237 ], [ %.0107267.ph, %.outer ]
  %.0110266 = phi ptr [ %233, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread237 ], [ %.0110266.ph, %.outer ]
  %104 = load i64, ptr %.0110266, align 8, !tbaa !10
  %105 = load ptr, ptr %99, align 16, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i.i.i126 = load i64, ptr %106, align 8, !tbaa !10
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i126, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !116
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = icmp eq i8 %111, 41
  br i1 %112, label %113, label %122

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(23216) ptr %119(ptr noundef nonnull align 8 dereferenceable(264) %116) #18
  %121 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %120, i64 %104) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

122:                                              ; preds = %103
  %123 = and i8 %111, -2
  %spec.select.i.i.i.i.i.i.i.i.i129 = icmp eq i8 %123, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i129, label %124, label %.critedge

124:                                              ; preds = %122
  %125 = load ptr, ptr %4, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !123
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(23216) ptr %130(ptr noundef nonnull align 8 dereferenceable(264) %127) #18
  %132 = load ptr, ptr %99, align 16, !tbaa !116
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %133, align 8, !tbaa !10
  %134 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !116
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 16
  %139 = icmp eq i8 %138, 42
  br i1 %139, label %140, label %146

140:                                              ; preds = %124
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %140
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %101, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %144, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %140
  %142 = or i64 %104, 1
  %143 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %131, i64 %142, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

144:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i
  %145 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %131, i64 %104, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

146:                                              ; preds = %124
  %147 = icmp eq i8 %138, 43
  call void @llvm.assume(i1 %147)
  %148 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %131, i64 %104) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit: ; preds = %146, %144, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %113
  %storemerge = phi i64 [ %121, %113 ], [ %143, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %145, %144 ], [ %148, %146 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %149, ptr %17, align 8, !tbaa !84
  %.not.i.i130 = icmp eq ptr %149, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %150

150:                                              ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, %150
  %151 = call noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef nonnull %17, ptr noundef %.0101, i64 %.sroa.0.0.copyload.i, i64 %storemerge) #18
  %152 = load ptr, ptr %17, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %152, null
  br i1 %.not.i.i131, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %153
  %.not119 = icmp eq ptr %151, null
  br i1 %.not119, label %159, label %154

154:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %5, label %155, label %161

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !252
  %158 = icmp eq i32 %157, 0
  br label %161

159:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %160 = icmp eq i64 %.sroa.0.0.copyload.i, %storemerge
  %spec.select254 = select i1 %5, i1 true, i1 %160
  br label %161

161:                                              ; preds = %155, %154, %159
  %.0111217 = phi i1 [ %spec.select254, %159 ], [ false, %154 ], [ %158, %155 ]
  %162 = phi i1 [ %160, %159 ], [ true, %154 ], [ true, %155 ]
  %163 = or i1 %.0107267, %162
  %164 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i134 = icmp eq ptr %164, null
  br i1 %.not.i.i134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135, label %165

165:                                              ; preds = %161
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135: ; preds = %161, %165
  br i1 %162, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141, label %166

166:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135
  %167 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %167, ptr %19, align 8, !tbaa !84
  %.not.i.i136 = icmp eq ptr %167, null
  br i1 %.not.i.i136, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137, label %168

168:                                              ; preds = %166
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %167) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137: ; preds = %166, %168
  call void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr noundef %.0101, i64 %.sroa.0.0.copyload.i, i64 %storemerge, i1 noundef zeroext %5) #18
  %169 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %164, ptr %18, align 8, !tbaa !84
  br i1 %.not.i.i134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139, label %170

170:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137, %170
  %171 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i140 = icmp eq ptr %171, null
  br i1 %.not.i.i140, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141, label %172

172:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %171) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141: ; preds = %172, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135
  %.sroa.0186.0 = phi ptr [ %164, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit135 ], [ %169, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139 ], [ %169, %172 ]
  br i1 %.0111217, label %173, label %213

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141
  %174 = load ptr, ptr %0, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %178 = load ptr, ptr %102, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %178, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !10
  %179 = and i64 %.sroa.3.0.copyload.i.i, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %4, align 8, !tbaa !122
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 600
  %183 = load ptr, ptr %182, align 8, !tbaa !255
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !298
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2160
  %187 = load ptr, ptr %186, align 8, !tbaa !405
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 2048
  %.not.i.i.i = icmp eq i64 %189, 0
  %.v.i.i.i = select i1 %.not.i.i.i, i64 18560, i64 18480
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %.v.i.i.i
  %.sroa.0.0.copyload.i.i.i.i142 = load i64, ptr %190, align 8, !tbaa !10
  %191 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %185, i64 %.sroa.0.0.copyload.i.i.i.i142) #18
  %192 = and i64 %.sroa.0.0.copyload.i.i.i.i142, -16
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 16, !tbaa !116
  %195 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %194) #18
  %196 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %184, i64 noundef 1, i32 noundef %191, i1 noundef zeroext %195) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0186.0, ptr noundef %177, ptr noundef %180, ptr %196, i8 6, i1 noundef zeroext true) #18
  %197 = load ptr, ptr %0, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %201 = call fastcc noundef ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %151, i64 %storemerge, ptr noundef %200, i1 noundef zeroext true, i1 noundef zeroext %162)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %202 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i145 = icmp eq ptr %202, null
  br i1 %.not.i145, label %203, label %.thread.i

.thread.i:                                        ; preds = %173
  store ptr %202, ptr %13, align 8, !tbaa !84
  br label %206

203:                                              ; preds = %173
  %204 = load ptr, ptr %102, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %.pr.i = load ptr, ptr %205, align 8, !tbaa !84
  store ptr %.pr.i, ptr %13, align 8, !tbaa !84
  %.not.i.i.i146 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %206

206:                                              ; preds = %203, %.thread.i
  %207 = phi ptr [ %202, %.thread.i ], [ %.pr.i, %203 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %206, %203
  %208 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %201)
  %209 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i2.i = icmp eq ptr %209, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %210

210:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %209) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %211 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i147 = icmp eq ptr %211, null
  br i1 %.not.i.i147, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, label %212

212:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %211) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159

213:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141
  br i1 %.not119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !252
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157

218:                                              ; preds = %214
  %.not.i.i149 = icmp eq ptr %.sroa.0186.0, null
  br i1 %.not.i.i149, label %220, label %.thread.i152

.thread.i152:                                     ; preds = %218
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0186.0) #18
  %219 = load ptr, ptr %102, align 8, !tbaa !69
  br label %223

220:                                              ; preds = %218
  %221 = load ptr, ptr %102, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %.pr.i154 = load ptr, ptr %222, align 8, !tbaa !84
  %.not.i.i.i155 = icmp eq ptr %.pr.i154, null
  br i1 %.not.i.i.i155, label %.critedge, label %223

223:                                              ; preds = %220, %.thread.i152
  %224 = phi ptr [ %221, %220 ], [ %219, %.thread.i152 ]
  %.sroa.0214.0 = phi ptr [ %.pr.i154, %220 ], [ %.sroa.0186.0, %.thread.i152 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0214.0) #18
  %.pre.i184 = load ptr, ptr %102, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %225, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %226, i64 48, i1 false), !tbaa.struct !104
  %.not19.i = icmp eq ptr %224, null
  %spec.select.i = select i1 %.not19.i, ptr %.pre.i184, ptr %224
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !106
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0214.0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0214.0, ptr %7, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0214.0) #18
  %229 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %230 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i3.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %231

231:                                              ; preds = %223
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %230) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %223, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0214.0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0214.0) #18
  br i1 %.not.i.i149, label %.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread245

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread245: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0186.0) #18
  br label %.critedge.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157: ; preds = %214, %213
  %.not.i.i158 = icmp eq ptr %.sroa.0186.0, null
  br i1 %.not.i.i158, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread237, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread243

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread243: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0186.0) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread237

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159: ; preds = %212, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0186.0) #18
  %232 = getelementptr inbounds nuw i8, ptr %.0110266, i64 8
  %.not118280 = icmp eq ptr %232, %97
  %or.cond = select i1 %162, i1 true, i1 %.not118280
  br i1 %or.cond, label %.critedge, label %.outer

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread237: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread243
  %233 = getelementptr inbounds nuw i8, ptr %.0110266, i64 8
  %.not118 = icmp eq ptr %233, %97
  br i1 %.not118, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread237
  %234 = zext i1 %163 to i8
  br i1 %.0102268.ph, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %93, %._crit_edge
  %.0107.lcssa278 = phi i8 [ %234, %._crit_edge ], [ 0, %93 ]
  %235 = load ptr, ptr %3, align 8, !tbaa !84
  %236 = load ptr, ptr %0, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !69
  %.sroa.3.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %.sroa.3.0.copyload.i.i161 = load i64, ptr %.sroa.3.0..sroa_idx.i.i160, align 8, !tbaa !10
  %242 = and i64 %.sroa.3.0.copyload.i.i161, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = load ptr, ptr %4, align 8, !tbaa !122
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 600
  %246 = load ptr, ptr %245, align 8, !tbaa !255
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !298
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2160
  %250 = load ptr, ptr %249, align 8, !tbaa !405
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 2048
  %.not.i.i.i162 = icmp eq i64 %252, 0
  %.v.i.i.i163 = select i1 %.not.i.i.i162, i64 18560, i64 18480
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %.v.i.i.i163
  %.sroa.0.0.copyload.i.i.i.i164 = load i64, ptr %253, align 8, !tbaa !10
  %254 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %248, i64 %.sroa.0.0.copyload.i.i.i.i164) #18
  %255 = and i64 %.sroa.0.0.copyload.i.i.i.i164, -16
  %256 = inttoptr i64 %255 to ptr
  %257 = load ptr, ptr %256, align 16, !tbaa !116
  %258 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %257) #18
  %259 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %247, i64 noundef 0, i32 noundef %254, i1 noundef zeroext %258) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef %239, ptr noundef %243, ptr %259, i8 6, i1 noundef zeroext true) #18
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %260, ptr %22, align 8, !tbaa !398
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %261, align 8, !tbaa !400
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %262, align 4, !tbaa !401
  %263 = load i32, ptr %37, align 8, !tbaa !400
  %.not.i.i167 = icmp eq i32 %263, 0
  br i1 %.not.i.i167, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit, label %264

264:                                              ; preds = %._crit_edge.thread
  %265 = icmp ugt i32 %263, 4
  br i1 %265, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %264
  %266 = zext i32 %263 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %260, i64 noundef %266, i64 noundef 8) #18
  %.pre.i168 = load i32, ptr %37, align 8, !tbaa !400
  %.not.i.i.i169 = icmp eq i32 %.pre.i168, 0
  br i1 %.not.i.i.i169, label %.sink.split.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre275 = load ptr, ptr %22, align 8, !tbaa !398
  br label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %264
  %267 = phi ptr [ %.pre275, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %260, %264 ]
  %268 = phi i32 [ %.pre.i168, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %263, %264 ]
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %15, align 8, !tbaa !398
  %gepdiff.i.i = shl nuw nsw i64 %269, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 8 %270, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %263, ptr %261, align 8, !tbaa !400
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit: ; preds = %._crit_edge.thread, %.sink.split.i.i
  %271 = load ptr, ptr %0, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %275 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  store i8 %.0107.lcssa278, ptr %12, align 8, !tbaa !749
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !756
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %278, ptr %277, align 8, !tbaa !398
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %279, align 8, !tbaa !400
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 4, ptr %280, align 4, !tbaa !401
  %281 = load i32, ptr %261, align 8, !tbaa !400
  %.not.i.i.i170 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i170, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i, label %282

282:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit
  %283 = icmp ugt i32 %281, 4
  br i1 %283, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %282
  %284 = zext i32 %281 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull %278, i64 noundef %284, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %261, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i173 = load ptr, ptr %277, align 8, !tbaa !398
  br label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %282
  %285 = phi ptr [ %.pre.i173, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %278, %282 ]
  %286 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %281, %282 ]
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %22, align 8, !tbaa !398
  %gepdiff.i.i.i = shl nuw nsw i64 %287, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 8 %288, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %281, ptr %279, align 8, !tbaa !400
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit
  %289 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %289, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %291, ptr %290, align 8, !tbaa !398
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i32 0, ptr %292, align 8, !tbaa !400
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 4, ptr %293, align 4, !tbaa !401
  br i1 %.not.i.i.i170, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i, label %294

294:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i
  %295 = load ptr, ptr %277, align 8, !tbaa !398
  %296 = icmp eq ptr %295, %278
  br i1 %296, label %298, label %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit.i.i: ; preds = %294
  store ptr %295, ptr %290, align 8, !tbaa !398
  store i32 %281, ptr %292, align 8, !tbaa !400
  %297 = load i32, ptr %280, align 4, !tbaa !401
  store i32 %297, ptr %293, align 4, !tbaa !401
  store ptr %278, ptr %277, align 8, !tbaa !398
  store i32 0, ptr %280, align 4, !tbaa !401
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.sink.split.i

298:                                              ; preds = %294
  %299 = zext i32 %281 to i64
  %300 = icmp ugt i32 %281, 4
  br i1 %300, label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.i, label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread.i

_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.i: ; preds = %298
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull %291, i64 noundef %299, i64 noundef 8) #18
  %.pre8.i = load i32, ptr %279, align 8, !tbaa !400
  %.not.i.i.i7.i = icmp eq i32 %.pre8.i, 0
  br i1 %.not.i.i.i7.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i._ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread_crit_edge.i

_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i._ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread_crit_edge.i: ; preds = %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.i
  %.pre9.i = zext i32 %.pre8.i to i64
  %.pre16.i = load ptr, ptr %277, align 8, !tbaa !398
  %.pre17.i = load ptr, ptr %290, align 8, !tbaa !398
  br label %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread.i

_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread.i: ; preds = %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i._ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread_crit_edge.i, %298
  %301 = phi ptr [ %.pre17.i, %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i._ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread_crit_edge.i ], [ %291, %298 ]
  %302 = phi ptr [ %.pre16.i, %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i._ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread_crit_edge.i ], [ %295, %298 ]
  %.pre-phi12.i = phi i64 [ %.pre9.i, %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i._ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread_crit_edge.i ], [ %299, %298 ]
  %gepdiff.i.i172 = shl nuw nsw i64 %.pre-phi12.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 8 %302, i64 %gepdiff.i.i172, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.thread.i, %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit35.i.i
  store i32 %281, ptr %292, align 8, !tbaa !400
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.sink.split.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %279, align 8, !tbaa !400
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.sink.split.i, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %303 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %303, ptr noundef nonnull readonly align 8 dereferenceable(64) %289, i64 16, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %305, ptr %304, align 8, !tbaa !398
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i32 0, ptr %306, align 8, !tbaa !400
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 28
  store i32 4, ptr %307, align 4, !tbaa !401
  %308 = icmp eq ptr %303, %289
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i170, %308
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i", label %309

309:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i
  %310 = icmp ugt i32 %281, 4
  br i1 %310, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i: ; preds = %309
  %311 = zext i32 %281 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull %305, i64 noundef %311, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i = load i32, ptr %292, align 8, !tbaa !400
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %304, align 8, !tbaa !398
  br label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %309
  %312 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %305, %309 ]
  %313 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %281, %309 ]
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %290, align 8, !tbaa !398
  %gepdiff.i.i.i.i.i.i.i.i = shl nuw nsw i64 %314, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 8 %315, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i
  store i32 %281, ptr %306, align 8, !tbaa !400
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i": ; preds = %.sink.split.i.i.i.i.i.i.i.i, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_vEEbEUlS9_SB_E_vEEOT_.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %316, align 8
  %317 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %318, align 8, !tbaa !304
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %303, ptr %317, align 8
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 0, ptr %.sroa.515.0..sroa_idx.i, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %319, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %317, ptr %11, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %320, align 8, !tbaa !306
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %321, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !308
  %322 = load ptr, ptr %4, align 8, !tbaa !122
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 264
  %324 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %325 = load ptr, ptr %321, align 8, !tbaa !14
  %.not.i.i3.i171 = icmp eq ptr %325, null
  br i1 %.not.i.i3.i171, label %328, label %326

326:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  %327 = call noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %328

328:                                              ; preds = %326, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %329 = load ptr, ptr %290, align 8, !tbaa !398
  %330 = icmp eq ptr %329, %291
  br i1 %330, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit13.i", label %331

331:                                              ; preds = %328
  call void @free(ptr noundef %329) #18
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit13.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit13.i": ; preds = %331, %328
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 64) #21
  %332 = load ptr, ptr %277, align 8, !tbaa !398
  %333 = icmp eq ptr %332, %278
  br i1 %333, label %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit, label %334

334:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit13.i"
  call void @free(ptr noundef %332) #18
  br label %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit

_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit: ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit13.i", %334
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %335 = load ptr, ptr %21, align 8, !tbaa !84
  %.not.i174 = icmp eq ptr %335, null
  br i1 %.not.i174, label %336, label %.thread.i175

.thread.i175:                                     ; preds = %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit
  store ptr %335, ptr %9, align 8, !tbaa !84
  br label %339

336:                                              ; preds = %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit
  %337 = load ptr, ptr %240, align 8, !tbaa !69
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %.pr.i178 = load ptr, ptr %338, align 8, !tbaa !84
  store ptr %.pr.i178, ptr %9, align 8, !tbaa !84
  %.not.i.i.i179 = icmp eq ptr %.pr.i178, null
  br i1 %.not.i.i.i179, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i176, label %339

339:                                              ; preds = %336, %.thread.i175
  %340 = phi ptr [ %335, %.thread.i175 ], [ %.pr.i178, %336 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %340) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i176

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i176: ; preds = %339, %336
  %341 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %324)
  %342 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i2.i177 = icmp eq ptr %342, null
  br i1 %.not.i.i2.i177, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit180, label %343

343:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i176
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %342) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit180

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit180: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i176, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %344 = load ptr, ptr %22, align 8, !tbaa !398
  %345 = icmp eq ptr %344, %260
  br i1 %345, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, label %346

346:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit180
  call void @free(ptr noundef %344) #18
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit180, %346
  %347 = load ptr, ptr %21, align 8, !tbaa !84
  %.not.i.i181 = icmp eq ptr %347, null
  br i1 %.not.i.i181, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread245
  %.sroa.0186.0.lcssa299.sink = phi ptr [ %.sroa.0186.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.thread245 ], [ %347, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0186.0.lcssa299.sink) #18
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph264, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, %122, %.critedge.sink.split, %220, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %._crit_edge
  %348 = load ptr, ptr %15, align 8, !tbaa !398
  %349 = icmp eq ptr %348, %36
  br i1 %349, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit183, label %350

350:                                              ; preds = %.critedge
  call void @free(ptr noundef %348) #18
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit183

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit183: ; preds = %.critedge, %350
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #18
  ret void
}

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.800") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #18, !noalias !766
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %4, align 8, !tbaa !354, !noalias !766
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !356, !noalias !766
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %12, align 8, !tbaa !357, !noalias !766
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18, !noalias !766
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %13, align 8, !tbaa !358, !noalias !766
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %14, align 8, !tbaa !362, !noalias !766
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %15, align 4, !tbaa !363, !noalias !766
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !766
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !7, !noalias !766
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %17, align 8, !tbaa !364, !noalias !766
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !766
  %18 = load i8, ptr %.val, align 8, !tbaa !749, !range !314, !noalias !766, !noundef !315
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !366, !noalias !766
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !367, !noalias !766
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 9) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

31:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false), !noalias !766
  %32 = load ptr, ptr %23, align 8, !tbaa !367, !noalias !766
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store ptr %33, ptr %23, align 8, !tbaa !367, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %31, %29, %2
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !756, !noalias !766
  %36 = load i16, ptr %35, align 8, !noalias !766
  %37 = and i16 %36, 511
  switch i16 %37, label %107 [
    i16 73, label %38
    i16 48, label %69
  ]

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !367, !noalias !766
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !366, !noalias !766
  %.not.i.i.i.i = icmp ult ptr %40, %42
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !367, !noalias !766
  store i8 39, ptr %40, align 1, !tbaa !10, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %45, %43
  %.0.i.i.i.i = phi ptr [ %44, %43 ], [ %5, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !766
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !368, !noalias !766
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %49) #18, !noalias !766
  %50 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !766
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !29, !noalias !766
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %50, i64 noundef %52) #18, !noalias !766
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !367, !noalias !766
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !366, !noalias !766
  %.not.i17.i.i.i = icmp ult ptr %55, %57
  br i1 %.not.i17.i.i.i, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 39) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !367, !noalias !766
  store i8 39, ptr %55, align 1, !tbaa !10, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i:           ; preds = %60, %58
  %62 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !766
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i
  %65 = load i64, ptr %51, align 8, !tbaa !29, !noalias !766
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i
  %67 = load i64, ptr %63, align 8, !tbaa !10, !noalias !766
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #21, !noalias !766
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %70 = load i8, ptr %.val, align 8, !tbaa !749, !range !314, !noalias !766, !noundef !315
  %71 = trunc nuw i8 %70 to i1
  %.str.21..str.22.i.i.i = select i1 %71, ptr @.str.21, ptr @.str.22
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !366, !noalias !766
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !367, !noalias !766
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.21..str.22.i.i.i, i64 noundef 7) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

82:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) %.str.21..str.22.i.i.i, i64 7, i1 false), !noalias !766
  %83 = load ptr, ptr %74, align 8, !tbaa !367, !noalias !766
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 7
  store ptr %84, ptr %74, align 8, !tbaa !367, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i:         ; preds = %82, %80
  %.0.i.i22.i.i.i = phi ptr [ %81, %80 ], [ %5, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !noalias !766
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !375, !noalias !766
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %87) #18, !noalias !766
  %88 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !766
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !29, !noalias !766
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i.i, ptr noundef %88, i64 noundef %90) #18, !noalias !766
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !367, !noalias !766
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !366, !noalias !766
  %.not.i24.i.i.i = icmp ult ptr %93, %95
  br i1 %.not.i24.i.i.i, label %98, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 noundef zeroext 39) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %99, ptr %92, align 8, !tbaa !367, !noalias !766
  store i8 39, ptr %93, align 1, !tbaa !10, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i:           ; preds = %98, %96
  %100 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !766
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i
  %103 = load i64, ptr %89, align 8, !tbaa !29, !noalias !766
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i
  %105 = load i64, ptr %101, align 8, !tbaa !10, !noalias !766
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #21, !noalias !766
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %108 = load i8, ptr %.val, align 8, !tbaa !749, !range !314, !noalias !766, !noundef !315
  %109 = trunc nuw i8 %108 to i1
  %.str.23..str.24.i.i.i = select i1 %109, ptr @.str.23, ptr @.str.24
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !366, !noalias !766
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !367, !noalias !766
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 10
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.23..str.24.i.i.i, i64 noundef 10) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

120:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %113, ptr noundef nonnull align 1 dereferenceable(10) %.str.23..str.24.i.i.i, i64 10, i1 false), !noalias !766
  %121 = load ptr, ptr %112, align 8, !tbaa !367, !noalias !766
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 10
  store ptr %122, ptr %112, align 8, !tbaa !367, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %120, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !366, !noalias !766
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !367, !noalias !766
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.30, i64 noundef 3) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false), !noalias !766
  %134 = load ptr, ptr %125, align 8, !tbaa !367, !noalias !766
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store ptr %135, ptr %125, align 8, !tbaa !367, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i:         ; preds = %133, %131
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !398, !noalias !766
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !400, !noalias !766
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.clang::QualType", ptr %137, i64 %140
  %.not1556.i.i.i = icmp eq i32 %139, 0
  br i1 %.not1556.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %168

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i
  %144 = load ptr, ptr %17, align 8, !tbaa !379, !noalias !766
  %145 = load ptr, ptr %144, align 8, !tbaa !354, !noalias !766
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !356, !noalias !766
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %0, align 8, !tbaa !23, !alias.scope !766
  %149 = icmp eq ptr %145, null
  %150 = icmp ne i64 %147, 0
  %or.cond.i.i.i.i.i.i = and i1 %149, %150
  br i1 %or.cond.i.i.i.i.i.i, label %151, label %152

151:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

152:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !766
  store i64 %147, ptr %3, align 8, !tbaa !30, !noalias !766
  %153 = icmp ugt i64 %147, 15
  br i1 %153, label %154, label %._crit_edge.i.i.i.i.i.i.i

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %155, ptr %0, align 8, !tbaa !26, !alias.scope !766
  %156 = load i64, ptr %3, align 8, !tbaa !30, !noalias !766
  store i64 %156, ptr %148, align 8, !tbaa !10, !alias.scope !766
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %154, %152
  %157 = phi ptr [ %155, %154 ], [ %148, %152 ]
  switch i64 %147, label %160 [
    i64 1, label %158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %159 = load i8, ptr %145, align 1, !tbaa !10
  store i8 %159, ptr %157, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

160:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %145, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i: ; preds = %160, %158, %._crit_edge.i.i.i.i.i.i.i
  %161 = load i64, ptr %3, align 8, !tbaa !30, !noalias !766
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !29, !alias.scope !766
  %163 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !766
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !766
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18, !noalias !766
  %165 = load ptr, ptr %4, align 8, !tbaa !354, !noalias !766
  %166 = icmp eq ptr %165, %10
  br i1 %166, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  call void @free(ptr noundef %165) #18
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i, %.lr.ph.i.i.i
  %.058.i.i.i = phi ptr [ @.str.32, %.lr.ph.i.i.i ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i ]
  %.01157.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !766
  %169 = load i64, ptr %.01157.i.i.i, align 8, !tbaa !10, !noalias !766
  store i64 %169, ptr %8, align 8, !tbaa !10, !noalias !766
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !766
  %170 = and i64 %169, -16
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 16, !tbaa !116, !noalias !766
  %173 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %172) #18, !noalias !766
  %.not16.i.i.i = icmp eq ptr %173, null
  br i1 %.not16.i.i.i, label %180, label %174

174:                                              ; preds = %168
  %.0.copyload.i.i.i.i.i36.i.i.i = load i64, ptr %8, align 8, !noalias !766
  %175 = and i64 %.0.copyload.i.i.i.i.i36.i.i.i, -16
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 16, !tbaa !116, !noalias !766
  %178 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %177) #18, !noalias !766
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %179) #18, !noalias !766
  br label %181

180:                                              ; preds = %168
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #18, !noalias !766
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %125, align 8, !tbaa !367, !noalias !766
  %183 = load ptr, ptr %123, align 8, !tbaa !366, !noalias !766
  %.not.i37.i.i.i = icmp ult ptr %182, %183
  br i1 %.not.i37.i.i.i, label %186, label %184

184:                                              ; preds = %181
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 32) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %187, ptr %125, align 8, !tbaa !367, !noalias !766
  store i8 32, ptr %182, align 1, !tbaa !10, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i:           ; preds = %186, %184
  %.0.i38.i.i.i = phi ptr [ %185, %184 ], [ %5, %186 ]
  %188 = load i32, ptr %138, align 8, !tbaa !400, !noalias !766
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, ptr @.str.31, ptr %.058.i.i.i
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #18, !noalias !766
  %192 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i.i, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !366, !noalias !766
  %194 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i.i, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !367, !noalias !766
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %191, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38.i.i.i, ptr noundef nonnull %190, i64 noundef %191) #18, !noalias !766
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !367, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39.i.i.i
  %.not.i2.i40.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i2.i40.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i, label %203

203:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %190, i64 %191, i1 false), !noalias !766
  %204 = load ptr, ptr %194, align 8, !tbaa !367, !noalias !766
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %191
  store ptr %205, ptr %194, align 8, !tbaa !367, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %203, %202, %200
  %206 = phi ptr [ %.pre.i.i.i, %200 ], [ %205, %203 ], [ %195, %202 ]
  %.0.i.i41.i.i.i = phi ptr [ %201, %200 ], [ %.0.i38.i.i.i, %203 ], [ %.0.i38.i.i.i, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i.i, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !366, !noalias !766
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 4
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i.i, ptr noundef nonnull @.str.34, i64 noundef 4) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i.i, i64 32
  store i32 656433440, ptr %206, align 1, !noalias !766
  %217 = load ptr, ptr %216, align 8, !tbaa !367, !noalias !766
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store ptr %218, ptr %216, align 8, !tbaa !367, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %215, %213
  %.0.i.i44.i.i.i = phi ptr [ %214, %213 ], [ %.0.i.i41.i.i.i, %215 ]
  %219 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !766
  %220 = load i64, ptr %142, align 8, !tbaa !29, !noalias !766
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %219, i64 noundef %220) #18, !noalias !766
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !367, !noalias !766
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !366, !noalias !766
  %.not.i46.i.i.i = icmp ult ptr %223, %225
  br i1 %.not.i46.i.i.i, label %228, label %226

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %221, i8 noundef zeroext 39) #18, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i.i.i

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %229, ptr %222, align 8, !tbaa !367, !noalias !766
  store i8 39, ptr %223, align 1, !tbaa !10, !noalias !766
  br label %_ZN4llvm11raw_ostreamlsEc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit48.i.i.i:           ; preds = %228, %226
  %230 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !766
  %231 = icmp eq ptr %230, %143
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48.i.i.i
  %232 = load i64, ptr %142, align 8, !tbaa !29, !noalias !766
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48.i.i.i
  %234 = load i64, ptr %143, align 8, !tbaa !10, !noalias !766
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #21, !noalias !766
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !766
  %236 = getelementptr inbounds nuw i8, ptr %.01157.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %236, %141
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %168

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i, %167
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #18, !noalias !766
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %23
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !342
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !398
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8, !tbaa !400
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 4, ptr %12, align 4, !tbaa !401
  %13 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !400
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = icmp eq ptr %7, %.val5
  %or.cond.i.i.i.i.i = or i1 %15, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %14, 4
  br i1 %17, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i: ; preds = %16
  %18 = zext i32 %14 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #18
  %.pre.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !400
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !398
  br label %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i, %16
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %10, %16 ]
  %20 = phi i32 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %14, %16 ]
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !398
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %22, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKN5clang8QualTypeEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i
  store i32 %14, ptr %11, align 8, !tbaa !400
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %.sink.split.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

23:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %.val6.i, null
  br i1 %24, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !398
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i", label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef %27) #18
  br label %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i"

"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i": ; preds = %30, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 64) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbEN3$_0D2Ev.exit.i.i", %23, %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_116CastValueCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %11, ptr %7, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %12

12:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %12, %3
  call void @_ZN5clang4ento15removeDeadCastsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %17

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %17

17:                                               ; preds = %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0.0.i = phi ptr [ %.pr.i.i, %14 ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i = icmp eq ptr %.sroa.0.0.i, %19
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %21, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !tbaa.struct !104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.i, ptr %4, align 8, !tbaa !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !313, !range !314, !noundef !315
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %27) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i3.i24.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %30

30:                                               ; preds = %20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0.i) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %31, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %14
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i4.i = icmp eq ptr %32, null
  br i1 %.not.i.i4.i, label %_ZNK12_GLOBAL__N_116CastValueChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #18
  br label %_ZNK12_GLOBAL__N_116CastValueChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_116CastValueChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare void @_ZN5clang4ento15removeDeadCastsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_116CastValueCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !767
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val47.i = load ptr, ptr %7, align 8, !tbaa !767
  %.not4.i.i = icmp eq ptr %.val.i, %.val47.i
  br i1 %.not4.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %9
  %.sroa.01.05.i.i = phi ptr [ %10, %9 ], [ %.val.i, %3 ]
  %8 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.05.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 104
  %.not.i.i = icmp eq ptr %10, %.val47.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !15
  switch i32 %14, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit [
    i32 0, label %15
    i32 2, label %58
    i32 1, label %70
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8, !tbaa !10
  %23 = tail call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %24 = and i64 %.sroa.0.0.copyload.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !10
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 41
  br i1 %33, label %34, label %45

34:                                               ; preds = %15
  %35 = and i64 %23, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i49.i = load i64, ptr %38, align 8, !tbaa !10
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i49.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 16
  %44 = icmp eq i8 %43, 41
  br i1 %44, label %85, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

45:                                               ; preds = %15
  %46 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %47, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

47:                                               ; preds = %45
  %48 = and i64 %23, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i53.i = load i64, ptr %51, align 8, !tbaa !10
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = and i8 %56, -2
  %spec.select.i.i.i.i.i.i.i.i.i54.i = icmp eq i8 %57, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i54.i, label %85, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

58:                                               ; preds = %11
  %59 = load ptr, ptr %1, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %63 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %62) #22
  %.not41.i = icmp eq ptr %63, null
  br i1 %.not41.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %64

64:                                               ; preds = %58
  %65 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %63) #18
  %.not42.i = icmp eq ptr %65, null
  br i1 %.not42.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.critedge44.i

.critedge44.i:                                    ; preds = %64
  %66 = load ptr, ptr %1, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = tail call { ptr, i8 } %68(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %.fca.1.extract7.i = extractvalue { ptr, i8 } %69, 1
  %.not.i.i.i58.not.i = icmp eq i8 %.fca.1.extract7.i, 0
  br i1 %.not.i.i.i58.not.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %90

70:                                               ; preds = %11
  %71 = load ptr, ptr %1, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  %81 = load ptr, ptr %1, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = tail call { ptr, i8 } %83(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.fca.1.extract.i = extractvalue { ptr, i8 } %84, 1
  %.not.i.i.i65.not.i = icmp eq i8 %.fca.1.extract.i, 0
  br i1 %.not.i.i.i65.not.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %90

85:                                               ; preds = %47, %34
  %86 = load ptr, ptr %1, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = tail call { ptr, i8 } %88(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %.fca.1.extract13.i = extractvalue { ptr, i8 } %89, 1
  %.not.i.i.i.not.i = icmp eq i8 %.fca.1.extract13.i, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %90

90:                                               ; preds = %85, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %.critedge44.i
  %.sroa.697.0115.i = phi i8 [ %.fca.1.extract.i, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ %.fca.1.extract13.i, %85 ], [ %.fca.1.extract7.i, %.critedge44.i ]
  %.pn.i = phi { ptr, i8 } [ %84, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ %89, %85 ], [ %69, %.critedge44.i ]
  %.sroa.096.0114.i = extractvalue { ptr, i8 } %.pn.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.096.0114.i, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.697.0115.i, ptr %91, align 8
  store ptr %0, ptr %5, align 8, !tbaa !382
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %94, label %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i

94:                                               ; preds = %90
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  call void %96(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(81) %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %9, %3, %11, %34, %45, %47, %58, %64, %.critedge44.i, %70, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %85, %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i
  %.0.i = phi i1 [ false, %3 ], [ true, %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i ], [ false, %58 ], [ false, %64 ], [ false, %85 ], [ false, %45 ], [ false, %47 ], [ false, %11 ], [ false, %34 ], [ false, %70 ], [ false, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ], [ false, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ false, %.critedge44.i ], [ false, %9 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{i64 0, i64 32, !10}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 24}
!12 = !{!"_ZTSSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEE", !13, i64 0, !4, i64 24}
!13 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!14 = !{!13, !4, i64 16}
!15 = !{!16, !5, i64 32}
!16 = !{!"_ZTSSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEE", !12, i64 0, !5, i64 32}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!18, !19, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !28, i64 8, !5, i64 16}
!28 = !{!"long", !5, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESaISJ_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEE", !4, i64 0}
!36 = !{!34, !35, i64 16}
!37 = distinct !{!37, !32}
!38 = !{!34, !35, i64 8}
!39 = distinct !{!39, !32}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !30}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!48 = !{!43, !44, i64 0}
!49 = !{i64 0, i64 8, !3, i64 8, i64 8, !46}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !32}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !57, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!58 = !{!"int", !5, i64 0}
!59 = !{!56, !58, i64 16}
!60 = !{!"branch_weights", i32 1999, i32 1}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!"branch_weights", i32 1, i32 0}
!63 = distinct !{!63, !32}
!64 = !{!57, !57, i64 0}
!65 = !{!56, !58, i64 8}
!66 = !{!56, !58, i64 12}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!70, !72, i64 8}
!70 = !{!"_ZTSN5clang4ento14CheckerContextE", !71, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !83, i64 72, !73, i64 80}
!71 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!72 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!73 = !{!"bool", !5, i64 0}
!74 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !75, i64 8, !77, i64 16, !79, i64 24, !81, i64 32}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!81 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !82, i64 0, !28, i64 8}
!82 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!89 = distinct !{!89, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!90 = !{!91, !93, i64 8}
!91 = !{!"_ZTSN5clang4ento12ProgramStateE", !92, i64 0, !93, i64 8, !94, i64 16, !4, i64 24, !98, i64 32, !73, i64 40, !58, i64 44}
!92 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!93 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!94 = !{!"_ZTSN5clang4ento11EnvironmentE", !95, i64 0}
!95 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!98 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!103 = !{!70, !73, i64 16}
!104 = !{i64 0, i64 8, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !105, i64 40, i64 8, !30}
!105 = !{!82, !82, i64 0}
!106 = !{!70, !83, i64 72}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!109 = distinct !{!109, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!110 = distinct !{!110, !32}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!113 = distinct !{!113, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !118, i64 0, !119, i64 8}
!118 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!119 = !{!"_ZTSN5clang8QualTypeE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!122 = !{!70, !71, i64 0}
!123 = !{!124, !126, i64 24}
!124 = !{!"_ZTSN5clang4ento10ExprEngineE", !125, i64 8, !73, i64 16, !126, i64 24, !127, i64 32, !128, i64 40, !166, i64 288, !167, i64 296, !224, i64 584, !225, i64 592, !210, i64 600, !58, i64 608, !226, i64 616, !227, i64 624, !232, i64 656, !250, i64 784, !251, i64 792}
!125 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!126 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!127 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!128 = !{!"_ZTSN5clang4ento10CoreEngineE", !71, i64 0, !129, i64 8, !141, i64 144, !141, i64 152, !148, i64 160, !149, i64 168, !154, i64 192, !159, i64 216, !160, i64 224}
!129 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !130, i64 0, !130, i64 24, !135, i64 48, !138, i64 64, !28, i64 72, !130, i64 80, !130, i64 104, !58, i64 128, !58, i64 132}
!130 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !58, i64 8, !58, i64 12}
!138 = !{!"_ZTSN5clang17BumpVectorContextE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!148 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!149 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!154 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!159 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!160 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !161, i64 0}
!161 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!166 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!167 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !71, i64 0, !168, i64 8, !178, i64 96, !185, i64 104, !191, i64 112, !200, i64 200, !202, i64 224, !204, i64 240, !211, i64 248, !218, i64 256, !219, i64 264}
!168 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !169, i64 0}
!169 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !170, i64 0, !73, i64 80}
!170 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !171, i64 0, !28, i64 24, !173, i64 32, !173, i64 56}
!171 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !172, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!173 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !102, i64 0}
!191 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !192, i64 0, !73, i64 80}
!192 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !193, i64 0, !28, i64 24, !195, i64 32, !195, i64 56}
!193 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !194, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!195 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !201, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !137, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!218 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!219 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!224 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!225 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!226 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!227 = !{!"_ZTSN5clang12ObjCNoReturnE", !228, i64 0, !231, i64 8, !5, i64 16}
!228 = !{!"_ZTSN5clang8SelectorE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!231 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!232 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !233, i64 0, !71, i64 120}
!233 = !{!"_ZTSN5clang4ento11BugReporterE", !234, i64 8, !235, i64 16, !236, i64 24, !238, i64 40, !243, i64 64, !247, i64 96}
!234 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!235 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !137, i64 0}
!238 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!243 = !{!"_ZTSN5clang4ento14BugSuppressionE", !244, i64 0, !246, i64 24}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !245, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!246 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!247 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm13StringMapImplE", !249, i64 0, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20}
!249 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!250 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!251 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!252 = !{!253, !254, i64 16}
!253 = !{!"_ZTSN5clang4ento15DynamicCastInfoE", !119, i64 0, !119, i64 8, !254, i64 16}
!254 = !{!"_ZTSN5clang4ento15DynamicCastInfo10CastResultE", !5, i64 0}
!255 = !{!124, !210, i64 600}
!256 = !{!257, !257, i64 0}
!257 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!258 = !{!259, !246, i64 8}
!259 = !{!"_ZTSN5clang4ento11SValBuilderE", !246, i64 8, !260, i64 16, !275, i64 160, !282, i64 232, !93, i64 384, !297, i64 392, !119, i64 400, !58, i64 408}
!260 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !246, i64 0, !218, i64 8, !261, i64 16, !4, i64 32, !4, i64 40, !263, i64 48, !266, i64 72, !269, i64 96, !271, i64 112, !273, i64 128}
!261 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !137, i64 0}
!263 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !264, i64 0, !28, i64 16}
!264 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !137, i64 0}
!266 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !267, i64 0, !28, i64 16}
!267 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !137, i64 0}
!269 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !137, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !137, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !137, i64 0}
!275 = !{!"_ZTSN5clang4ento13SymbolManagerE", !276, i64 0, !278, i64 16, !280, i64 40, !281, i64 56, !246, i64 64}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !137, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !279, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!280 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !58, i64 0, !218, i64 8}
!281 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!282 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !246, i64 0, !218, i64 8, !283, i64 16, !285, i64 32, !286, i64 40, !287, i64 48, !288, i64 56, !290, i64 80, !292, i64 104, !294, i64 128, !295, i64 136, !296, i64 144}
!283 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !137, i64 0}
!285 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!286 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!287 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !289, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !291, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !293, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!294 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!295 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!296 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!297 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!298 = !{!260, !246, i64 0}
!299 = !{!300, !73, i64 0}
!300 = !{!"_ZTSZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbE3$_0", !73, i64 0, !301, i64 8, !73, i64 16, !27, i64 24}
!301 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!302 = !{!300, !301, i64 8}
!303 = !{!300, !73, i64 16}
!304 = !{!305, !4, i64 24}
!305 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !13, i64 0, !4, i64 24}
!306 = !{!307, !4, i64 24}
!307 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !13, i64 0, !4, i64 24}
!308 = !{!73, !73, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!311 = distinct !{!311, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!312 = !{!74, !4, i64 0}
!313 = !{!91, !73, i64 40}
!314 = !{i8 0, i8 2}
!315 = !{}
!316 = !{!317, !4, i64 8}
!317 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!318 = !{i64 0, i64 16, !10}
!319 = !{!320, !73, i64 48}
!320 = !{!"_ZTSN5clang4ento7NoteTagE", !321, i64 0, !307, i64 16, !73, i64 48}
!321 = !{!"_ZTSN5clang4ento7DataTagE", !317, i64 0}
!322 = !{!164, !165, i64 8}
!323 = !{!164, !165, i64 16}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!326 = !{!164, !165, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!332 = distinct !{!332, !32}
!333 = !{!334, !336, !338, !340}
!334 = distinct !{!334, !335, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: argument 0"}
!335 = distinct !{!335, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!336 = distinct !{!336, !337, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ESD_SF_: argument 0"}
!337 = distinct !{!337, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ESD_SF_"}
!338 = distinct !{!338, !339, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EET_St14__invoke_otherOT0_DpOT1_"}
!340 = distinct !{!340, !341, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!341 = distinct !{!341, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!346 = distinct !{!346, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbENK3$_0clB5cxx11Ev: argument 0"}
!352 = distinct !{!352, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbENK3$_0clB5cxx11Ev"}
!353 = !{!351, !348, !345}
!354 = !{!355, !4, i64 0}
!355 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !28, i64 8, !28, i64 16}
!356 = !{!355, !28, i64 8}
!357 = !{!355, !28, i64 16}
!358 = !{!359, !360, i64 8}
!359 = !{!"_ZTSN4llvm11raw_ostreamE", !360, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !73, i64 40, !361, i64 44}
!360 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!361 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!362 = !{!359, !73, i64 40}
!363 = !{!359, !361, i64 44}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!366 = !{!359, !25, i64 24}
!367 = !{!359, !25, i64 32}
!368 = !{!369, !373, i64 16}
!369 = !{!"_ZTSN5clang11DeclRefExprE", !370, i64 0, !373, i64 16, !374, i64 24}
!370 = !{!"_ZTSN5clang4ExprE", !371, i64 0, !119, i64 8}
!371 = !{!"_ZTSN5clang9ValueStmtE", !372, i64 0}
!372 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!373 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!374 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!375 = !{!376, !373, i64 24}
!376 = !{!"_ZTSN5clang10MemberExprE", !370, i64 0, !377, i64 16, !373, i64 24, !374, i64 32, !378, i64 40}
!377 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!378 = !{!"_ZTSN5clang14SourceLocationE", !58, i64 0}
!379 = !{!380, !365, i64 48}
!380 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !381, i64 0, !365, i64 48}
!381 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !359, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN12_GLOBAL__N_116CastValueCheckerE", !4, i64 0}
!384 = !{!19, !19, i64 0}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!387 = distinct !{!387, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!390 = distinct !{!390, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!393 = distinct !{!393, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSC_SE_EET_St14__invoke_otherOT0_DpOT1_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ES5_S7_: argument 0"}
!396 = distinct !{!396, !"_ZZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ES5_S7_"}
!397 = !{!395, !392, !389}
!398 = !{!399, !4, i64 0}
!399 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !58, i64 8, !58, i64 12}
!400 = !{!399, !58, i64 8}
!401 = !{!399, !58, i64 12}
!402 = !{!403, !58, i64 0}
!403 = !{!"_ZTSN5clang20TemplateArgumentListE", !58, i64 0}
!404 = distinct !{!404, !32}
!405 = !{!406, !605, i64 2160}
!406 = !{!"_ZTSN5clang10ASTContextE", !407, i64 0, !408, i64 8, !412, i64 24, !414, i64 40, !416, i64 56, !418, i64 72, !420, i64 88, !422, i64 104, !424, i64 120, !426, i64 136, !428, i64 152, !430, i64 176, !432, i64 192, !437, i64 216, !439, i64 240, !441, i64 264, !443, i64 288, !445, i64 304, !447, i64 328, !449, i64 344, !451, i64 368, !453, i64 384, !455, i64 408, !457, i64 432, !459, i64 456, !461, i64 472, !463, i64 488, !465, i64 504, !467, i64 520, !469, i64 536, !471, i64 560, !473, i64 576, !475, i64 592, !477, i64 608, !479, i64 624, !481, i64 640, !483, i64 664, !485, i64 680, !487, i64 696, !489, i64 712, !491, i64 728, !493, i64 752, !495, i64 768, !497, i64 784, !499, i64 800, !501, i64 816, !503, i64 832, !505, i64 856, !507, i64 872, !509, i64 888, !511, i64 904, !513, i64 920, !515, i64 936, !517, i64 952, !519, i64 976, !521, i64 1000, !523, i64 1024, !525, i64 1040, !526, i64 1048, !528, i64 1072, !530, i64 1096, !532, i64 1120, !534, i64 1144, !536, i64 1168, !538, i64 1192, !540, i64 1216, !542, i64 1240, !544, i64 1256, !546, i64 1272, !548, i64 1288, !58, i64 1312, !27, i64 1320, !549, i64 1352, !551, i64 1376, !551, i64 1384, !551, i64 1392, !551, i64 1400, !551, i64 1408, !551, i64 1416, !551, i64 1424, !552, i64 1432, !551, i64 1440, !119, i64 1448, !119, i64 1456, !119, i64 1464, !231, i64 1472, !231, i64 1480, !231, i64 1488, !231, i64 1496, !231, i64 1504, !231, i64 1512, !119, i64 1520, !553, i64 1528, !551, i64 1536, !119, i64 1544, !119, i64 1552, !551, i64 1560, !554, i64 1568, !554, i64 1576, !554, i64 1584, !554, i64 1592, !553, i64 1600, !553, i64 1608, !555, i64 1616, !556, i64 1624, !558, i64 1648, !560, i64 1672, !562, i64 1696, !564, i64 1720, !565, i64 1728, !566, i64 1752, !568, i64 1776, !570, i64 1800, !572, i64 1824, !574, i64 1848, !576, i64 1872, !578, i64 1896, !580, i64 1920, !582, i64 1944, !584, i64 1968, !591, i64 2008, !598, i64 2048, !592, i64 2072, !600, i64 2096, !600, i64 2104, !601, i64 2112, !602, i64 2120, !603, i64 2128, !603, i64 2136, !603, i64 2144, !604, i64 2152, !605, i64 2160, !606, i64 2168, !613, i64 2176, !620, i64 2184, !627, i64 2192, !637, i64 2288, !638, i64 17272, !73, i64 17280, !73, i64 17281, !645, i64 17288, !645, i64 17296, !646, i64 17304, !648, i64 17320, !655, i64 17328, !662, i64 17336, !663, i64 17344, !664, i64 17352, !665, i64 17360, !666, i64 17368, !667, i64 17376, !674, i64 18200, !676, i64 18208, !677, i64 18216, !678, i64 18224, !73, i64 18304, !683, i64 18312, !685, i64 18336, !685, i64 18360, !687, i64 18384, !689, i64 18408, !695, i64 18472, !695, i64 18480, !695, i64 18488, !695, i64 18496, !695, i64 18504, !695, i64 18512, !695, i64 18520, !695, i64 18528, !695, i64 18536, !695, i64 18544, !695, i64 18552, !695, i64 18560, !695, i64 18568, !695, i64 18576, !695, i64 18584, !695, i64 18592, !695, i64 18600, !695, i64 18608, !695, i64 18616, !695, i64 18624, !695, i64 18632, !695, i64 18640, !695, i64 18648, !695, i64 18656, !695, i64 18664, !695, i64 18672, !695, i64 18680, !695, i64 18688, !695, i64 18696, !695, i64 18704, !695, i64 18712, !695, i64 18720, !695, i64 18728, !695, i64 18736, !695, i64 18744, !695, i64 18752, !695, i64 18760, !695, i64 18768, !695, i64 18776, !695, i64 18784, !695, i64 18792, !695, i64 18800, !695, i64 18808, !695, i64 18816, !695, i64 18824, !695, i64 18832, !695, i64 18840, !695, i64 18848, !695, i64 18856, !695, i64 18864, !695, i64 18872, !695, i64 18880, !695, i64 18888, !695, i64 18896, !695, i64 18904, !695, i64 18912, !695, i64 18920, !695, i64 18928, !695, i64 18936, !695, i64 18944, !695, i64 18952, !695, i64 18960, !695, i64 18968, !695, i64 18976, !695, i64 18984, !695, i64 18992, !695, i64 19000, !695, i64 19008, !695, i64 19016, !695, i64 19024, !695, i64 19032, !695, i64 19040, !695, i64 19048, !695, i64 19056, !695, i64 19064, !695, i64 19072, !695, i64 19080, !695, i64 19088, !695, i64 19096, !695, i64 19104, !695, i64 19112, !695, i64 19120, !695, i64 19128, !695, i64 19136, !695, i64 19144, !695, i64 19152, !695, i64 19160, !695, i64 19168, !695, i64 19176, !695, i64 19184, !695, i64 19192, !695, i64 19200, !695, i64 19208, !695, i64 19216, !695, i64 19224, !695, i64 19232, !695, i64 19240, !695, i64 19248, !695, i64 19256, !695, i64 19264, !695, i64 19272, !695, i64 19280, !695, i64 19288, !695, i64 19296, !695, i64 19304, !695, i64 19312, !695, i64 19320, !695, i64 19328, !695, i64 19336, !695, i64 19344, !695, i64 19352, !695, i64 19360, !695, i64 19368, !695, i64 19376, !695, i64 19384, !695, i64 19392, !695, i64 19400, !695, i64 19408, !695, i64 19416, !695, i64 19424, !695, i64 19432, !695, i64 19440, !695, i64 19448, !695, i64 19456, !695, i64 19464, !695, i64 19472, !695, i64 19480, !695, i64 19488, !695, i64 19496, !695, i64 19504, !695, i64 19512, !695, i64 19520, !695, i64 19528, !695, i64 19536, !695, i64 19544, !695, i64 19552, !695, i64 19560, !695, i64 19568, !695, i64 19576, !695, i64 19584, !695, i64 19592, !695, i64 19600, !695, i64 19608, !695, i64 19616, !695, i64 19624, !695, i64 19632, !695, i64 19640, !695, i64 19648, !695, i64 19656, !695, i64 19664, !695, i64 19672, !695, i64 19680, !695, i64 19688, !695, i64 19696, !695, i64 19704, !695, i64 19712, !695, i64 19720, !695, i64 19728, !695, i64 19736, !695, i64 19744, !695, i64 19752, !695, i64 19760, !695, i64 19768, !695, i64 19776, !695, i64 19784, !695, i64 19792, !695, i64 19800, !695, i64 19808, !695, i64 19816, !695, i64 19824, !695, i64 19832, !695, i64 19840, !695, i64 19848, !695, i64 19856, !695, i64 19864, !695, i64 19872, !695, i64 19880, !695, i64 19888, !695, i64 19896, !695, i64 19904, !695, i64 19912, !695, i64 19920, !695, i64 19928, !695, i64 19936, !695, i64 19944, !695, i64 19952, !695, i64 19960, !695, i64 19968, !695, i64 19976, !695, i64 19984, !695, i64 19992, !695, i64 20000, !695, i64 20008, !695, i64 20016, !695, i64 20024, !695, i64 20032, !695, i64 20040, !695, i64 20048, !695, i64 20056, !695, i64 20064, !695, i64 20072, !695, i64 20080, !695, i64 20088, !695, i64 20096, !695, i64 20104, !695, i64 20112, !695, i64 20120, !695, i64 20128, !695, i64 20136, !695, i64 20144, !695, i64 20152, !695, i64 20160, !695, i64 20168, !695, i64 20176, !695, i64 20184, !695, i64 20192, !695, i64 20200, !695, i64 20208, !695, i64 20216, !695, i64 20224, !695, i64 20232, !695, i64 20240, !695, i64 20248, !695, i64 20256, !695, i64 20264, !695, i64 20272, !695, i64 20280, !695, i64 20288, !695, i64 20296, !695, i64 20304, !695, i64 20312, !695, i64 20320, !695, i64 20328, !695, i64 20336, !695, i64 20344, !695, i64 20352, !695, i64 20360, !695, i64 20368, !695, i64 20376, !695, i64 20384, !695, i64 20392, !695, i64 20400, !695, i64 20408, !695, i64 20416, !695, i64 20424, !695, i64 20432, !695, i64 20440, !695, i64 20448, !695, i64 20456, !695, i64 20464, !695, i64 20472, !695, i64 20480, !695, i64 20488, !695, i64 20496, !695, i64 20504, !695, i64 20512, !695, i64 20520, !695, i64 20528, !695, i64 20536, !695, i64 20544, !695, i64 20552, !695, i64 20560, !695, i64 20568, !695, i64 20576, !695, i64 20584, !695, i64 20592, !695, i64 20600, !695, i64 20608, !695, i64 20616, !695, i64 20624, !695, i64 20632, !695, i64 20640, !695, i64 20648, !695, i64 20656, !695, i64 20664, !695, i64 20672, !695, i64 20680, !695, i64 20688, !695, i64 20696, !695, i64 20704, !695, i64 20712, !695, i64 20720, !695, i64 20728, !695, i64 20736, !695, i64 20744, !695, i64 20752, !695, i64 20760, !695, i64 20768, !695, i64 20776, !695, i64 20784, !695, i64 20792, !695, i64 20800, !695, i64 20808, !695, i64 20816, !695, i64 20824, !695, i64 20832, !695, i64 20840, !695, i64 20848, !695, i64 20856, !695, i64 20864, !695, i64 20872, !695, i64 20880, !695, i64 20888, !695, i64 20896, !695, i64 20904, !695, i64 20912, !695, i64 20920, !695, i64 20928, !695, i64 20936, !695, i64 20944, !695, i64 20952, !695, i64 20960, !695, i64 20968, !695, i64 20976, !695, i64 20984, !695, i64 20992, !695, i64 21000, !695, i64 21008, !695, i64 21016, !695, i64 21024, !695, i64 21032, !695, i64 21040, !695, i64 21048, !695, i64 21056, !695, i64 21064, !695, i64 21072, !695, i64 21080, !695, i64 21088, !695, i64 21096, !695, i64 21104, !695, i64 21112, !695, i64 21120, !695, i64 21128, !695, i64 21136, !695, i64 21144, !695, i64 21152, !695, i64 21160, !695, i64 21168, !695, i64 21176, !695, i64 21184, !695, i64 21192, !695, i64 21200, !695, i64 21208, !695, i64 21216, !695, i64 21224, !695, i64 21232, !695, i64 21240, !695, i64 21248, !695, i64 21256, !695, i64 21264, !695, i64 21272, !695, i64 21280, !695, i64 21288, !695, i64 21296, !695, i64 21304, !695, i64 21312, !695, i64 21320, !695, i64 21328, !695, i64 21336, !695, i64 21344, !695, i64 21352, !695, i64 21360, !695, i64 21368, !695, i64 21376, !695, i64 21384, !695, i64 21392, !695, i64 21400, !695, i64 21408, !695, i64 21416, !695, i64 21424, !695, i64 21432, !695, i64 21440, !695, i64 21448, !695, i64 21456, !695, i64 21464, !695, i64 21472, !695, i64 21480, !695, i64 21488, !695, i64 21496, !695, i64 21504, !695, i64 21512, !695, i64 21520, !695, i64 21528, !695, i64 21536, !695, i64 21544, !695, i64 21552, !695, i64 21560, !695, i64 21568, !695, i64 21576, !695, i64 21584, !695, i64 21592, !695, i64 21600, !695, i64 21608, !695, i64 21616, !695, i64 21624, !695, i64 21632, !695, i64 21640, !695, i64 21648, !695, i64 21656, !695, i64 21664, !695, i64 21672, !695, i64 21680, !695, i64 21688, !695, i64 21696, !695, i64 21704, !695, i64 21712, !695, i64 21720, !695, i64 21728, !695, i64 21736, !695, i64 21744, !695, i64 21752, !695, i64 21760, !695, i64 21768, !695, i64 21776, !695, i64 21784, !695, i64 21792, !695, i64 21800, !695, i64 21808, !695, i64 21816, !695, i64 21824, !695, i64 21832, !695, i64 21840, !695, i64 21848, !695, i64 21856, !695, i64 21864, !695, i64 21872, !695, i64 21880, !695, i64 21888, !695, i64 21896, !695, i64 21904, !695, i64 21912, !695, i64 21920, !695, i64 21928, !695, i64 21936, !695, i64 21944, !695, i64 21952, !695, i64 21960, !695, i64 21968, !695, i64 21976, !695, i64 21984, !695, i64 21992, !695, i64 22000, !695, i64 22008, !695, i64 22016, !695, i64 22024, !695, i64 22032, !695, i64 22040, !695, i64 22048, !695, i64 22056, !695, i64 22064, !695, i64 22072, !695, i64 22080, !695, i64 22088, !695, i64 22096, !695, i64 22104, !695, i64 22112, !695, i64 22120, !695, i64 22128, !695, i64 22136, !695, i64 22144, !695, i64 22152, !695, i64 22160, !695, i64 22168, !695, i64 22176, !695, i64 22184, !695, i64 22192, !695, i64 22200, !695, i64 22208, !695, i64 22216, !695, i64 22224, !695, i64 22232, !695, i64 22240, !695, i64 22248, !695, i64 22256, !695, i64 22264, !695, i64 22272, !695, i64 22280, !695, i64 22288, !695, i64 22296, !695, i64 22304, !695, i64 22312, !695, i64 22320, !695, i64 22328, !695, i64 22336, !695, i64 22344, !695, i64 22352, !695, i64 22360, !695, i64 22368, !695, i64 22376, !695, i64 22384, !695, i64 22392, !695, i64 22400, !695, i64 22408, !695, i64 22416, !695, i64 22424, !695, i64 22432, !695, i64 22440, !695, i64 22448, !695, i64 22456, !695, i64 22464, !695, i64 22472, !695, i64 22480, !695, i64 22488, !695, i64 22496, !695, i64 22504, !695, i64 22512, !695, i64 22520, !695, i64 22528, !695, i64 22536, !695, i64 22544, !119, i64 22552, !119, i64 22560, !235, i64 22568, !696, i64 22576, !697, i64 22584, !701, i64 22608, !710, i64 22648, !714, i64 22672, !716, i64 22696, !718, i64 22720, !58, i64 22760, !58, i64 22764, !58, i64 22768, !58, i64 22772, !58, i64 22776, !58, i64 22780, !58, i64 22784, !58, i64 22788, !58, i64 22792, !58, i64 22796, !58, i64 22800, !58, i64 22804, !722, i64 22808, !727, i64 23080, !729, i64 23088, !734, i64 23112, !741, i64 23120, !742, i64 23144, !747, i64 23192}
!407 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !58, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !399, i64 0}
!412 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !137, i64 0}
!414 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !137, i64 0}
!416 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !137, i64 0}
!418 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !137, i64 0}
!420 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !137, i64 0}
!422 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !137, i64 0}
!424 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !137, i64 0}
!426 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !137, i64 0}
!428 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !429, i64 0, !246, i64 16}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !137, i64 0}
!432 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !436, i64 0, !436, i64 8, !436, i64 16}
!436 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!437 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !438, i64 0, !246, i64 16}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!439 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !440, i64 0, !246, i64 16}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!441 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !442, i64 0, !246, i64 16}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !137, i64 0}
!445 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !446, i64 0, !246, i64 16}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !137, i64 0}
!449 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !450, i64 0, !246, i64 16}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !137, i64 0}
!453 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !454, i64 0, !246, i64 16}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!455 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !456, i64 0, !246, i64 16}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!457 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !458, i64 0, !246, i64 16}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !137, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !137, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !137, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !137, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !137, i64 0}
!469 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !470, i64 0, !246, i64 16}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !137, i64 0}
!473 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !137, i64 0}
!475 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !137, i64 0}
!477 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !137, i64 0}
!479 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !137, i64 0}
!481 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !482, i64 0, !246, i64 16}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!483 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !137, i64 0}
!485 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !137, i64 0}
!487 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !137, i64 0}
!489 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !137, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !492, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!493 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !137, i64 0}
!495 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !137, i64 0}
!497 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !137, i64 0}
!499 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !137, i64 0}
!501 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !137, i64 0}
!503 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !504, i64 0, !246, i64 16}
!504 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!505 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !137, i64 0}
!507 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !137, i64 0}
!509 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !137, i64 0}
!511 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !137, i64 0}
!513 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !137, i64 0}
!515 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !137, i64 0}
!517 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !518, i64 0, !246, i64 16}
!518 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !137, i64 0}
!519 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !520, i64 0, !246, i64 16}
!520 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !137, i64 0}
!521 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !522, i64 0, !246, i64 16}
!522 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !137, i64 0}
!523 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !137, i64 0}
!525 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !527, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !529, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !531, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !533, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!534 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !535, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !537, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !539, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !541, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!542 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !137, i64 0}
!544 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !137, i64 0}
!546 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !137, i64 0}
!548 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !248, i64 0}
!549 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !550, i64 0, !246, i64 16}
!550 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !137, i64 0}
!551 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!552 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!553 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!554 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!555 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !557, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !559, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !561, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !563, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!564 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!565 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !248, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !567, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !569, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!570 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !571, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!571 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !573, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!574 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !575, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !577, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!578 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !579, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!580 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !581, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!581 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!582 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !583, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!583 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!584 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !585, i64 0, !587, i64 24}
!585 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !586, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!587 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !399, i64 0}
!591 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !592, i64 0, !594, i64 24}
!592 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !593, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !399, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !599, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!600 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!601 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!602 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!603 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!604 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!605 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!606 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !610, i64 0}
!610 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !612, i64 0}
!612 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!613 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !614, i64 0}
!614 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !615, i64 0}
!615 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !617, i64 0}
!617 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !618, i64 0}
!618 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !619, i64 0}
!619 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!620 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !622, i64 0}
!622 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !625, i64 0}
!625 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !626, i64 0}
!626 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!627 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !25, i64 0, !25, i64 8, !628, i64 16, !633, i64 64, !28, i64 80, !28, i64 88}
!628 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !629, i64 0, !632, i64 16}
!629 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !399, i64 0}
!632 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!633 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !399, i64 0}
!637 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !58, i64 14976}
!638 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !639, i64 0}
!639 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !640, i64 0}
!640 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !641, i64 0}
!641 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !642, i64 0}
!642 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !643, i64 0}
!643 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !644, i64 0}
!644 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!645 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!646 = !{!"_ZTSN5clang14PrintingPolicyE", !58, i64 0, !58, i64 1, !58, i64 1, !58, i64 1, !58, i64 1, !58, i64 1, !58, i64 1, !58, i64 1, !58, i64 2, !58, i64 2, !58, i64 2, !58, i64 2, !58, i64 2, !58, i64 2, !58, i64 2, !58, i64 2, !58, i64 3, !58, i64 3, !58, i64 3, !58, i64 3, !58, i64 3, !58, i64 3, !58, i64 3, !58, i64 3, !58, i64 4, !58, i64 4, !58, i64 4, !58, i64 4, !58, i64 4, !58, i64 4, !58, i64 4, !58, i64 4, !58, i64 5, !58, i64 5, !58, i64 5, !58, i64 5, !58, i64 5, !58, i64 5, !58, i64 5, !58, i64 5, !647, i64 8}
!647 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!648 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !649, i64 0}
!649 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !650, i64 0}
!650 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !651, i64 0}
!651 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !652, i64 0}
!652 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !653, i64 0}
!653 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !654, i64 0}
!654 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!655 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !656, i64 0}
!656 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !657, i64 0}
!657 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !658, i64 0}
!658 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !659, i64 0}
!659 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !660, i64 0}
!660 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !661, i64 0}
!661 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!662 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!663 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!664 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!665 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!666 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!667 = !{!"_ZTSN5clang20DeclarationNameTableE", !246, i64 0, !668, i64 8, !668, i64 24, !668, i64 40, !5, i64 56, !670, i64 792, !672, i64 808}
!668 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !137, i64 0}
!670 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !137, i64 0}
!672 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !137, i64 0}
!674 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !675, i64 0}
!675 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!676 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!677 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !73, i64 0}
!678 = !{!"_ZTSN5clang14RawCommentListE", !604, i64 0, !679, i64 8, !681, i64 32, !681, i64 56}
!679 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !680, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !682, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!683 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !684, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!684 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!685 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !686, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!686 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!687 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !688, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!688 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!689 = !{!"_ZTSN5clang8comments13CommandTraitsE", !58, i64 0, !218, i64 8, !690, i64 16}
!690 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !691, i64 0, !694, i64 16}
!691 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !399, i64 0}
!694 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!695 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !119, i64 0}
!696 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!697 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !699, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !700, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!701 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !702, i64 0, !706, i64 24}
!702 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !704, i64 0}
!704 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !705, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!706 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !399, i64 0}
!710 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !712, i64 0}
!712 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !713, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!714 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !715, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!715 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!716 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !717, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!717 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!718 = !{!"_ZTSN5clang20ComparisonCategoriesE", !246, i64 0, !719, i64 8, !721, i64 32}
!719 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !720, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!720 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!721 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!722 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !723, i64 0, !726, i64 16}
!723 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !399, i64 0}
!726 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!727 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!729 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !730, i64 0}
!730 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !731, i64 0}
!731 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !732, i64 0}
!732 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !733, i64 0, !733, i64 8, !733, i64 16}
!733 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!734 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !735, i64 0}
!735 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !736, i64 0}
!736 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !737, i64 0}
!737 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !738, i64 0}
!738 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !739, i64 0}
!739 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !740, i64 0}
!740 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!741 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !248, i64 0}
!742 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !743, i64 0, !746, i64 16}
!743 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !399, i64 0}
!746 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!747 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !748, i64 0, !58, i64 8, !58, i64 12, !58, i64 16}
!748 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!749 = !{!750, !73, i64 0}
!750 = !{!"_ZTSZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbE3$_0", !73, i64 0, !301, i64 8, !751, i64 16}
!751 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !752, i64 0, !755, i64 16}
!752 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !399, i64 0}
!755 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !5, i64 0}
!756 = !{!750, !301, i64 8}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!759 = distinct !{!759, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!762 = distinct !{!762, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbENK3$_0clB5cxx11Ev: argument 0"}
!765 = distinct !{!765, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbENK3$_0clB5cxx11Ev"}
!766 = !{!764, !761, !758}
!767 = !{!35, !35, i64 0}
