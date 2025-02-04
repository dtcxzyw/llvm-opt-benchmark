; ModuleID = 'bench/llvm/original/BuiltinFunctionChecker.ll'
source_filename = "bench/llvm/original/BuiltinFunctionChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.127", %"class.std::vector", %"class.std::optional.135", %"class.std::optional.135", i32, [4 x i8] }>
%"class.std::optional.127" = type { %"struct.std::_Optional_base.128" }
%"struct.std::_Optional_base.128" = type { %"struct.std::_Optional_payload.130" }
%"struct.std::_Optional_payload.130" = type { %"struct.std::_Optional_payload_base.base.132", [7 x i8] }
%"struct.std::_Optional_payload_base.base.132" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base.140", [3 x i8] }
%"struct.std::_Optional_payload_base.base.140" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::APInt" = type <{ %union.anon.578, i32, [4 x i8] }>
%union.anon.578 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.578, i32 }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.597" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.155", %"class.llvm::PointerIntPair.157", %"class.llvm::PointerIntPair.159", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.155" = type { %"struct.llvm::detail::PunnedPointer.156" }
%"struct.llvm::detail::PunnedPointer.156" = type { [8 x i8] }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::ento::APSIntType" = type <{ i32, i8, [3 x i8] }>
%"class.std::unique_ptr.717" = type { %"struct.std::__uniq_ptr_data.718" }
%"struct.std::__uniq_ptr_data.718" = type { %"class.std::__uniq_ptr_impl.719" }
%"class.std::__uniq_ptr_impl.719" = type { %"class.std::tuple.720" }
%"class.std::tuple.720" = type { %"struct.std::_Tuple_impl.721" }
%"struct.std::_Tuple_impl.721" = type { %"struct.std::_Head_base.724" }
%"struct.std::_Head_base.724" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.772" }
%"class.llvm::SmallVector.772" = type { %"class.llvm::SmallVectorImpl.773", %"struct.llvm::SmallVectorStorage.777" }
%"class.llvm::SmallVectorImpl.773" = type { %"class.llvm::SmallVectorTemplateBase.774" }
%"class.llvm::SmallVectorTemplateBase.774" = type { %"class.llvm::SmallVectorTemplateCommon.775" }
%"class.llvm::SmallVectorTemplateCommon.775" = type { %"class.llvm::SmallVectorBase.776" }
%"class.llvm::SmallVectorBase.776" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.777" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb = comdat any

$_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE = comdat any

$_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE = comdat any

$_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_ = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122BuiltinFunctionCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122BuiltinFunctionCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122BuiltinFunctionCheckerD2Ev, ptr @_ZN12_GLOBAL__N_122BuiltinFunctionCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.1, i64 9 }], align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"__addressof\00", align 1
@constinit.3 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.2, i64 11 }], align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"as_const\00", align 1
@constinit.5 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 8 }], align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@constinit.7 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.6, i64 7 }], align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"forward_like\00", align 1
@constinit.9 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.8, i64 12 }], align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@constinit.11 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.10, i64 4 }], align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"move_if_noexcept\00", align 1
@constinit.13 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.12, i64 16 }], align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Assuming no overflow\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Assuming overflow\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerBuiltinFunctionCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [7 x %"class.clang::ento::CallDescription"], align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 8
  %5 = alloca [2 x %"class.llvm::StringRef"], align 8
  %6 = alloca [2 x %"class.llvm::StringRef"], align 8
  %7 = alloca [2 x %"class.llvm::StringRef"], align 8
  %8 = alloca [2 x %"class.llvm::StringRef"], align 8
  %9 = alloca [2 x %"class.llvm::StringRef"], align 8
  %10 = alloca [2 x %"class.llvm::StringRef"], align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122BuiltinFunctionCheckerEEEPvvE3tag, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %14 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122BuiltinFunctionCheckerE, i64 16), ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 2, ptr nonnull %4, i64 2, i64 0, i64 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 2, ptr nonnull %5, i64 2, i64 0, i64 0) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @constinit.5, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 2, ptr nonnull %6, i64 2, i64 0, i64 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @constinit.7, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef 2, ptr nonnull %7, i64 2, i64 0, i64 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 2, ptr nonnull %8, i64 2, i64 0, i64 0) #16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @constinit.11, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 2, ptr nonnull %9, i64 2, i64 0, i64 0) #16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 2, ptr nonnull %10, i64 2, i64 0, i64 0) #16
  store ptr %3, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %22, align 8, !tbaa !15
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 448
  br label %24

24:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %1
  %25 = phi ptr [ %23, %1 ], [ %26, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %25, i64 -40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %28, %24 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !10
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %24
  %40 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %28, %24 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %25, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #18
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %47 = icmp eq ptr %26, %3
  br i1 %47, label %_ZN12_GLOBAL__N_122BuiltinFunctionCheckerC2Ev.exit.i, label %24

_ZN12_GLOBAL__N_122BuiltinFunctionCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i.i, label %58, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinFunctionCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122BuiltinFunctionCheckerEEEvPv, ptr %52, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !35
  %56 = load ptr, ptr %51, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %51, align 8, !tbaa !31
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122BuiltinFunctionCheckerEJEEEPT_DpOT0_.exit

58:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinFunctionCheckerC2Ev.exit.i
  %59 = load ptr, ptr %50, align 8, !tbaa !37
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775792
  br i1 %63, label %64, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 576460752303423487)
  %69 = select i1 %67, i64 576460752303423487, i64 %68
  %.not.i.i.i.i.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 4
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122BuiltinFunctionCheckerEEEvPv, ptr %72, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %14, ptr %.sroa.5.0..sroa_idx10.i, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %59, %52
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i7.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i7.i ], [ %71, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i7.i ], [ %59, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !38, !alias.scope !39
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %73, %52
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !43

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %71, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i7.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #18
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %76, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %71, ptr %50, align 8, !tbaa !37
  store ptr %75, ptr %51, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %71, i64 %69
  store ptr %77, ptr %53, align 8, !tbaa !34
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122BuiltinFunctionCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122BuiltinFunctionCheckerEJEEEPT_DpOT0_.exit: ; preds = %55, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_122BuiltinFunctionCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %14) #16
  store ptr %14, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterBuiltinFunctionCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !49

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !50

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !51, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !50

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !50

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !54
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !54
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !35
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122BuiltinFunctionCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !50

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !53
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !44
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !48
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !55
  %25 = load i32, ptr %2, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !56

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !55
  %34 = load i32, ptr %2, align 8, !tbaa !48
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !56

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
  %43 = load ptr, ptr %0, align 8, !tbaa !44
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !49

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !50

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !51, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  store ptr %68, ptr %66, align 8, !tbaa !35
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #6

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122BuiltinFunctionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122BuiltinFunctionCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !10
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %27 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZN5clang4ento18CallDescriptionSetD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, %28
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122BuiltinFunctionCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122BuiltinFunctionCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !10
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %27 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122BuiltinFunctionCheckerD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZN12_GLOBAL__N_122BuiltinFunctionCheckerD2Ev.exit

_ZN12_GLOBAL__N_122BuiltinFunctionCheckerD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %28
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_122BuiltinFunctionCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.clang::ento::SVal", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  %20 = alloca %"struct.std::pair.597", align 8
  %21 = alloca %"struct.std::pair.597", align 8
  %.sroa.9.i = alloca [7 x i8], align 1
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.clang::ento::SVal", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %34 = alloca %"class.clang::ProgramPoint", align 8
  %35 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %36 = alloca %"class.clang::ProgramPoint", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %38 = alloca %"class.clang::ProgramPoint", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %40 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %41 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %42 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %43 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %44 = alloca %"struct.clang::Expr::EvalResult", align 8
  %45 = alloca %"class.llvm::APSInt", align 8
  %46 = alloca %"class.clang::ento::APSIntType", align 8
  %47 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %52

52:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %52, %3
  %53 = load ptr, ptr %1, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i.i93.i = icmp eq ptr %56, null
  br i1 %.not.i.i93.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 126
  %61 = add nsw i32 %60, -32
  %62 = icmp ult i32 %61, 6
  br i1 %62, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %57
  %63 = load ptr, ptr %48, align 8, !tbaa !64
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !10
  %64 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %1, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %70 = load ptr, ptr %1, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, label %74

74:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 126
  %78 = add nsw i32 %77, -32
  %79 = icmp ult i32 %78, 6
  br i1 %79, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i: ; preds = %74
  %80 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %73) #16
  %.not13.i.i = icmp eq i32 %80, 1
  br i1 %.not13.i.i, label %81, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i

81:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %82, align 8, !tbaa !10
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 16
  %88 = add i8 %87, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %88, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %89, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

89:                                               ; preds = %81
  %90 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %85) #16
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i: ; preds = %89, %81
  %.1.i.i.i.i = phi ptr [ %85, %81 ], [ %90, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %91, align 8, !tbaa !10
  %92 = and i64 %.sroa.0.0.copyload.i1.i.i.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %95, align 8, !tbaa !10
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %.off.i.i = add i8 %100, -41
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %.critedge.i.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i

.critedge.i.i:                                    ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %104, align 8, !tbaa !10
  %105 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i19.i.i = load i64, ptr %108, align 8, !tbaa !10
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i19.i.i, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %.off29.i.i = add i8 %113, -41
  %switch30.i.i = icmp ult i8 %.off29.i.i, 3
  br i1 %switch30.i.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i

_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.i: ; preds = %.critedge.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br i1 %115, label %116, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i

116:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.i
  %117 = load ptr, ptr %1, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = tail call { ptr, i8 } %119(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract41.i = extractvalue { ptr, i8 } %120, 0
  %.fca.1.extract42.i = extractvalue { ptr, i8 } %120, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %69, ptr noundef %65, ptr %.fca.0.extract41.i, i8 %.fca.1.extract42.i, i1 noundef zeroext true) #16
  %121 = load ptr, ptr %39, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %48, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %.pr.i.i = load ptr, ptr %124, align 8, !tbaa !79
  %.not.i.i.i94.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i94.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i, label %125

125:                                              ; preds = %122, %116
  %.sroa.0157.0.i = phi ptr [ %.pr.i.i, %122 ], [ %121, %116 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.0.i) #16
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %.not.i = icmp eq ptr %.sroa.0157.0.i, %127
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %129, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #16
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %130, i64 48, i1 false), !tbaa.struct !132
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !134
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.0.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %.sroa.0157.0.i, ptr %37, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.0.i) #16
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0.i, i64 40
  %134 = load i8, ptr %133, align 8, !tbaa !135, !range !146, !noundef !147
  %135 = trunc nuw i8 %134 to i1
  %136 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %37, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %135) #16
  %137 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i3.i22.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %138

138:                                              ; preds = %128
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.0.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %125
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0157.0.i) #16
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !79
  %.not.i.i95.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i95.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i, label %139

139:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i

_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.i, %.critedge.i.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, %74, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %140 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %56, i1 noundef zeroext false) #16
  switch i32 %140, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i [
    i32 934, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
    i32 1169, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
    i32 1170, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
    i32 1171, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
    i32 1404, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
    i32 1405, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
    i32 1406, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
    i32 1248, label %141
    i32 1182, label %141
    i32 1183, label %141
    i32 1184, label %141
    i32 1410, label %141
    i32 1411, label %141
    i32 1412, label %141
    i32 115, label %142
    i32 1112, label %142
    i32 1113, label %142
    i32 1114, label %142
    i32 1401, label %142
    i32 1402, label %142
    i32 1403, label %142
    i32 150, label %143
    i32 889, label %143
    i32 1407, label %161
    i32 535, label %161
    i32 536, label %161
    i32 202, label %161
    i32 201, label %161
    i32 216, label %161
    i32 453, label %185
    i32 1004, label %185
    i32 212, label %185
  ]

141:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

142:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i

143:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i
  %144 = load ptr, ptr %1, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = tail call { ptr, i8 } %146(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.1.extract32.i = extractvalue { ptr, i8 } %147, 1
  %148 = icmp eq i8 %.fca.1.extract32.i, 0
  br i1 %148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i: ; preds = %143
  %.fca.0.extract31.i = extractvalue { ptr, i8 } %147, 0
  call void @_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.fca.0.extract31.i, i8 %.fca.1.extract32.i, i1 noundef zeroext true)
  %149 = load ptr, ptr %40, align 8, !tbaa !79
  store ptr %51, ptr %40, align 8, !tbaa !79
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #16
  %.not210.i = icmp eq ptr %149, null
  br i1 %.not210.i, label %150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104.i

150:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i
  %151 = load ptr, ptr %48, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  store ptr %153, ptr %41, align 8, !tbaa !79
  %.not.i.i99.i = icmp eq ptr %153, null
  br i1 %.not.i.i99.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i, label %154

154:                                              ; preds = %150
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #16
  %.pre213.i = load ptr, ptr %48, align 8, !tbaa !64
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i: ; preds = %154, %150
  %155 = phi ptr [ %151, %150 ], [ %.pre213.i, %154 ]
  %156 = call noundef ptr @_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %41, ptr noundef %155, ptr noundef null)
  %157 = load ptr, ptr %41, align 8, !tbaa !79
  %.not.i.i101.i = icmp eq ptr %157, null
  br i1 %.not.i.i101.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98.i
  store ptr %149, ptr %42, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  %158 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %42, ptr noundef null)
  %159 = load ptr, ptr %42, align 8, !tbaa !79
  %.not.i.i105.i = icmp eq ptr %159, null
  br i1 %.not.i.i105.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i

161:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i
  %162 = load ptr, ptr %1, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load ptr, ptr %163, align 8
  %165 = tail call { ptr, i8 } %164(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract19.i = extractvalue { ptr, i8 } %165, 0
  %.fca.1.extract20.i = extractvalue { ptr, i8 } %165, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %69, ptr noundef %65, ptr %.fca.0.extract19.i, i8 %.fca.1.extract20.i, i1 noundef zeroext true) #16
  %166 = load ptr, ptr %43, align 8, !tbaa !79
  %.not.i107.i = icmp eq ptr %166, null
  br i1 %.not.i107.i, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %48, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %.pr.i111.i = load ptr, ptr %169, align 8, !tbaa !79
  %.not.i.i.i112.i = icmp eq ptr %.pr.i111.i, null
  br i1 %.not.i.i.i112.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i, label %170

170:                                              ; preds = %167, %161
  %.sroa.0159.0.i = phi ptr [ %.pr.i111.i, %167 ], [ %166, %161 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0159.0.i) #16
  %.pre.i130.i = load ptr, ptr %48, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %.pre.i130.i, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %.not209.i = icmp eq ptr %.sroa.0159.0.i, %172
  br i1 %.not209.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit113.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %174, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #16
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %175, i64 48, i1 false), !tbaa.struct !132
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !134
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0159.0.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %.sroa.0159.0.i, ptr %35, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0159.0.i) #16
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0.i, i64 40
  %179 = load i8, ptr %178, align 8, !tbaa !135, !range !146, !noundef !147
  %180 = trunc nuw i8 %179 to i1
  %181 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %35, ptr noundef nonnull %.pre.i130.i, i1 noundef zeroext %180) #16
  %182 = load ptr, ptr %35, align 8, !tbaa !79
  %.not.i.i3.i22.i132.i = icmp eq ptr %182, null
  br i1 %.not.i.i3.i22.i132.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i133.i, label %183

183:                                              ; preds = %173
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %182) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i133.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i133.i: ; preds = %183, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0159.0.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit113.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit113.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i133.i, %170
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0159.0.i) #16
  %.pre212.i = load ptr, ptr %43, align 8, !tbaa !79
  %.not.i.i114.i = icmp eq ptr %.pre212.i, null
  br i1 %.not.i.i114.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i, label %184

184:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit113.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre212.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i

185:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i
  %186 = load ptr, ptr %2, align 8, !tbaa !148
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 600
  %188 = load ptr, ptr %187, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44) #16
  store i8 0, ptr %44, align 8, !tbaa !278
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 0, ptr %189, align 1, !tbaa !281
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %190, align 8, !tbaa !282
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %191, align 8, !tbaa !283
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !287
  %195 = load ptr, ptr %194, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %197(ptr noundef nonnull align 8 dereferenceable(264) %194) #16
  %199 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(23216) %198, i32 noundef 0, i1 noundef zeroext false) #16
  br i1 %199, label %200, label %223

200:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #16
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !288
  store i32 %204, ptr %202, align 8, !tbaa !288
  %205 = icmp ult i32 %204, 65
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i64, ptr %201, align 8, !tbaa !10
  store i64 %207, ptr %45, align 8, !tbaa !10
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

208:                                              ; preds = %200
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 8 dereferenceable(13) %201) #16
  br label %_ZN4llvm6APSIntC2ERKS0_.exit.i

_ZN4llvm6APSIntC2ERKS0_.exit.i:                   ; preds = %208, %206
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %211 = load i8, ptr %210, align 4, !tbaa !290, !range !146, !noundef !147
  store i8 %211, ptr %209, align 4, !tbaa !290
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #16
  %213 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %213, align 8, !tbaa !10
  %214 = call i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %212, i64 %.sroa.0.0.copyload.i.i)
  %215 = trunc i64 %214 to i40
  store i40 %215, ptr %46, align 8
  call void @_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE(ptr noundef nonnull align 4 dereferenceable(5) %46, ptr noundef nonnull align 8 dereferenceable(13) %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  %216 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %212, ptr noundef nonnull align 8 dereferenceable(13) %45) #16
  %217 = load i32, ptr %202, align 8, !tbaa !288
  %218 = icmp ugt i32 %217, 64
  br i1 %218, label %219, label %.thread.i

219:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit.i
  %220 = load ptr, ptr %45, align 8, !tbaa !10
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread.i, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %220) #18
  br label %.thread.i

223:                                              ; preds = %185
  %224 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %56, i1 noundef zeroext false) #16
  %225 = icmp eq i32 %224, 212
  br i1 %225, label %227, label %.thread186.i

.thread.i:                                        ; preds = %222, %219, %_ZN4llvm6APSIntC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #16
  %226 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %56, i1 noundef zeroext false) #16
  br label %.thread186.i

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i116.i = load i64, ptr %228, align 8, !tbaa !10
  %229 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %188, i64 noundef 0, i64 %.sroa.0.0.copyload.i116.i)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %229, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %229, 1
  br label %.thread186.i

.thread186.i:                                     ; preds = %227, %.thread.i, %223
  %.sroa.6.1.i = phi i8 [ %.fca.1.extract.i, %227 ], [ 1, %223 ], [ 6, %.thread.i ]
  %.sroa.0144.1.i = phi ptr [ %.fca.0.extract.i, %227 ], [ null, %223 ], [ %216, %.thread.i ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %69, ptr noundef %65, ptr %.sroa.0144.1.i, i8 %.sroa.6.1.i, i1 noundef zeroext true) #16
  %230 = load ptr, ptr %47, align 8, !tbaa !79
  %.not.i117.i = icmp eq ptr %230, null
  br i1 %.not.i117.i, label %231, label %234

231:                                              ; preds = %.thread186.i
  %232 = load ptr, ptr %48, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %.pr.i121.i = load ptr, ptr %233, align 8, !tbaa !79
  %.not.i.i.i122.i = icmp eq ptr %.pr.i121.i, null
  br i1 %.not.i.i.i122.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i, label %234

234:                                              ; preds = %231, %.thread186.i
  %.sroa.0161.0.i = phi ptr [ %.pr.i121.i, %231 ], [ %230, %.thread186.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #16
  %.pre.i137.i = load ptr, ptr %48, align 8, !tbaa !64
  %235 = getelementptr inbounds nuw i8, ptr %.pre.i137.i, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %.not208.i = icmp eq ptr %.sroa.0161.0.i, %236
  br i1 %.not208.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit123.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %238, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #16
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %239, i64 48, i1 false), !tbaa.struct !132
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !134
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %.sroa.0161.0.i, ptr %33, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #16
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0.i, i64 40
  %243 = load i8, ptr %242, align 8, !tbaa !135, !range !146, !noundef !147
  %244 = trunc nuw i8 %243 to i1
  %245 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %33, ptr noundef nonnull %.pre.i137.i, i1 noundef zeroext %244) #16
  %246 = load ptr, ptr %33, align 8, !tbaa !79
  %.not.i.i3.i22.i139.i = icmp eq ptr %246, null
  br i1 %.not.i.i3.i22.i139.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i140.i, label %247

247:                                              ; preds = %237
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %246) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i140.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i140.i: ; preds = %247, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit123.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit123.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i140.i, %234
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #16
  %.pre211.i = load ptr, ptr %47, align 8, !tbaa !79
  %.not.i.i124.i = icmp eq ptr %.pre211.i, null
  br i1 %.not.i.i124.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i, label %248

248:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit123.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre211.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i: ; preds = %248, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit123.i, %231
  %249 = load i32, ptr %191, align 8, !tbaa !283
  %switch.i.i.i = icmp ult i32 %249, 2
  br i1 %switch.i.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit.i, label %250

250:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %191) #16
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit.i

_ZN5clang4Expr10EvalResultD2Ev.exit.i:            ; preds = %250, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i: ; preds = %142, %141, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i
  %.sink.i = phi i32 [ 5, %142 ], [ 6, %141 ], [ 2, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ], [ 2, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ], [ 2, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ], [ 2, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ], [ 2, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ], [ 2, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ], [ 2, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ]
  %.val92.i = load ptr, ptr %2, align 8, !tbaa !148
  %251 = getelementptr i8, ptr %.val92.i, i64 24
  %.val92.val.i = load ptr, ptr %251, align 8, !tbaa !287
  %252 = load ptr, ptr %.val92.val.i, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %254(ptr noundef nonnull align 8 dereferenceable(264) %.val92.val.i) #16
  switch i32 %140, label %278 [
    i32 1169, label %256
    i32 1182, label %256
    i32 1112, label %256
    i32 1170, label %258
    i32 1183, label %258
    i32 1113, label %258
    i32 1171, label %260
    i32 1184, label %260
    i32 1114, label %260
    i32 1404, label %262
    i32 1410, label %262
    i32 1401, label %262
    i32 1405, label %264
    i32 1411, label %264
    i32 1402, label %264
    i32 1406, label %266
    i32 1412, label %266
    i32 1403, label %266
    i32 934, label %268
    i32 1248, label %268
    i32 115, label %268
  ]

256:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 18560
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %257, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

258:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 18568
  %.sroa.0.0.copyload.i9.i = load i64, ptr %259, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

260:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 18576
  %.sroa.0.0.copyload.i10.i = load i64, ptr %261, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

262:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 18608
  %.sroa.0.0.copyload.i11.i = load i64, ptr %263, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

264:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 18616
  %.sroa.0.0.copyload.i12.i = load i64, ptr %265, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

266:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 18624
  %.sroa.0.0.copyload.i13.i = load i64, ptr %267, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

268:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %269 = load ptr, ptr %1, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2) #16
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.0.0.copyload.i.i.i13 = load i64, ptr %273, align 8, !tbaa !10
  %274 = and i64 %.sroa.0.0.copyload.i.i.i13, -16
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %275, align 16, !tbaa !82
  %277 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %276) #16
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

278:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split.i
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 18560
  %.sroa.0.0.copyload.i14.i = load i64, ptr %279, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit

_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit: ; preds = %256, %258, %260, %262, %264, %266, %268, %278
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i14.i, %278 ], [ %277, %268 ], [ %.sroa.0.0.copyload.i13.i, %266 ], [ %.sroa.0.0.copyload.i12.i, %264 ], [ %.sroa.0.0.copyload.i11.i, %262 ], [ %.sroa.0.0.copyload.i10.i, %260 ], [ %.sroa.0.0.copyload.i9.i, %258 ], [ %.sroa.0.0.copyload.i.i14, %256 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %280 = load ptr, ptr %48, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8, !tbaa !79
  %.not.i.i.i3 = icmp eq ptr %282, null
  br i1 %.not.i.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i4, label %283

283:                                              ; preds = %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i4

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i4: ; preds = %283, %_ZN12_GLOBAL__N_128getOverflowBuiltinResultTypeERKN5clang4ento9CallEventERNS1_14CheckerContextEj.exit
  %284 = load ptr, ptr %2, align 8, !tbaa !148
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 600
  %286 = load ptr, ptr %285, align 8, !tbaa !149
  %287 = load ptr, ptr %1, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %291 = load ptr, ptr %2, align 8, !tbaa !148
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !287
  %294 = load ptr, ptr %293, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %296(ptr noundef nonnull align 8 dereferenceable(264) %293) #16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 18480
  %299 = load i64, ptr %298, align 8, !tbaa !10
  %300 = load ptr, ptr %1, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %302 = load ptr, ptr %301, align 8
  %303 = tail call { ptr, i8 } %302(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract80.i = extractvalue { ptr, i8 } %303, 0
  %.fca.1.extract81.i = extractvalue { ptr, i8 } %303, 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9.i)
  %304 = load ptr, ptr %1, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %306 = load ptr, ptr %305, align 8
  %307 = tail call { ptr, i8 } %306(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %.fca.0.extract66.i = extractvalue { ptr, i8 } %307, 0
  %.fca.1.extract67.i = extractvalue { ptr, i8 } %307, 1
  store ptr %282, ptr %22, align 8, !tbaa !79
  br i1 %.not.i.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117.i, label %308

308:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117.i: ; preds = %308, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i4
  store ptr %.fca.0.extract66.i, ptr %23, align 8, !tbaa !3
  %.sroa.773.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %.fca.1.extract67.i, ptr %.sroa.773.0..sroa_idx.i, align 8, !tbaa !292
  %.val.i = load ptr, ptr %2, align 8, !tbaa !148
  %309 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %309, align 8, !tbaa !287
  %310 = load ptr, ptr %.val.val.i, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %312(ptr noundef nonnull align 8 dereferenceable(264) %.val.val.i) #16
  %314 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %313, i64 %.sroa.0.0.i) #16
  %315 = shl i32 %314, 1
  %316 = and i64 %.sroa.0.0.i, -16
  %317 = inttoptr i64 %316 to ptr
  %318 = load ptr, ptr %317, align 16, !tbaa !82
  %319 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %318) #16
  %320 = zext i1 %319 to i32
  %321 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %313, i32 noundef %315, i32 noundef %320) #16
  %322 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %286, ptr noundef nonnull %22, i32 noundef range(i32 2, 7) %.sink.i, ptr %.fca.0.extract80.i, i8 %.fca.1.extract81.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %23, i64 %321) #16
  %.fca.0.extract56.i = extractvalue { ptr, i8 } %322, 0
  %.fca.1.extract57.i = extractvalue { ptr, i8 } %322, 1
  %323 = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i.i118.i = icmp eq ptr %323, null
  br i1 %.not.i.i118.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i5, label %324

324:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %323) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i5

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i5: ; preds = %324, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117.i
  store ptr %282, ptr %24, align 8, !tbaa !79
  br i1 %.not.i.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit120.i, label %325

325:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i5
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit120.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit120.i: ; preds = %325, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i5
  store ptr %.fca.0.extract66.i, ptr %25, align 8, !tbaa !3
  %.sroa.773.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.fca.1.extract67.i, ptr %.sroa.773.0..sroa_idx74.i, align 8, !tbaa !292
  %.sroa.9.0..sroa_idx78.i = getelementptr inbounds nuw i8, ptr %25, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx78.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.i, i64 7, i1 false), !tbaa.struct !147
  %326 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %286, ptr noundef nonnull %24, i32 noundef range(i32 2, 7) %.sink.i, ptr %.fca.0.extract80.i, i8 %.fca.1.extract81.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %25, i64 %.sroa.0.0.i) #16
  %.fca.0.extract46.i = extractvalue { ptr, i8 } %326, 0
  %.fca.1.extract47.i = extractvalue { ptr, i8 } %326, 1
  %327 = load ptr, ptr %24, align 8, !tbaa !79
  %.not.i.i121.i = icmp eq ptr %327, null
  br i1 %.not.i.i121.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122.i, label %328

328:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit120.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %327) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122.i: ; preds = %328, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit120.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %329 = load ptr, ptr %2, align 8, !tbaa !148
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !287
  %332 = load ptr, ptr %331, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(23216) ptr %334(ptr noundef nonnull align 8 dereferenceable(264) %331) #16
  %336 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %335, i64 %.sroa.0.0.i) #16
  %337 = load ptr, ptr %317, align 16, !tbaa !82
  %338 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %337) #16
  %339 = load ptr, ptr %2, align 8, !tbaa !148
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 600
  %341 = load ptr, ptr %340, align 8, !tbaa !149
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %336, ptr %343, align 8, !tbaa !288, !noalias !294
  %344 = icmp ult i32 %336, 65
  br i1 %338, label %345, label %346

345:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122.i
  br i1 %344, label %360, label %370

346:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit122.i
  br i1 %344, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i:               ; preds = %346
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !294
  %.pr.i.i.i.i = load i32, ptr %343, align 8, !tbaa !288, !alias.scope !297, !noalias !294
  %347 = add i32 %336, -1
  %348 = and i32 %347, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl nuw i64 1, %349
  %351 = icmp ult i32 %.pr.i.i.i.i, 65
  br i1 %351, label %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge.i.i, label %.thread21.i.i

.thread21.i.i:                                    ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i
  %352 = load ptr, ptr %13, align 8, !tbaa !10, !alias.scope !297, !noalias !294
  %353 = lshr i32 %347, 6
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i64, ptr %352, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !30, !noalias !294
  %357 = or i64 %356, %350
  store i64 %357, ptr %355, align 8, !tbaa !30, !noalias !294
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.pr.i.i.i.i, ptr %358, align 8, !tbaa !288, !alias.scope !294
  %359 = load i64, ptr %13, align 8, !noalias !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i

360:                                              ; preds = %345
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %336, ptr %361, align 8, !tbaa !288, !alias.scope !294
  store i64 0, ptr %14, align 8, !alias.scope !294
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 1, ptr %362, align 4, !tbaa !290, !alias.scope !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %336, ptr %363, align 8, !tbaa !288, !noalias !300
  %364 = add nuw nsw i32 %336, 63
  %365 = and i32 %364, 63
  %366 = xor i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = lshr i64 -1, %367
  %369 = icmp eq i32 %336, 0
  %spec.select.i.i.i.i.i.i = select i1 %369, i64 0, i64 %368, !prof !303
  store i64 %spec.select.i.i.i.i.i.i, ptr %12, align 8, !tbaa !10, !alias.scope !304, !noalias !309
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i.i

370:                                              ; preds = %345
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !294
  %.pre.i.i.i = load i32, ptr %343, align 8, !tbaa !288, !noalias !294
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.pre.i.i.i, ptr %371, align 8, !tbaa !288, !alias.scope !294
  %372 = load i64, ptr %13, align 8, !noalias !294
  store i64 %372, ptr %14, align 8, !alias.scope !294
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 1, ptr %373, align 4, !tbaa !290, !alias.scope !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %336, ptr %374, align 8, !tbaa !288, !noalias !311
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !309
  %.pre7.i.i.i = load i32, ptr %374, align 8, !tbaa !288, !noalias !309
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i.i

._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge.i.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %13, align 8, !tbaa !10, !alias.scope !297, !noalias !294
  %375 = or i64 %.pre.i.i.i.i, %350
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.pr.i.i.i.i, ptr %376, align 8, !tbaa !288, !alias.scope !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i: ; preds = %346
  %377 = add nuw nsw i32 %336, 63
  %378 = and i32 %377, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw i64 1, %379
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %336, ptr %381, align 8, !tbaa !288, !alias.scope !294
  store i64 %380, ptr %14, align 8, !alias.scope !294
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %382, align 4, !tbaa !290, !alias.scope !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %336, ptr %383, align 8, !tbaa !288, !noalias !313
  %384 = xor i32 %378, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 -1, %385
  %387 = icmp eq i32 %336, 0
  %spec.select.i.i.i6.i.i.i = select i1 %387, i64 0, i64 %386, !prof !303
  %388 = xor i64 %380, -1
  br label %394

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i:        ; preds = %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge.i.i, %.thread21.i.i
  %.sink = phi i64 [ %375, %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge.i.i ], [ %359, %.thread21.i.i ]
  %389 = phi ptr [ %376, %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge.i.i ], [ %358, %.thread21.i.i ]
  store i64 %.sink, ptr %14, align 8, !alias.scope !294
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %390, align 4, !tbaa !290, !alias.scope !294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %336, ptr %391, align 8, !tbaa !288, !noalias !147
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !309
  %.pre.i.i44.i.i = load i32, ptr %391, align 8, !tbaa !288, !alias.scope !315, !noalias !309
  %392 = icmp ult i32 %.pre.i.i44.i.i, 65
  %393 = xor i64 %350, -1
  br i1 %392, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i, label %400

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i
  %.pre.i45.i.i = load i64, ptr %12, align 8, !tbaa !10, !alias.scope !315, !noalias !309
  br label %394

394:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i
  %395 = phi ptr [ %381, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %389, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i ]
  %396 = phi i32 [ %336, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %.pre.i.i44.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i ]
  %397 = phi i64 [ %spec.select.i.i.i6.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %.pre.i45.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i ]
  %398 = phi i64 [ %388, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %393, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i ]
  %399 = and i64 %398, %397
  store i64 %399, ptr %12, align 8, !tbaa !10, !alias.scope !315, !noalias !309
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i.i

400:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i
  %401 = load ptr, ptr %12, align 8, !tbaa !10, !alias.scope !315, !noalias !309
  %402 = lshr i32 %347, 6
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i64, ptr %401, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !30, !noalias !309
  %406 = and i64 %405, %393
  store i64 %406, ptr %404, align 8, !tbaa !30, !noalias !309
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.i.i

_ZN4llvm6APSInt11getMaxValueEjb.exit.i.i:         ; preds = %400, %394, %370, %360
  %407 = phi ptr [ %361, %360 ], [ %371, %370 ], [ %395, %394 ], [ %389, %400 ]
  %408 = phi i8 [ 1, %360 ], [ 1, %370 ], [ 0, %394 ], [ 0, %400 ]
  %409 = phi i32 [ %336, %360 ], [ %.pre7.i.i.i, %370 ], [ %396, %394 ], [ %.pre.i.i44.i.i, %400 ]
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %409, ptr %410, align 8, !tbaa !288, !alias.scope !309
  %411 = load i64, ptr %12, align 8, !noalias !309
  store i64 %411, ptr %15, align 8, !alias.scope !309
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %408, ptr %412, align 4, !tbaa !290, !alias.scope !309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %413 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %342, ptr noundef nonnull align 8 dereferenceable(13) %14) #16
  %414 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %342, ptr noundef nonnull align 8 dereferenceable(13) %15) #16
  %415 = load ptr, ptr %48, align 8, !tbaa !64
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %417 = load ptr, ptr %416, align 8, !tbaa !79
  %.not.i.i.i.i6 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i, label %418

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i: ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !79
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i

418:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %417) #16
  store ptr %417, ptr %16, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %417) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i: ; preds = %418, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i
  store ptr %414, ptr %17, align 8, !tbaa !3
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 6, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !tbaa !292
  %419 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %341, ptr noundef nonnull %16, i32 noundef 12, ptr %.fca.0.extract56.i, i8 %.fca.1.extract57.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %17, i64 %.sroa.0.0.i) #16
  %.fca.0.extract19.i.i = extractvalue { ptr, i8 } %419, 0
  %.fca.1.extract20.i.i = extractvalue { ptr, i8 } %419, 1
  %420 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i48.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i48.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %421

421:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %420) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %421, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i
  store ptr %417, ptr %18, align 8, !tbaa !79
  br i1 %.not.i.i.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i.i, label %422

422:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %417) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i.i: ; preds = %422, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  store ptr %413, ptr %19, align 8, !tbaa !3
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 6, ptr %.sroa.413.0..sroa_idx.i.i, align 8, !tbaa !292
  %423 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %341, ptr noundef nonnull %18, i32 noundef 13, ptr %.fca.0.extract56.i, i8 %.fca.1.extract57.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %19, i64 %.sroa.0.0.i) #16
  %.fca.0.extract12.i.i = extractvalue { ptr, i8 } %423, 0
  %.fca.1.extract13.i.i = extractvalue { ptr, i8 } %423, 1
  %424 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i51.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i51.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52.i.i, label %425

425:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %424) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52.i.i: ; preds = %425, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %426 = icmp eq i8 %.fca.1.extract20.i.i, 1
  br i1 %426, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i, label %428

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52.i.i
  store ptr %417, ptr %20, align 8, !tbaa !79, !alias.scope !318
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %417) #16, !noalias !318
  %427 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %417, ptr %427, align 8, !tbaa !79, !alias.scope !318
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %417) #16, !noalias !318
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i

428:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52.i.i
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !321, !noalias !318
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 104
  %432 = load ptr, ptr %431, align 8, !tbaa !322, !noalias !318
  store ptr %417, ptr %11, align 8, !tbaa !79, !noalias !318
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %417) #16, !noalias !318
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.597") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %432, ptr noundef nonnull %11, ptr %.fca.0.extract19.i.i, i8 %.fca.1.extract20.i.i) #16
  %433 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !318
  %.not.i.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i, label %434

434:                                              ; preds = %428
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %433) #16
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i: ; preds = %434, %428, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %436 = icmp eq i8 %.fca.1.extract13.i.i, 1
  br i1 %436, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i59.i.i, label %438

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i59.i.i: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i
  store ptr %417, ptr %21, align 8, !tbaa !79, !alias.scope !323
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %417) #16, !noalias !323
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %417, ptr %437, align 8, !tbaa !79, !alias.scope !323
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %417) #16, !noalias !323
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit60.i.i

438:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i
  %439 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !321, !noalias !323
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 104
  %442 = load ptr, ptr %441, align 8, !tbaa !322, !noalias !323
  store ptr %417, ptr %10, align 8, !tbaa !79, !noalias !323
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %417) #16, !noalias !323
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.597") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %442, ptr noundef nonnull %10, ptr %.fca.0.extract12.i.i, i8 %.fca.1.extract13.i.i) #16
  %443 = load ptr, ptr %10, align 8, !tbaa !79, !noalias !323
  %.not.i.i.i58.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i58.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit60.i.i, label %444

444:                                              ; preds = %438
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %443) #16
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit60.i.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit60.i.i: ; preds = %444, %438, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i59.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %445 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %446 = load ptr, ptr %435, align 8, !tbaa !79
  %447 = load ptr, ptr %445, align 8
  %448 = load ptr, ptr %20, align 8, !tbaa !79
  %449 = load ptr, ptr %21, align 8
  %.not.i.i.i61.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i61.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i, label %450

450:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit60.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %447) #16
  %.pre.i.i7 = load ptr, ptr %21, align 8, !tbaa !79
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i: ; preds = %450, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit60.i.i
  %451 = phi ptr [ %.pre.i.i7, %450 ], [ %449, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit60.i.i ]
  %.not.i.i1.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i, label %452

452:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %451) #16
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i: ; preds = %452, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %453 = load ptr, ptr %435, align 8, !tbaa !79
  %.not.i.i.i62.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i62.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i63.i.i, label %454

454:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %453) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i63.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i63.i.i: ; preds = %454, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  %455 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i1.i64.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i1.i64.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67.i.i, label %456

456:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i63.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %455) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67.i.i: ; preds = %456, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i63.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %417) #16
  %457 = load i32, ptr %410, align 8, !tbaa !288
  %458 = icmp ugt i32 %457, 64
  br i1 %458, label %459, label %_ZN4llvm5APIntD2Ev.exit.i.i

459:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67.i.i
  %460 = load ptr, ptr %15, align 8, !tbaa !10
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %462

462:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %460) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %462, %459, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %463 = load i32, ptr %407, align 8, !tbaa !288
  %464 = icmp ugt i32 %463, 64
  br i1 %464, label %465, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker13checkOverflowERN5clang4ento14CheckerContextENS2_4SValENS1_8QualTypeE.exit.i

465:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %466 = load ptr, ptr %14, align 8, !tbaa !10
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker13checkOverflowERN5clang4ento14CheckerContextENS2_4SValENS1_8QualTypeE.exit.i, label %468

468:                                              ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %466) #18
  br label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker13checkOverflowERN5clang4ento14CheckerContextENS2_4SValENS1_8QualTypeE.exit.i

_ZNK12_GLOBAL__N_122BuiltinFunctionChecker13checkOverflowERN5clang4ento14CheckerContextENS2_4SValENS1_8QualTypeE.exit.i: ; preds = %468, %465, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not22.i.i = icmp ne ptr %448, null
  %469 = icmp ne ptr %449, null
  %narrow23.i.i = select i1 %.not22.i.i, i1 %469, i1 false
  %.not.i.i8 = icmp ne ptr %446, null
  %470 = icmp ne ptr %447, null
  %narrow.i.i = or i1 %.not.i.i8, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br i1 %narrow23.i.i, label %471, label %543

471:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker13checkOverflowERN5clang4ento14CheckerContextENS2_4SValENS1_8QualTypeE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %472 = load ptr, ptr %48, align 8, !tbaa !64
  %.sroa.3.0..sroa_idx.i.i.i9 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %.sroa.3.0.copyload.i.i.i10 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i9, align 8, !tbaa !10
  %473 = and i64 %.sroa.3.0.copyload.i.i.i10, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !326
  %477 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %476, i64 %299) #16
  %478 = and i64 %299, -16
  %479 = inttoptr i64 %478 to ptr
  %480 = load ptr, ptr %479, align 16, !tbaa !82
  %481 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %480) #16
  %482 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %475, i64 noundef 0, i32 noundef %477, i1 noundef zeroext %481) #16
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef %290, ptr noundef %474, ptr %482, i8 6, i1 noundef zeroext true) #16
  %483 = load ptr, ptr %1, align 8, !tbaa !7
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 88
  %485 = load ptr, ptr %484, align 8
  %486 = call { ptr, i8 } %485(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2) #16
  %.fca.0.extract23.i = extractvalue { ptr, i8 } %486, 0
  %.fca.1.extract24.i = extractvalue { ptr, i8 } %486, 1
  %487 = add i8 %.fca.1.extract24.i, -2
  %spec.select.i.i.i.i.i123.i = icmp ult i8 %487, 3
  br i1 %spec.select.i.i.i.i.i123.i, label %488, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

488:                                              ; preds = %471
  %489 = load ptr, ptr %26, align 8, !tbaa !79
  %490 = load ptr, ptr %48, align 8, !tbaa !64
  %.sroa.3.0..sroa_idx.i.i124.i = getelementptr inbounds nuw i8, ptr %490, i64 24
  %.sroa.3.0.copyload.i.i125.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i124.i, align 8, !tbaa !10
  %491 = and i64 %.sroa.3.0.copyload.i.i125.i, -8
  %492 = inttoptr i64 %491 to ptr
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %489, ptr %.fca.0.extract23.i, i8 %.fca.1.extract24.i, ptr %.fca.0.extract46.i, i8 %.fca.1.extract47.i, ptr noundef %492, i1 noundef zeroext true) #16
  %493 = load ptr, ptr %27, align 8, !tbaa !79
  %494 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %494, ptr %27, align 8, !tbaa !79
  store ptr %493, ptr %26, align 8, !tbaa !79
  %.not.i.i126.i = icmp eq ptr %494, null
  br i1 %.not.i.i126.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i, label %495

495:                                              ; preds = %488
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %494) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i: ; preds = %495, %488
  store ptr %282, ptr %28, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #16
  %496 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef nonnull %28, ptr %.fca.0.extract80.i, i8 %.fca.1.extract81.i, i32 noundef 0) #16
  br i1 %496, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i, label %497

497:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i
  store ptr %282, ptr %29, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #16
  %498 = call noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef nonnull %29, ptr %.fca.0.extract66.i, i8 %.fca.1.extract67.i, i32 noundef 0) #16
  %499 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i.i132.i = icmp eq ptr %499, null
  br i1 %.not.i.i132.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i, label %500

500:                                              ; preds = %497
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %499) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i: ; preds = %500, %497, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i
  %501 = phi i1 [ %498, %497 ], [ %498, %500 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129.i ]
  %502 = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i.i134.i = icmp eq ptr %502, null
  br i1 %.not.i.i134.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i, label %503

503:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %502) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i: ; preds = %503, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit133.i
  br i1 %501, label %504, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

504:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i
  %505 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %505, ptr %31, align 8, !tbaa !79
  %.not.i.i136.i = icmp eq ptr %505, null
  br i1 %.not.i.i136.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137.i, label %506

506:                                              ; preds = %504
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %505) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137.i: ; preds = %506, %504
  call void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull %31, ptr %.fca.0.extract23.i, i8 %.fca.1.extract24.i, i32 noundef 0) #16
  %507 = load ptr, ptr %30, align 8, !tbaa !79
  %508 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %508, ptr %30, align 8, !tbaa !79
  store ptr %507, ptr %26, align 8, !tbaa !79
  %.not.i.i138.i = icmp eq ptr %508, null
  br i1 %.not.i.i138.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139.i, label %509

509:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %508) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139.i: ; preds = %509, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit137.i
  %510 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i.i140.i = icmp eq ptr %510, null
  br i1 %.not.i.i140.i, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i, label %511

511:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %510) #16
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %511, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit139.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i, %471
  %512 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i.i142.i = icmp eq ptr %512, null
  br i1 %.not.i.i142.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.i, label %513

513:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %512) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.i: ; preds = %513, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %.val114.i = load ptr, ptr %2, align 8
  %514 = zext i1 %narrow.i.i to i8
  %515 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr %.fca.0.extract46.i, ptr %515, align 16, !tbaa !3
  %.sroa.0.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i8 %.fca.1.extract47.i, ptr %.sroa.0.i.sroa.4.0..sroa_idx.i, align 8, !tbaa !292
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %.fca.0.extract80.i, ptr %.sroa.4.0..sroa_idx.i.i, align 16, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 24
  store i8 %.fca.1.extract81.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !292
  %.sroa.6.i.sroa.3.0..sroa.6.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %515, i64 32
  store ptr %.fca.0.extract66.i, ptr %.sroa.6.i.sroa.3.0..sroa.6.0..sroa_idx.i.sroa_idx.i, align 1, !tbaa !3
  %.sroa.6.i.sroa.4.0..sroa.6.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %515, i64 40
  store i8 %.fca.1.extract67.i, ptr %.sroa.6.i.sroa.4.0..sroa.6.0..sroa_idx.i.sroa_idx.i, align 1, !tbaa !292
  %.sroa.71.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %515, i64 48
  store i8 %514, ptr %.sroa.71.0..sroa_idx.i.i, align 16, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %516 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i64 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %520 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %520, ptr noundef nonnull align 8 dereferenceable(56) %515, i64 56, i1 false)
  store ptr %520, ptr %516, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERNS1_14CheckerContextEbNS1_4SValESC_SC_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %518, align 8, !tbaa !343
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERNS1_14CheckerContextEbNS1_4SValESC_SC_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %519, align 8, !tbaa !346
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %521, align 8
  %522 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %523, align 8, !tbaa !347
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %516, ptr %522, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %524, align 8, !tbaa !346
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %522, ptr %9, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %525, align 8, !tbaa !349
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %526, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !342
  %527 = getelementptr inbounds nuw i8, ptr %.val114.i, i64 264
  %528 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %529 = load ptr, ptr %526, align 8, !tbaa !346
  %.not.i.i3.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i3.i.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS2_4SValES5_S5_.exit.i, label %530

530:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.i
  %531 = call noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS2_4SValES5_S5_.exit.i

_ZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS2_4SValES5_S5_.exit.i: ; preds = %530, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 56) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i142.i, label %532, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS2_4SValES5_S5_.exit.i
  store ptr %512, ptr %7, align 8, !tbaa !79
  br label %535

532:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS2_4SValES5_S5_.exit.i
  %533 = load ptr, ptr %48, align 8, !tbaa !64
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %.pr.i.i12 = load ptr, ptr %534, align 8, !tbaa !79
  store ptr %.pr.i.i12, ptr %7, align 8, !tbaa !79
  %.not.i.i.i146.i = icmp eq ptr %.pr.i.i12, null
  br i1 %.not.i.i.i146.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %535

535:                                              ; preds = %532, %.thread.i.i
  %536 = phi ptr [ %512, %.thread.i.i ], [ %.pr.i.i12, %532 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %536) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %535, %532
  %537 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %528)
  %538 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i2.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i11, label %539

539:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %538) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i11

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i11: ; preds = %539, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i142.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i, label %540

540:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i11
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %512) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i: ; preds = %540, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i11
  %541 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i.i149.i = icmp eq ptr %541, null
  br i1 %.not.i.i149.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150.i, label %542

542:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %541) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150.i: ; preds = %542, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  br label %543

543:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150.i, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker13checkOverflowERN5clang4ento14CheckerContextENS2_4SValENS1_8QualTypeE.exit.i
  br i1 %narrow.i.i, label %544, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.i

544:                                              ; preds = %543
  %545 = load ptr, ptr %48, align 8, !tbaa !64
  %.sroa.3.0..sroa_idx.i.i151.i = getelementptr inbounds nuw i8, ptr %545, i64 24
  %.sroa.3.0.copyload.i.i152.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i151.i, align 8, !tbaa !10
  %546 = and i64 %.sroa.3.0.copyload.i.i152.i, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !326
  %550 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %549, i64 %299) #16
  %551 = and i64 %299, -16
  %552 = inttoptr i64 %551 to ptr
  %553 = load ptr, ptr %552, align 16, !tbaa !82
  %554 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %553) #16
  %555 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %548, i64 noundef 1, i32 noundef %550, i1 noundef zeroext %554) #16
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef %290, ptr noundef %547, ptr %555, i8 6, i1 noundef zeroext true) #16
  %.val115.i = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %556 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %556, i8 0, i64 16, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %557, align 8, !tbaa !343
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %558, align 8, !tbaa !346
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %559, align 8
  %560 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %561, align 8, !tbaa !347
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store ptr %556, ptr %560, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %562, align 8, !tbaa !346
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %560, ptr %6, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %563, align 8, !tbaa !349
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %564, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !342
  %565 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 264
  %566 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %567 = load ptr, ptr %564, align 8, !tbaa !346
  %.not.i.i3.i156.i = icmp eq ptr %567, null
  br i1 %.not.i.i3.i156.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextE.exit.i, label %568

568:                                              ; preds = %544
  %569 = call noundef zeroext i1 %567(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #16
  br label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextE.exit.i: ; preds = %568, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %570 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i157.i = icmp eq ptr %570, null
  br i1 %.not.i157.i, label %571, label %.thread.i158.i

.thread.i158.i:                                   ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextE.exit.i
  store ptr %570, ptr %4, align 8, !tbaa !79
  br label %574

571:                                              ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextE.exit.i
  %572 = load ptr, ptr %48, align 8, !tbaa !64
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %.pr.i162.i = load ptr, ptr %573, align 8, !tbaa !79
  store ptr %.pr.i162.i, ptr %4, align 8, !tbaa !79
  %.not.i.i.i163.i = icmp eq ptr %.pr.i162.i, null
  br i1 %.not.i.i.i163.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i159.i, label %574

574:                                              ; preds = %571, %.thread.i158.i
  %575 = phi ptr [ %570, %.thread.i158.i ], [ %.pr.i162.i, %571 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %575) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i159.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i159.i: ; preds = %574, %571
  %576 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %566)
  %577 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i2.i160.i = icmp eq ptr %577, null
  br i1 %.not.i.i2.i160.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit164.i, label %578

578:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i159.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %577) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit164.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit164.i: ; preds = %578, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i159.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %579 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i.i165.i = icmp eq ptr %579, null
  br i1 %.not.i.i165.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.thread.i, label %580

580:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit164.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %579) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.thread.i: ; preds = %580, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit164.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9.i)
  br label %581

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.i: ; preds = %543
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9.i)
  br i1 %.not.i.i.i3, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21handleOverflowBuiltinERKN5clang4ento9CallEventERNS2_14CheckerContextENS1_18BinaryOperatorKindENS1_8QualTypeE.exit, label %581

581:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #16
  br label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21handleOverflowBuiltinERKN5clang4ento9CallEventERNS2_14CheckerContextENS1_18BinaryOperatorKindENS1_8QualTypeE.exit

_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21handleOverflowBuiltinERKN5clang4ento9CallEventERNS2_14CheckerContextENS1_18BinaryOperatorKindENS1_8QualTypeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166.i, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21handleOverflowBuiltinERKN5clang4ento9CallEventERNS2_14CheckerContextENS1_18BinaryOperatorKindENS1_8QualTypeE.exit, %143, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i, %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.0.i = phi i1 [ false, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21isBuiltinLikeFunctionERKN5clang4ento9CallEventE.exit.thread.i ], [ true, %143 ], [ false, %57 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ true, %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker21handleOverflowBuiltinERKN5clang4ento9CallEventERNS2_14CheckerContextENS1_18BinaryOperatorKindENS1_8QualTypeE.exit ]
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN5clang4Expr10EvalResultD2Ev.exit.i, %184, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit113.i, %167, %160, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i, %139, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %122
  %.sink219.i = phi ptr [ %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i ], [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %51, %_ZN5clang4Expr10EvalResultD2Ev.exit.i ], [ %51, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %51, %139 ], [ %149, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104.i ], [ %149, %160 ], [ %51, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit113.i ], [ %51, %184 ], [ %51, %122 ], [ %51, %167 ]
  %.0202.ph.i = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i ], [ %.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ true, %_ZN5clang4Expr10EvalResultD2Ev.exit.i ], [ true, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ true, %139 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104.i ], [ true, %160 ], [ true, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit113.i ], [ true, %184 ], [ true, %122 ], [ true, %167 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink219.i) #16
  br label %_ZNK12_GLOBAL__N_122BuiltinFunctionChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_122BuiltinFunctionChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i
  %.0202.i = phi i1 [ %.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100.i ], [ %.0202.ph.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  ret i1 %.0202.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !79
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %.pr, ptr %4, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %.thread, %6
  %11 = phi ptr [ %5, %.thread ], [ %.pr, %6 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  %12 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  ret ptr %12
}

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, i1 noundef zeroext %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #16
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %6, ptr %2, i8 %3, i1 noundef zeroext %4) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %9
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %15, %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !79
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pr = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %.pr, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %11

11:                                               ; preds = %.thread, %7
  %12 = phi ptr [ %6, %.thread ], [ %.pr, %7 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %11
  %13 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %2, ptr noundef %3)
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %15
  ret ptr %13
}

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento17BasicValueFactory13getAPSIntTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !10
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !10
  %.pre26 = and i64 %.sroa.0.0.copyload.i, -16
  %.pre27 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre-phi28 = phi ptr [ %4, %8 ], [ %.pre27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %.sroa.0.0 = phi i64 [ %1, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread20 ], [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ]
  %18 = load ptr, ptr %.pre-phi28, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %19, align 8, !tbaa !10
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not.not22.i = icmp eq ptr %22, null
  %.not.not.i = or i1 %.not.not22.i, %25
  br i1 %.not.not.i, label %26, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

26:                                               ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %27 = icmp ne i8 %24, 46
  %.not12.not.i = or i1 %.not.not22.i, %27
  br i1 %.not12.not.i, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %35 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i
  br i1 %35, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %.pre-phi28, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.pre29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.pre, -16
  %.pre31 = inttoptr i64 %.pre29 to ptr
  br label %42

36:                                               ; preds = %26
  %37 = icmp eq i8 %24, 10
  br i1 %37, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %38 = load i32, ptr %23, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -435
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

42:                                               ; preds = %._crit_edge, %36, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi32 = phi ptr [ %.pre31, %._crit_edge ], [ %21, %36 ], [ %21, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %43 = load ptr, ptr %.pre-phi32, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  switch i8 %45, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %42
  %46 = load i32, ptr %44, align 16
  %47 = and i32 %46, 267911168
  %48 = icmp eq i32 %47, 255328256
  br i1 %48, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %42, %42, %42, %42, %42, %36, %28, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !326
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %49, i64 %.sroa.0.0) #16
  %51 = load ptr, ptr %.pre-phi28, align 8, !tbaa !82
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #16
  br i1 %52, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24: ; preds = %42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !326
  %54 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %53, i64 %.sroa.0.0) #16
  %55 = load ptr, ptr %.pre-phi28, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !10
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 13
  %.not.not8.i.i = icmp ne ptr %59, null
  %.not.not.not.i.i = and i1 %.not.not8.i.i, %62
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type16isFixedPointTypeEv.exit.i:       ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24
  %63 = load i32, ptr %60, align 16
  %.fr44 = freeze i32 %63
  %64 = lshr i32 %.fr44, 19
  %65 = and i32 %64, 511
  %66 = add nsw i32 %65, -479
  %or.cond.i = icmp ult i32 %66, -21
  br i1 %or.cond.i, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %67

67:                                               ; preds = %_ZNK5clang4Type16isFixedPointTypeEv.exit.i
  %68 = icmp samesign ugt i32 %65, 460
  br i1 %68, label %69, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %65, 464
  br i1 %70, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %65, 466
  br i1 %72, label %73, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %65, 469
  %75 = add nsw i32 %65, -476
  %spec.select16.i.i = icmp ult i32 %75, -3
  %or.cond = select i1 %74, i1 %spec.select16.i.i, i1 false
  br i1 %or.cond, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38, label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38: ; preds = %73, %67, %71, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.017.042 = phi i32 [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %71 ], [ %54, %67 ], [ %54, %73 ]
  br label %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread

_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread: ; preds = %69, %73, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38
  %.sroa.017.036 = phi i32 [ %.sroa.017.042, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38 ], [ %50, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %54, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ %54, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ %54, %73 ], [ %54, %69 ]
  %76 = phi i64 [ 4294967296, %_ZNK5clang4Type24isUnsignedFixedPointTypeEv.exit.thread38 ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.i ], [ 0, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread24 ], [ 0, %73 ], [ 0, %69 ]
  %.sroa.017.0.insert.ext = zext i32 %.sroa.017.036 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %76, %.sroa.017.0.insert.ext
  ret i64 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento10APSIntType5applyERN4llvm6APSIntE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load i32, ptr %0, align 4, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !290, !range !146, !noalias !353, !noundef !147
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2
  %.sink7.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %5) #16, !noalias !353
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %2
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %5) #16, !noalias !353
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i ]
  %9 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !288, !noalias !353
  %10 = load i64, ptr %.sink7.i, align 8, !noalias !353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !288
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17, %14, %_ZNK4llvm6APSInt10extOrTruncEj.exit
  store i64 %10, ptr %1, align 8
  store i32 %9, ptr %11, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !356, !range !146, !noundef !147
  store i8 %19, ptr %6, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !10
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  switch i8 %12, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %3
  %13 = load i32, ptr %11, align 16
  %14 = and i32 %13, 267911168
  %15 = icmp eq i32 %14, 255328256
  br i1 %15, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17: ; preds = %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %3, %3, %3, %3, %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17
  %.sroa.3.0 = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 noundef %1, i64 %2) #16
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %17, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !79
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %19 = load ptr, ptr %17, align 8, !tbaa !360, !noalias !357
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !357
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !357
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !357
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !360, !alias.scope !357
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !357
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !357
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !357
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !357
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !132
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #16
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !135, !range !146, !noundef !147
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #16
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #6

declare void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4ento5taint9isTaintedEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento5taint8addTaintEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.597") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %5 = load i8, ptr %2, align 1, !tbaa !342, !range !146, !noundef !147
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !361
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  store ptr %10, ptr %8, align 8, !tbaa !349
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !363
  store ptr %12, ptr %14, align 8, !tbaa !346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !367
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !371
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !369
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !375, !noalias !372
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !372, !noalias !375
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !375, !noalias !372
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !377

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !371
  store ptr %40, ptr %16, align 8, !tbaa !367
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.717", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !368
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !369
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.16, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !346, !noalias !378
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #19, !noalias !378
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !347, !noalias !378
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !387
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !347
  store ptr %17, ptr %13, align 8, !tbaa !347
  %18 = load ptr, ptr %10, align 8, !tbaa !346
  store ptr %18, ptr %14, align 8, !tbaa !346
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !346
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #16
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #18
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1000) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !387
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !343
  store ptr %17, ptr %13, align 8, !tbaa !343
  %18 = load ptr, ptr %10, align 8, !tbaa !346
  store ptr %18, ptr %14, align 8, !tbaa !346
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !346
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #16
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #18
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !391
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %9, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %10, align 8, !tbaa !393
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !397
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4, !tbaa !398
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !399
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit

17:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !343
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %20 = load ptr, ptr %14, align 8, !tbaa !401
  %21 = load ptr, ptr %20, align 8, !tbaa !389
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !391
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !404
  %25 = icmp eq ptr %21, null
  %26 = icmp ne i64 %23, 0
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %27, label %28

27:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

28:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %23, ptr %4, align 8, !tbaa !30
  %29 = icmp ugt i64 %23, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %31, ptr %0, align 8, !tbaa !20
  %32 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %32, ptr %24, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %24, %28 ]
  switch i64 %23, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %35, ptr %33, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !389
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %43
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERNS1_14CheckerContextEbNS1_4SValESC_SC_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.04.0.copyload.i.i.i = load ptr, ptr %.val, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.25.0.copyload.i.i.i = load i8, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8, !tbaa !292
  %4 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr %.sroa.04.0.copyload.i.i.i, i8 %.sroa.25.0.copyload.i.i.i) #16
  br i1 %4, label %5, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS3_4SValES6_S6_E3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.22.0.copyload.i.i.i = load i8, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !292
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr %.sroa.01.0.copyload.i.i.i, i8 %.sroa.22.0.copyload.i.i.i, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !292
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, i32 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !405, !range !146, !noundef !147
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS3_4SValES6_S6_E3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !408
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !409
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 20
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.18, i64 noundef 20) #16
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS3_4SValES6_S6_E3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !409
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store ptr %24, ptr %14, align 8, !tbaa !409
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS3_4SValES6_S6_E3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS3_4SValES6_S6_E3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %3, %5, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERNS1_14CheckerContextEbNS1_4SValESC_SC_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS4_4SValES7_S7_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS4_4SValES7_S7_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !387
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS4_4SValES7_S7_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false), !tbaa.struct !410
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS4_4SValES7_S7_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS4_4SValES7_S7_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS4_4SValES7_S7_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS4_4SValES7_S7_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(1000), ptr, i8) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr, i8, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 17) #16
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store ptr %16, ptr %6, align 8, !tbaa !409
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0JRNS3_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122BuiltinFunctionChecker28createBuiltinOverflowNoteTagERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt16initializer_listIN5clang4ento15CallDescriptionEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !14, i64 8, !5, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!21, !14, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!17, !18, i64 16}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30}
!29 = !{!23, !23, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!37 = !{!32, !33, i64 0}
!38 = !{i64 0, i64 8, !3, i64 8, i64 8, !35}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !26}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !46, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!45, !47, i64 16}
!49 = !{!"branch_weights", i32 1999, i32 1}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!"branch_weights", i32 1, i32 0}
!52 = distinct !{!52, !26}
!53 = !{!46, !46, i64 0}
!54 = !{!45, !47, i64 8}
!55 = !{!45, !47, i64 12}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !4, i64 0}
!61 = !{!59, !60, i64 8}
!62 = distinct !{!62, !26}
!63 = !{!59, !60, i64 16}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSN5clang4ento14CheckerContextE", !66, i64 0, !67, i64 8, !68, i64 16, !69, i64 24, !78, i64 72, !68, i64 80}
!66 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!67 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!68 = !{!"bool", !5, i64 0}
!69 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !70, i64 8, !72, i64 16, !74, i64 24, !76, i64 32}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!76 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !77, i64 0, !14, i64 8}
!77 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!85 = !{!"_ZTSN5clang8QualTypeE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!88 = !{!89, !120, i64 120}
!89 = !{!"_ZTSN5clang12FunctionDeclE", !90, i64 0, !109, i64 72, !112, i64 104, !120, i64 120, !5, i64 128, !47, i64 136, !102, i64 140, !102, i64 144, !121, i64 152, !128, i64 160}
!90 = !{!"_ZTSN5clang14DeclaratorDeclE", !91, i64 0, !104, i64 56, !102, i64 64}
!91 = !{!"_ZTSN5clang9ValueDeclE", !92, i64 0, !85, i64 48}
!92 = !{!"_ZTSN5clang9NamedDeclE", !93, i64 0, !103, i64 40}
!93 = !{!"_ZTSN5clang4DeclE", !94, i64 8, !96, i64 16, !102, i64 24, !47, i64 28, !47, i64 28, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 30, !47, i64 32}
!94 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!96 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!102 = !{!"_ZTSN5clang14SourceLocationE", !47, i64 0}
!103 = !{!"_ZTSN5clang15DeclarationNameE", !14, i64 0}
!104 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !101, i64 0}
!109 = !{!"_ZTSN5clang11DeclContextE", !110, i64 0, !5, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!111 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!112 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !113, i64 0, !119, i64 8}
!113 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !101, i64 0}
!119 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!120 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!121 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !101, i64 0}
!128 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!131 = !{!65, !68, i64 16}
!132 = !{i64 0, i64 8, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !133, i64 40, i64 8, !30}
!133 = !{!77, !77, i64 0}
!134 = !{!65, !78, i64 72}
!135 = !{!136, !68, i64 40}
!136 = !{!"_ZTSN5clang4ento12ProgramStateE", !137, i64 0, !138, i64 8, !139, i64 16, !4, i64 24, !143, i64 32, !68, i64 40, !47, i64 44}
!137 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!138 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!139 = !{!"_ZTSN5clang4ento11EnvironmentE", !140, i64 0}
!140 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!143 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!65, !66, i64 0}
!149 = !{!150, !237, i64 600}
!150 = !{!"_ZTSN5clang4ento10ExprEngineE", !151, i64 8, !68, i64 16, !152, i64 24, !153, i64 32, !154, i64 40, !192, i64 288, !193, i64 296, !251, i64 584, !252, i64 592, !237, i64 600, !47, i64 608, !253, i64 616, !254, i64 624, !259, i64 656, !276, i64 784, !277, i64 792}
!151 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!152 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!153 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!154 = !{!"_ZTSN5clang4ento10CoreEngineE", !66, i64 0, !155, i64 8, !167, i64 144, !167, i64 152, !174, i64 160, !175, i64 168, !180, i64 192, !185, i64 216, !186, i64 224}
!155 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !156, i64 0, !156, i64 24, !161, i64 48, !164, i64 64, !14, i64 72, !156, i64 80, !156, i64 104, !47, i64 128, !47, i64 132}
!156 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !47, i64 8, !47, i64 12}
!164 = !{!"_ZTSN5clang17BumpVectorContextE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!174 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!175 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!180 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!185 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!186 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !187, i64 0}
!187 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!192 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!193 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !66, i64 0, !194, i64 8, !204, i64 96, !211, i64 104, !218, i64 112, !227, i64 200, !229, i64 224, !231, i64 240, !238, i64 248, !245, i64 256, !246, i64 264}
!194 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !195, i64 0}
!195 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !196, i64 0, !68, i64 80}
!196 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !197, i64 0, !14, i64 24, !199, i64 32, !199, i64 56}
!197 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !198, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!199 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!218 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !219, i64 0, !68, i64 80}
!219 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !220, i64 0, !14, i64 24, !222, i64 32, !222, i64 56}
!220 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !221, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!222 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !228, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !163, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!245 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!246 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!251 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!252 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!253 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!254 = !{!"_ZTSN5clang12ObjCNoReturnE", !255, i64 0, !258, i64 8, !5, i64 16}
!255 = !{!"_ZTSN5clang8SelectorE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!258 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!259 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !260, i64 0, !66, i64 120}
!260 = !{!"_ZTSN5clang4ento11BugReporterE", !261, i64 8, !111, i64 16, !262, i64 24, !264, i64 40, !269, i64 64, !273, i64 96}
!261 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !163, i64 0}
!264 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!269 = !{!"_ZTSN5clang4ento14BugSuppressionE", !270, i64 0, !272, i64 24}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !271, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!272 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!273 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm13StringMapImplE", !275, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20}
!275 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!276 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!277 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!278 = !{!279, !68, i64 0}
!279 = !{!"_ZTSN5clang4Expr10EvalStatusE", !68, i64 0, !68, i64 1, !280, i64 8}
!280 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !4, i64 0}
!281 = !{!279, !68, i64 1}
!282 = !{!279, !280, i64 8}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSN5clang7APValueE", !285, i64 0, !68, i64 4, !286, i64 8}
!285 = !{!"_ZTSN5clang7APValue9ValueKindE", !5, i64 0}
!286 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !5, i64 0}
!287 = !{!150, !152, i64 24}
!288 = !{!289, !47, i64 8}
!289 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !47, i64 8}
!290 = !{!291, !68, i64 12}
!291 = !{!"_ZTSN4llvm6APSIntE", !289, i64 0, !68, i64 12}
!292 = !{!293, !293, i64 0}
!293 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm6APSInt11getMinValueEjb: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm6APSInt11getMinValueEjb"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0:thread:thread"}
!302 = distinct !{!302, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!303 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm5APInt10getAllOnesEj"}
!307 = distinct !{!307, !308, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm5APInt11getMaxValueEj"}
!309 = !{!310}
!310 = distinct !{!310, !302, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!311 = !{!312}
!312 = distinct !{!312, !302, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0:thread"}
!313 = !{!314}
!314 = distinct !{!314, !302, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0:thread"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!320 = distinct !{!320, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!321 = !{!136, !138, i64 8}
!322 = !{!217, !217, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!325 = distinct !{!325, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!326 = !{!327, !272, i64 0}
!327 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !272, i64 0, !245, i64 8, !328, i64 16, !4, i64 32, !4, i64 40, !330, i64 48, !333, i64 72, !336, i64 96, !338, i64 112, !340, i64 128}
!328 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !163, i64 0}
!330 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !331, i64 0, !14, i64 16}
!331 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !163, i64 0}
!333 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !334, i64 0, !14, i64 16}
!334 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !163, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !163, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !163, i64 0}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !163, i64 0}
!342 = !{!68, !68, i64 0}
!343 = !{!344, !4, i64 24}
!344 = !{!"_ZTSSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEE", !345, i64 0, !4, i64 24}
!345 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!346 = !{!345, !4, i64 16}
!347 = !{!348, !4, i64 24}
!348 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !345, i64 0, !4, i64 24}
!349 = !{!350, !4, i64 24}
!350 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !345, i64 0, !4, i64 24}
!351 = !{!352, !47, i64 0}
!352 = !{!"_ZTSN5clang4ento10APSIntTypeE", !47, i64 0, !68, i64 4}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!356 = !{!352, !68, i64 4}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!359 = distinct !{!359, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!360 = !{!69, !4, i64 0}
!361 = !{!362, !4, i64 8}
!362 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!363 = !{i64 0, i64 16, !10}
!364 = !{!365, !68, i64 48}
!365 = !{!"_ZTSN5clang4ento7NoteTagE", !366, i64 0, !350, i64 16, !68, i64 48}
!366 = !{!"_ZTSN5clang4ento7DataTagE", !362, i64 0}
!367 = !{!190, !191, i64 8}
!368 = !{!190, !191, i64 16}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!371 = !{!190, !191, i64 0}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!374 = distinct !{!374, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!377 = distinct !{!377, !26}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!380 = distinct !{!380, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!381 = distinct !{!381, !382, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!382 = distinct !{!382, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!383 = distinct !{!383, !384, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!385 = distinct !{!385, !386, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!386 = distinct !{!386, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!389 = !{!390, !4, i64 0}
!390 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !14, i64 8, !14, i64 16}
!391 = !{!390, !14, i64 8}
!392 = !{!390, !14, i64 16}
!393 = !{!394, !395, i64 8}
!394 = !{!"_ZTSN4llvm11raw_ostreamE", !395, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !68, i64 40, !396, i64 44}
!395 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!396 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!397 = !{!394, !68, i64 40}
!398 = !{!394, !396, i64 44}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!401 = !{!402, !400, i64 48}
!402 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !403, i64 0, !400, i64 48}
!403 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !394, i64 0}
!404 = !{!22, !23, i64 0}
!405 = !{!406, !68, i64 48}
!406 = !{!"_ZTSZNK12_GLOBAL__N_122BuiltinFunctionChecker30createBuiltinNoOverflowNoteTagERN5clang4ento14CheckerContextEbNS2_4SValES5_S5_E3$_0", !407, i64 0, !407, i64 16, !407, i64 32, !68, i64 48}
!407 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !293, i64 8}
!408 = !{!394, !23, i64 24}
!409 = !{!394, !23, i64 32}
!410 = !{i64 0, i64 8, !3, i64 8, i64 1, !292, i64 16, i64 8, !3, i64 24, i64 1, !292, i64 32, i64 8, !3, i64 40, i64 1, !292, i64 48, i64 1, !342}
