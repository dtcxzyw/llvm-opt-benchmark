; ModuleID = 'bench/llvm/original/SetgidSetuidOrderChecker.ll'
source_filename = "bench/llvm/original/SetgidSetuidOrderChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::initializer_list.143" = type { ptr, i64 }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.122", %"class.std::vector", %"class.std::optional.130", %"class.std::optional.130", i32, [4 x i8] }>
%"class.std::optional.122" = type { %"struct.std::_Optional_base.123" }
%"struct.std::_Optional_base.123" = type { %"struct.std::_Optional_payload.125" }
%"struct.std::_Optional_payload.125" = type { %"struct.std::_Optional_payload_base.base.127", [7 x i8] }
%"struct.std::_Optional_payload_base.base.127" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.130" = type { %"struct.std::_Optional_base.131" }
%"struct.std::_Optional_base.131" = type { %"struct.std::_Optional_payload.133" }
%"struct.std::_Optional_payload.133" = type { %"struct.std::_Optional_payload_base.base.135", [3 x i8] }
%"struct.std::_Optional_payload_base.base.135" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.155", %"class.llvm::PointerIntPair.157", %"class.llvm::PointerIntPair.159", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.155" = type { %"struct.llvm::detail::PunnedPointer.156" }
%"struct.llvm::detail::PunnedPointer.156" = type { [8 x i8] }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::function.164" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"struct.std::pair.383" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_124SetgidSetuidOrderCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD2Ev, ptr @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [45 x i8] c"Possible wrong order of privilege revocation\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"setegid\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"setreuid\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"setregid\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Call to 'setuid' found here that removes superuser privileges\00", align 1
@.str.17 = private unnamed_addr constant [129 x i8] c"A 'setgid(getgid())' call following a 'setuid(getuid())' call is likely to fail; probably the order of these statements is wrong\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento32registerSetgidSetuidOrderCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %"class.llvm::StringRef"], align 8
  %3 = alloca [1 x %"class.llvm::StringRef"], align 8
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca [1 x %"class.llvm::StringRef"], align 8
  %6 = alloca %"class.std::initializer_list.143", align 8
  %7 = alloca [6 x %"class.clang::ento::CallDescription"], align 8
  %8 = alloca [1 x %"class.llvm::StringRef"], align 8
  %9 = alloca [1 x %"class.llvm::StringRef"], align 8
  %10 = alloca [1 x %"class.llvm::StringRef"], align 8
  %11 = alloca [1 x %"class.llvm::StringRef"], align 8
  %12 = alloca [1 x %"class.llvm::StringRef"], align 8
  %13 = alloca [1 x %"class.llvm::StringRef"], align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEPvvE3tag, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %17 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %17, i8 0, i64 416, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124SetgidSetuidOrderCheckerE, i64 16), ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %20

20:                                               ; preds = %1
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %20, %1
  %22 = phi i64 [ %21, %20 ], [ 0, %1 ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %18, ptr noundef nonnull align 8 dereferenceable(416) %17, ptr nonnull @.str, i64 44, ptr %19, i64 %22, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %24, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 0, ptr nonnull %2, i64 1, i64 4294967297, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr @.str.2, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %26, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 0, ptr nonnull %3, i64 1, i64 4294967297, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.3, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %28, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef 0, ptr nonnull %4, i64 1, i64 4294967296, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr @.str.4, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %30, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 0, ptr nonnull %5, i64 1, i64 4294967296, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr @.str.5, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %32, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 0, ptr nonnull %8, i64 1, i64 4294967297, i64 0) #17
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store ptr @.str.6, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %34, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, ptr nonnull %9, i64 1, i64 4294967297, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  store ptr @.str.7, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %36, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 0, ptr nonnull %10, i64 1, i64 4294967298, i64 0) #17
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store ptr @.str.8, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %38, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 0, ptr nonnull %11, i64 1, i64 4294967298, i64 0) #17
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  store ptr @.str.9, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %40, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %39, i32 noundef 0, ptr nonnull %12, i64 1, i64 4294967299, i64 0) #17
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  store ptr @.str.10, ptr %13, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %42, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %41, i32 noundef 0, ptr nonnull %13, i64 1, i64 4294967299, i64 0) #17
  store ptr %7, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %43, align 8, !tbaa !18
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 384
  br label %45

45:                                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %46 = phi ptr [ %44, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %47, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -64
  %48 = getelementptr inbounds i8, ptr %46, i64 -48
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %46, i64 -40
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %45 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %45
  %61 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %49, %45 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %46, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %68 = icmp eq ptr %47, %7
  br i1 %68, label %_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i, label %45, !llvm.loop !32

_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !33
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i.i7.i = icmp eq ptr %73, %75
  br i1 %.not.i.i7.i, label %79, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPv, ptr %73, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !39
  %77 = load ptr, ptr %72, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %72, align 8, !tbaa !35
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEJEEEPT_DpOT0_.exit

79:                                               ; preds = %_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i
  %80 = load ptr, ptr %71, align 8, !tbaa !41
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

85:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 4
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPv, ptr %93, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !tbaa !39
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %80, %73
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i8.i ], [ %92, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i8.i ], [ %80, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !42, !alias.scope !43
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %94, %73
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !47

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i8.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %97, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %92, ptr %71, align 8, !tbaa !41
  store ptr %96, ptr %72, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %92, i64 %90
  store ptr %98, ptr %74, align 8, !tbaa !38
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEJEEEPT_DpOT0_.exit: ; preds = %76, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %17) #17
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %17) #17
  store ptr %17, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento38shouldRegisterSetgidSetuidOrderCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !52
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !53

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !54

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !55, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !54

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !54

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !58
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !58
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !39
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !52
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !53

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !54

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !55, !llvm.loop !56

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !57
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %0, align 8, !tbaa !48
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !52
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !59
  %25 = load i32, ptr %2, align 8, !tbaa !52
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !60

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !59
  %34 = load i32, ptr %2, align 8, !tbaa !52
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !60

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
  %43 = load ptr, ptr %0, align 8, !tbaa !48
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !53

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !54

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !55, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  store ptr %68, ptr %66, align 8, !tbaa !39
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %3, ptr %9, align 8, !tbaa !34
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %23, ptr %15, align 8, !tbaa !23
  %24 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %24, ptr %16, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %27, ptr %25, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %15, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !62
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %5, ptr %8, align 8, !tbaa !34
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %41, ptr %33, align 8, !tbaa !23
  %42 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %42, ptr %34, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !27
  store i8 %45, ptr %43, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %33, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !67
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #6

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124SetgidSetuidOrderCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !27
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %27 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZN5clang4ento18CallDescriptionSetD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !27
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i1 = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  %47 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %35, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not4.i.i.i.i.i2 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6
  %.05.i.i.i.i.i4 = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6 ], [ %55, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i.i4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i3
  %64 = load i64, ptr %59, align 8, !tbaa !27
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 32
  %.not.i.i.i.i.i7 = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8, label %.lr.ph.i.i.i.i.i3, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6
  %.pr.i.i9 = load ptr, ptr %54, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %67 = phi ptr [ %.pr.i.i9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8 ], [ %55, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i11 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang4ento15CallDescriptionD2Ev.exit13, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit13

_ZN5clang4ento15CallDescriptionD2Ev.exit13:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %.not4.i.i.i.i.i14 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i16 = phi ptr [ %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18 ], [ %75, %_ZN5clang4ento15CallDescriptionD2Ev.exit13 ]
  %78 = load ptr, ptr %.05.i.i.i.i.i16, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i15
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i.i15
  %84 = load i64, ptr %79, align 8, !tbaa !27
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i19 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18
  %.pr.i.i21 = load ptr, ptr %74, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20, %_ZN5clang4ento15CallDescriptionD2Ev.exit13
  %87 = phi ptr [ %.pr.i.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20 ], [ %75, %_ZN5clang4ento15CallDescriptionD2Ev.exit13 ]
  %.not.i.i.i.i23 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang4ento15CallDescriptionD2Ev.exit25, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit25

_ZN5clang4ento15CallDescriptionD2Ev.exit25:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %.not4.i.i.i.i.i26 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30
  %.05.i.i.i.i.i28 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30 ], [ %95, %_ZN5clang4ento15CallDescriptionD2Ev.exit25 ]
  %98 = load ptr, ptr %.05.i.i.i.i.i28, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i27
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !26
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i27
  %104 = load i64, ptr %99, align 8, !tbaa !27
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 32
  %.not.i.i.i.i.i31 = icmp eq ptr %106, %97
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32, label %.lr.ph.i.i.i.i.i27, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30
  %.pr.i.i33 = load ptr, ptr %94, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32, %_ZN5clang4ento15CallDescriptionD2Ev.exit25
  %107 = phi ptr [ %.pr.i.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32 ], [ %95, %_ZN5clang4ento15CallDescriptionD2Ev.exit25 ]
  %.not.i.i.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang4ento15CallDescriptionD2Ev.exit37, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit37

_ZN5clang4ento15CallDescriptionD2Ev.exit37:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %114, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit37
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit37
  %122 = load i64, ptr %117, align 8, !tbaa !27
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load i64, ptr %128, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = load i64, ptr %126, align 8, !tbaa !27
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ProgramPoint", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.std::unique_ptr.333", align 8
  %16 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ProgramPoint", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::function.164", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.clang::ento::SVal", align 8
  %33 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i, label %127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %44, label %45, label %.thread88.i

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i: ; preds = %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %46 = load ptr, ptr %1, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %50 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 511
  %53 = add nsw i16 %52, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %53, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i
  %.05.i.i.i = phi i1 [ %56, %54 ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i ]
  %57 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index) #17
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %58

58:                                               ; preds = %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = icmp ne i64 %61, 2
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %58, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i
  %63 = phi i1 [ %62, %58 ], [ true, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i ]
  %64 = and i1 %.05.i.i.i, %63
  %or.cond.i.i = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, %64
  br i1 %or.cond.i.i, label %65, label %98

65:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17
  %66 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %66, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %66, 1
  store ptr %.fca.0.extract.i.i, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %67 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %32, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !91, !noalias !102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !102
  store ptr %40, ptr %31, align 8, !tbaa !88, !noalias !105
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !105
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(288) %69, ptr noundef nonnull %31, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  %70 = load ptr, ptr %31, align 8, !tbaa !88, !noalias !105
  %.not.i.i1.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %71

71:                                               ; preds = %65
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !102
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  %72 = load ptr, ptr %33, align 8, !tbaa !88
  store ptr %40, ptr %33, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !91, !noalias !108
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %72) #17, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !108
  store ptr %72, ptr %30, align 8, !tbaa !88, !noalias !111
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %72) #17, !noalias !111
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(288) %74, ptr noundef nonnull %30, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef %67) #17
  %75 = load ptr, ptr %30, align 8, !tbaa !88, !noalias !111
  %.not.i.i2.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #17
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i: ; preds = %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  %77 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %72, ptr %34, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %78, align 8
  %79 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %80, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %0, ptr %79, align 8
  %.sroa.4.0..sroa_idx56.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx56.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %81, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %79, ptr %29, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %82, align 8, !tbaa !118
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %83, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !120
  %84 = load ptr, ptr %2, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 264
  %86 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %87 = load ptr, ptr %83, align 8, !tbaa !117
  %.not.i.i13.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i13.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %88

88:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i
  %89 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %88, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %.not.i.i14.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i14.i.i, label %90, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %77, ptr %27, align 8, !tbaa !88
  br label %93

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %91 = load ptr, ptr %37, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %.pr.i.i.i = load ptr, ptr %92, align 8, !tbaa !88
  store ptr %.pr.i.i.i, ptr %27, align 8, !tbaa !88
  %.not.i.i.i16.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i16.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %93

93:                                               ; preds = %90, %.thread.i.i.i
  %94 = phi ptr [ %77, %.thread.i.i.i ], [ %.pr.i.i.i, %90 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %93, %90
  %95 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %27, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %86)
  %96 = load ptr, ptr %27, align 8, !tbaa !88
  %.not.i.i2.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %97

97:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br i1 %.not.i.i14.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %126

98:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !91, !noalias !122
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !122
  store ptr %40, ptr %26, align 8, !tbaa !88, !noalias !125
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !125
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(288) %100, ptr noundef nonnull %26, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #17
  %101 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !125
  %.not.i.i1.i.i19.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i1.i.i19.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i, label %102

102:                                              ; preds = %98
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i: ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  %103 = load ptr, ptr %35, align 8, !tbaa !88
  store ptr %40, ptr %35, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !91, !noalias !128
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %103) #17, !noalias !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !128
  store ptr %103, ptr %25, align 8, !tbaa !88, !noalias !131
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %103) #17, !noalias !131
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(288) %105, ptr noundef nonnull %25, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #17
  %106 = load ptr, ptr %25, align 8, !tbaa !88, !noalias !131
  %.not.i.i2.i.i23.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i2.i.i23.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !128
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %103) #17
  %108 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr %103, ptr %36, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #17
  %.not.i.i27.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i27.i.i, label %109, label %.thread.i30.i.i

.thread.i30.i.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #17
  br label %112

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i
  %110 = load ptr, ptr %37, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %.pr.i33.i.i = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i.i34.i.i = icmp eq ptr %.pr.i33.i.i, null
  br i1 %.not.i.i.i34.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %112

112:                                              ; preds = %109, %.thread.i30.i.i
  %.sroa.043.0.i.i = phi ptr [ %.pr.i33.i.i, %109 ], [ %108, %.thread.i30.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.043.0.i.i) #17
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %.sroa.043.0.i.i, %114
  br i1 %.not.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %116, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %117, i64 48, i1 false), !tbaa.struct !135
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.043.0.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %.sroa.043.0.i.i, ptr %23, align 8, !tbaa !88
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.043.0.i.i) #17
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i.i, i64 40
  %121 = load i8, ptr %120, align 8, !tbaa !138, !range !139, !noundef !140
  %122 = trunc nuw i8 %121 to i1
  %123 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %23, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %122) #17
  %124 = load ptr, ptr %23, align 8, !tbaa !88
  %.not.i.i3.i24.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i3.i24.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, label %125

125:                                              ; preds = %115
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i: ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.043.0.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, %112
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.043.0.i.i) #17
  br i1 %.not.i.i27.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %126

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i, %109, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

126:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.sroa.073.0.i = phi ptr [ %77, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i ], [ %108, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.073.0.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.073.0.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %128, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i, label %224

.thread88.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %130, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %131, label %132, label %.thread92.i

132:                                              ; preds = %.thread88.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i: ; preds = %132, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %133 = load ptr, ptr %1, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %137 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #21
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, 511
  %140 = add nsw i16 %139, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i16.i = icmp ult i16 %140, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i16.i, label %141, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %143 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(60) %142, ptr noundef nonnull align 8 dereferenceable(24) %137) #17
  br label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i: ; preds = %141, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i
  %.05.i.i18.i = phi i1 [ %143, %141 ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i ]
  %spec.select.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i16.i, %.05.i.i18.i
  %144 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index) #17
  %.not.i.i.i19.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i19.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i20.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i20.i: ; preds = %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 4294967295
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i

149:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i20.i
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !91, !noalias !140
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !140
  br i1 %spec.select.i.i.i, label %152, label %192

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !141
  store ptr %40, ptr %18, align 8, !tbaa !88, !noalias !144
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !144
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(288) %151, ptr noundef nonnull %18, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #17
  %153 = load ptr, ptr %18, align 8, !tbaa !88, !noalias !144
  %.not.i.i1.i.i.i32.i = icmp eq ptr %153, null
  br i1 %.not.i.i1.i.i.i32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i, label %154

154:                                              ; preds = %152
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i: ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !141
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  %155 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %40, ptr %19, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  %.not.i.i6.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i6.i.i, label %159, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %156, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %158 = inttoptr i64 %157 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %155, ptr %17, align 8, !tbaa !88
  br label %165

159:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.0.copyload.i.i.i.i6.i.i.i.i, -8
  %162 = inttoptr i64 %161 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %163 = load ptr, ptr %37, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %.pr.i.i.i.i.i = load ptr, ptr %164, align 8, !tbaa !88
  store ptr %.pr.i.i.i.i.i, ptr %17, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i, label %165

165:                                              ; preds = %159, %.thread.i.i.i.i.i
  %166 = phi ptr [ %158, %.thread.i.i.i.i.i ], [ %162, %159 ]
  %167 = phi ptr [ %155, %.thread.i.i.i.i.i ], [ %.pr.i.i.i.i.i, %159 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %167) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i: ; preds = %165, %159
  %168 = phi ptr [ %166, %165 ], [ %162, %159 ]
  %169 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef null, ptr noundef %168)
  %170 = load ptr, ptr %17, align 8, !tbaa !88
  %.not.i.i2.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i2.i.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %170) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i: ; preds = %171, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not.i.i6.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i
  %.not.i.i36.i = icmp eq ptr %169, null
  br i1 %.not.i.i36.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %172

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  %.not.i36.i.i = icmp eq ptr %169, null
  br i1 %.not.i36.i.i, label %223, label %172

172:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false), !noalias !147
  store i32 1, ptr %16, align 8, !tbaa !150, !noalias !147
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %175, i8 0, i64 28, i1 false), !noalias !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %176, i8 0, i64 17, i1 false), !noalias !147
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %174, ptr noundef nonnull align 8 dereferenceable(97) %173, ptr nonnull @.str.17, i64 128, ptr nonnull @.str.17, i64 128, ptr noundef nonnull %169, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %16, ptr noundef null) #17, !noalias !147
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !147
  %177 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index) #17
  %.not.i.i4.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i4.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %177, align 8, !tbaa !3
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i: ; preds = %178, %172
  %180 = phi ptr [ %179, %178 ], [ null, %172 ]
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %174, ptr noundef %180, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %181, align 8, !tbaa !134
  %182 = load ptr, ptr %2, align 8, !tbaa !121
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 656
  %184 = ptrtoint ptr %174 to i64
  store i64 %184, ptr %15, align 8, !tbaa !160
  %185 = load ptr, ptr %183, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(120) %183, ptr noundef nonnull %15) #17
  %188 = load ptr, ptr %15, align 8, !tbaa !160
  %.not.i.i5.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i5.i.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(488) %188) #17
  br label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %223

192:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !162
  store ptr %40, ptr %14, align 8, !tbaa !88, !noalias !165
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !165
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(288) %151, ptr noundef nonnull %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #17
  %193 = load ptr, ptr %14, align 8, !tbaa !88, !noalias !165
  %.not.i.i1.i.i9.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i1.i.i9.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i, label %194

194:                                              ; preds = %192
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %193) #17
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i: ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !162
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i20.i, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !91, !noalias !168
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !168
  store ptr %40, ptr %13, align 8, !tbaa !88, !noalias !171
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !171
  %197 = select i1 %spec.select.i.i.i, ptr inttoptr (i64 2 to ptr), ptr null
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(288) %196, ptr noundef nonnull %13, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef %197) #17
  %198 = load ptr, ptr %13, align 8, !tbaa !88, !noalias !171
  %.not.i.i1.i.i14.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i1.i.i14.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i, label %199

199:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #17
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i: ; preds = %199, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !168
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i: ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i
  %.sink94.i = phi ptr [ %20, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i ], [ %21, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  %200 = load ptr, ptr %.sink94.i, align 8, !tbaa !88
  store ptr %40, ptr %.sink94.i, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !91, !noalias !174
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %200) #17, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !174
  store ptr %200, ptr %12, align 8, !tbaa !88, !noalias !177
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %200) #17, !noalias !177
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(288) %202, ptr noundef nonnull %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #17
  %203 = load ptr, ptr %12, align 8, !tbaa !88, !noalias !177
  %.not.i.i2.i.i.i22.i = icmp eq ptr %203, null
  br i1 %.not.i.i2.i.i.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i, label %204

204:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %203) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i: ; preds = %204, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !174
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %22, align 8, !tbaa !88
  store ptr %200, ptr %22, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #17
  %.not.i.i22.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i22.i.i, label %206, label %.thread.i.i24.i

.thread.i.i24.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %205) #17
  br label %209

206:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i
  %207 = load ptr, ptr %37, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %.pr.i.i31.i = load ptr, ptr %208, align 8, !tbaa !88
  %.not.i.i.i26.i.i = icmp eq ptr %.pr.i.i31.i, null
  br i1 %.not.i.i.i26.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %209

209:                                              ; preds = %206, %.thread.i.i24.i
  %.sroa.034.0.i.i = phi ptr [ %.pr.i.i31.i, %206 ], [ %205, %.thread.i.i24.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.034.0.i.i) #17
  %.pre.i.i26.i = load ptr, ptr %37, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %.not.i27.i = icmp eq ptr %.sroa.034.0.i.i, %211
  br i1 %.not.i27.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %213, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %214, i64 48, i1 false), !tbaa.struct !135
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !137
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.034.0.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.034.0.i.i, ptr %10, align 8, !tbaa !88
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.034.0.i.i) #17
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %218 = load i8, ptr %217, align 8, !tbaa !138, !range !139, !noundef !140
  %219 = trunc nuw i8 %218 to i1
  %220 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %.pre.i.i26.i, i1 noundef zeroext %219) #17
  %221 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i.i3.i24.i.i28.i = icmp eq ptr %221, null
  br i1 %.not.i.i3.i24.i.i28.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i, label %222

222:                                              ; preds = %212
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %221) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i: ; preds = %222, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.034.0.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i, %209
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.034.0.i.i) #17
  br i1 %.not.i.i22.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %223

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, %206, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

223:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i
  %.sroa.064.2.i = phi ptr [ %205, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i ], [ %155, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i ], [ %155, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.064.2.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.064.2.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

224:                                              ; preds = %127
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %226 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %226, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.thread92.i:                                      ; preds = %.thread88.i
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %228 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %228, label %.thread93.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

.thread93.i:                                      ; preds = %.thread92.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i: ; preds = %.thread93.i, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !91, !noalias !180
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !180
  store ptr %40, ptr %7, align 8, !tbaa !88, !noalias !183
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17, !noalias !183
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %230, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #17
  %231 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !183
  %.not.i.i2.i.i.i41.i = icmp eq ptr %231, null
  br i1 %.not.i.i2.i.i.i41.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i: ; preds = %232, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !180
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  %233 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %40, ptr %8, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !91, !noalias !186
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %233) #17, !noalias !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !186
  store ptr %233, ptr %6, align 8, !tbaa !88, !noalias !189
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %233) #17, !noalias !189
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %235, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #17
  %236 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !189
  %.not.i.i1.i.i.i46.i = icmp eq ptr %236, null
  br i1 %.not.i.i1.i.i.i46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i, label %237

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i: ; preds = %237, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %233) #17
  %238 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %233, ptr %9, align 8, !tbaa !88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %233) #17
  %.not.i.i3.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i3.i.i, label %239, label %.thread.i.i49.i

.thread.i.i49.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #17
  br label %242

239:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i
  %240 = load ptr, ptr %37, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %.pr.i.i56.i = load ptr, ptr %241, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i56.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %242

242:                                              ; preds = %239, %.thread.i.i49.i
  %.sroa.02.0.i.i = phi ptr [ %.pr.i.i56.i, %239 ], [ %238, %.thread.i.i49.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #17
  %.pre.i.i51.i = load ptr, ptr %37, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw i8, ptr %.pre.i.i51.i, i64 56
  %244 = load ptr, ptr %243, align 8, !tbaa !88
  %.not.i52.i = icmp eq ptr %.sroa.02.0.i.i, %244
  br i1 %.not.i52.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %246, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %247, i64 48, i1 false), !tbaa.struct !135
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !137
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.02.0.i.i, ptr %4, align 8, !tbaa !88
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #17
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 40
  %251 = load i8, ptr %250, align 8, !tbaa !138, !range !139, !noundef !140
  %252 = trunc nuw i8 %251 to i1
  %253 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i51.i, i1 noundef zeroext %252) #17
  %254 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i3.i24.i.i53.i = icmp eq ptr %254, null
  br i1 %.not.i.i3.i24.i.i53.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i, label %255

255:                                              ; preds = %245
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %254) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i: ; preds = %255, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i, %242
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #17
  br i1 %.not.i.i3.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %256

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

256:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i: ; preds = %256, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, %.thread92.i, %223, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, %126, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #17
  br label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %224, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %5 = load i8, ptr %2, align 1, !tbaa !120, !range !139, !noundef !140
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %10, ptr %8, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !194
  store ptr %12, ptr %14, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !198
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !204
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !202
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !208, !noalias !205
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !208, !noalias !205
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !204
  store ptr %40, ptr %16, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.271", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !201
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.14, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !117, !noalias !211
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !211
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !114, !noalias !211
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #17
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
  store ptr null, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  store ptr %17, ptr %13, align 8, !tbaa !114
  %18 = load ptr, ptr %10, align 8, !tbaa !117
  store ptr %18, ptr %14, align 8, !tbaa !117
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
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %6 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %.val2) #17, !noalias !227
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !227
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.not.i.i.i = icmp eq ptr %8, %9
  %10 = select i1 %6, i1 %.not.i.i.i, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !62, !alias.scope !227
  %12 = select i1 %10, i64 61, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !227
  store i64 %12, ptr %4, align 8, !tbaa !34, !noalias !227
  br i1 %10, label %._crit_edge.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

._crit_edge.i.i.i:                                ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %13, ptr %0, align 8, !tbaa !23, !alias.scope !227
  %14 = load i64, ptr %4, align 8, !tbaa !34, !noalias !227
  store i64 %14, ptr %11, align 8, !tbaa !27, !alias.scope !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %13, ptr noundef nonnull align 1 dereferenceable(61) @.str.16, i64 61, i1 false)
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %3, %._crit_edge.i.i.i
  %15 = phi ptr [ %11, %3 ], [ %13, %._crit_edge.i.i.i ]
  %16 = phi i64 [ 0, %3 ], [ %14, %._crit_edge.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26, !alias.scope !227
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !220
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !230
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !88
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %19 = load ptr, ptr %17, align 8, !tbaa !236, !noalias !233
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !233
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !233
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !236, !alias.scope !233
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !233
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !233
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !233
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !233
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !135
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !88
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !88
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !138, !range !139, !noundef !140
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i8 %4, i1 zeroext %5) #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::NonLoc", align 8
  %12 = alloca %"struct.std::pair.383", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91, !noalias !237
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !240, !noalias !237
  %21 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index) #17, !noalias !237
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !237
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  store ptr %15, ptr %10, align 8, !tbaa !88, !noalias !237
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17, !noalias !237
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !237
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18560
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !27, !noalias !237
  %26 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i.i) #17, !noalias !237
  store ptr %26, ptr %11, align 8, !noalias !237
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 6, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !237
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !242, !noalias !237
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2160
  %30 = load ptr, ptr %29, align 8, !tbaa !288, !noalias !237
  %31 = load i64, ptr %30, align 8, !noalias !237
  %32 = and i64 %31, 2048
  %.not.i.i3 = icmp eq i64 %32, 0
  %.v.i.i = select i1 %.not.i.i3, i64 18560, i64 18480
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %33, align 8, !tbaa !27, !noalias !237
  %34 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !237
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !237
  %37 = call { ptr, i8 } %36(ptr noundef nonnull align 8 dereferenceable(412) %20, ptr noundef nonnull %10, i32 noundef 15, ptr nonnull %22, i8 9, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %11, i64 %.sroa.0.0.copyload.i.i.i) #17, !noalias !237
  %.fca.0.extract.i = extractvalue { ptr, i8 } %37, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %37, 1
  %.not.i.i.i.not.i = icmp eq i8 %.fca.1.extract.i, 0
  %38 = load ptr, ptr %10, align 8, !tbaa !88, !noalias !237
  %.not.i.i17.i = icmp eq ptr %38, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #17, !noalias !237
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17, !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !237
  %41 = icmp eq i8 %.fca.1.extract.i, 1
  br i1 %41, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i, label %43

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i: ; preds = %40
  store ptr %15, ptr %12, align 8, !tbaa !88, !alias.scope !635, !noalias !237
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #17, !noalias !638
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %42, align 8, !tbaa !88, !alias.scope !635, !noalias !237
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #17, !noalias !638
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8, !tbaa !91, !noalias !638
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !639, !noalias !638
  store ptr %15, ptr %9, align 8, !tbaa !88, !noalias !638
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #17, !noalias !638
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.383") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull %9, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #17, !noalias !237
  %47 = load ptr, ptr %9, align 8, !tbaa !88, !noalias !638
  %.not.i.i.i18.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i18.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i, label %48

48:                                               ; preds = %43
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #17, !noalias !237
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i: ; preds = %48, %43, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !237
  %49 = load ptr, ptr %12, align 8, !tbaa !88, !noalias !237
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !237
  %53 = icmp ne ptr %52, null
  %or.cond.i = select i1 %50, i1 true, i1 %53
  br i1 %or.cond.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, label %54

54:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i
  %55 = load ptr, ptr %17, align 8, !tbaa !91, !noalias !641
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #17, !noalias !641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !641
  store ptr %15, ptr %8, align 8, !tbaa !88, !noalias !644
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #17, !noalias !644
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %55, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #17, !noalias !237
  %56 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !644
  %.not.i.i1.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %57

57:                                               ; preds = %54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #17, !noalias !237
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !641
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #17, !noalias !237
  %58 = load ptr, ptr %13, align 8, !tbaa !88, !noalias !237
  store ptr %15, ptr %13, align 8, !tbaa !88, !noalias !237
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17, !noalias !237
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !91, !noalias !647
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %58) #17, !noalias !647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !647
  store ptr %58, ptr %7, align 8, !tbaa !88, !noalias !650
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %58) #17, !noalias !650
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #17, !noalias !237
  %61 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !650
  %.not.i.i2.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #17, !noalias !237
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !647
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %58) #17, !noalias !237
  %63 = load ptr, ptr %14, align 8, !tbaa !88, !noalias !237
  store ptr %58, ptr %14, align 8, !tbaa !88, !noalias !237
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #17, !noalias !237
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !88, !noalias !237
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i
  %.sroa.0.0 = phi ptr [ %15, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i ]
  %64 = phi ptr [ %52, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i ], [ %.pr.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i ]
  %.not.i.i.i23.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i23.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17, !noalias !237
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
  %66 = load ptr, ptr %12, align 8, !tbaa !88, !noalias !237
  %.not.i.i1.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i1.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #17, !noalias !237
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17, !noalias !237
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0.1 = phi ptr [ %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %15, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.0.0, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i ]
  store ptr %.sroa.0.1, ptr %0, align 8, !tbaa !88, !alias.scope !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.383") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt16initializer_listIN5clang4ento15CallDescriptionEE", !17, i64 0, !13, i64 8}
!17 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !4, i64 0}
!18 = !{!16, !13, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !13, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!24, !13, i64 8}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{!20, !21, i64 16}
!32 = distinct !{!32, !30}
!33 = !{i64 0, i64 8, !9, i64 8, i64 8, !34}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!41 = !{!36, !37, i64 0}
!42 = !{i64 0, i64 8, !3, i64 8, i64 8, !39}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !29, !30}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !50, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!51 = !{!"int", !5, i64 0}
!52 = !{!49, !51, i64 16}
!53 = !{!"branch_weights", i32 1999, i32 1}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!"branch_weights", i32 1, i32 0}
!56 = distinct !{!56, !29, !30}
!57 = !{!50, !50, i64 0}
!58 = !{!49, !51, i64 8}
!59 = !{!49, !51, i64 12}
!60 = distinct !{!60, !29, !30}
!61 = distinct !{!61, !29, !30}
!62 = !{!25, !10, i64 0}
!63 = !{!64, !40, i64 88}
!64 = !{!"_ZTSN5clang4ento7BugTypeE", !65, i64 8, !24, i64 24, !24, i64 56, !40, i64 88, !66, i64 96}
!65 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !12, i64 0}
!66 = !{!"bool", !5, i64 0}
!67 = !{!64, !66, i64 96}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !4, i64 0}
!71 = !{!69, !70, i64 8}
!72 = distinct !{!72, !29, !30}
!73 = !{!69, !70, i64 16}
!74 = !{!75, !77, i64 8}
!75 = !{!"_ZTSN5clang4ento14CheckerContextE", !76, i64 0, !77, i64 8, !66, i64 16, !78, i64 24, !87, i64 72, !66, i64 80}
!76 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!77 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!78 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !79, i64 8, !81, i64 16, !83, i64 24, !85, i64 32}
!79 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!83 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!85 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !86, i64 0, !13, i64 8}
!86 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!87 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!91 = !{!92, !94, i64 8}
!92 = !{!"_ZTSN5clang4ento12ProgramStateE", !93, i64 0, !94, i64 8, !95, i64 16, !4, i64 24, !99, i64 32, !66, i64 40, !51, i64 44}
!93 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!94 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!95 = !{!"_ZTSN5clang4ento11EnvironmentE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!104 = distinct !{!104, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!107 = distinct !{!107, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!110 = distinct !{!110, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!113 = distinct !{!113, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!114 = !{!115, !4, i64 24}
!115 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !116, i64 0, !4, i64 24}
!116 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!117 = !{!116, !4, i64 16}
!118 = !{!119, !4, i64 24}
!119 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !116, i64 0, !4, i64 24}
!120 = !{!66, !66, i64 0}
!121 = !{!75, !76, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!127 = distinct !{!127, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!133 = distinct !{!133, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!134 = !{!75, !66, i64 16}
!135 = !{i64 0, i64 8, !3, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !136, i64 40, i64 8, !34}
!136 = !{!86, !86, i64 0}
!137 = !{!75, !87, i64 72}
!138 = !{!92, !66, i64 40}
!139 = !{i8 0, i8 2}
!140 = !{}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!143 = distinct !{!143, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!146 = distinct !{!146, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !152, i64 0, !153, i64 8, !154, i64 16, !155, i64 24, !156, i64 32, !158, i64 48}
!152 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!153 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!154 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!155 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!156 = !{!"_ZTSN5clang13FullSourceLocE", !157, i64 0, !155, i64 8}
!157 = !{!"_ZTSN5clang14SourceLocationE", !51, i64 0}
!158 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !159, i64 0, !66, i64 8}
!159 = !{!"_ZTSN5clang11SourceRangeE", !157, i64 0, !157, i64 4}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!164 = distinct !{!164, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!167 = distinct !{!167, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!173 = distinct !{!173, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!176 = distinct !{!176, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!179 = distinct !{!179, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!182 = distinct !{!182, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!185 = distinct !{!185, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!188 = distinct !{!188, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!191 = distinct !{!191, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!192 = !{!193, !4, i64 8}
!193 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!194 = !{i64 0, i64 16, !27}
!195 = !{!196, !66, i64 48}
!196 = !{!"_ZTSN5clang4ento7NoteTagE", !197, i64 0, !119, i64 16, !66, i64 48}
!197 = !{!"_ZTSN5clang4ento7DataTagE", !193, i64 0}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!201 = !{!199, !200, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!204 = !{!199, !200, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !29, !30}
!211 = !{!212, !214, !216, !218}
!212 = distinct !{!212, !213, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!213 = distinct !{!213, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!214 = distinct !{!214, !215, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!215 = distinct !{!215, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!216 = distinct !{!216, !217, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!218 = distinct !{!218, !219, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!219 = distinct !{!219, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextEE3$_0", !224, i64 0, !225, i64 8}
!224 = !{!"p1 _ZTSN12_GLOBAL__N_124SetgidSetuidOrderCheckerE", !4, i64 0}
!225 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!226 = !{!223, !225, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_: argument 0"}
!229 = distinct !{!229, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"}
!230 = !{i64 0, i64 8, !231, i64 8, i64 8, !232}
!231 = !{!224, !224, i64 0}
!232 = !{!225, !225, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!235 = distinct !{!235, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!236 = !{!78, !4, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!239 = distinct !{!239, !"_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSN5clang4ento11SValBuilderE", !244, i64 8, !245, i64 16, !262, i64 160, !269, i64 232, !94, i64 384, !284, i64 392, !285, i64 400, !51, i64 408}
!244 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!245 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !244, i64 0, !246, i64 8, !247, i64 16, !4, i64 32, !4, i64 40, !250, i64 48, !253, i64 72, !256, i64 96, !258, i64 112, !260, i64 128}
!246 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !51, i64 8, !51, i64 12}
!250 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !251, i64 0, !13, i64 16}
!251 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !249, i64 0}
!253 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !254, i64 0, !13, i64 16}
!254 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !249, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !249, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !249, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !249, i64 0}
!262 = !{!"_ZTSN5clang4ento13SymbolManagerE", !263, i64 0, !265, i64 16, !267, i64 40, !268, i64 56, !244, i64 64}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !249, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !266, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!267 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !51, i64 0, !246, i64 8}
!268 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!269 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !244, i64 0, !246, i64 8, !270, i64 16, !272, i64 32, !273, i64 40, !274, i64 48, !275, i64 56, !277, i64 80, !279, i64 104, !281, i64 128, !282, i64 136, !283, i64 144}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !249, i64 0}
!272 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!273 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!274 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !276, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !278, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !280, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!281 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!282 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!283 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!284 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!285 = !{!"_ZTSN5clang8QualTypeE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!288 = !{!289, !491, i64 2160}
!289 = !{!"_ZTSN5clang10ASTContextE", !290, i64 0, !291, i64 8, !296, i64 24, !298, i64 40, !300, i64 56, !302, i64 72, !304, i64 88, !306, i64 104, !308, i64 120, !310, i64 136, !312, i64 152, !314, i64 176, !316, i64 192, !321, i64 216, !323, i64 240, !325, i64 264, !327, i64 288, !329, i64 304, !331, i64 328, !333, i64 344, !335, i64 368, !337, i64 384, !339, i64 408, !341, i64 432, !343, i64 456, !345, i64 472, !347, i64 488, !349, i64 504, !351, i64 520, !353, i64 536, !355, i64 560, !357, i64 576, !359, i64 592, !361, i64 608, !363, i64 624, !365, i64 640, !367, i64 664, !369, i64 680, !371, i64 696, !373, i64 712, !375, i64 728, !377, i64 752, !379, i64 768, !381, i64 784, !383, i64 800, !385, i64 816, !387, i64 832, !389, i64 856, !391, i64 872, !393, i64 888, !395, i64 904, !397, i64 920, !399, i64 936, !401, i64 952, !403, i64 976, !405, i64 1000, !407, i64 1024, !409, i64 1040, !410, i64 1048, !412, i64 1072, !414, i64 1096, !416, i64 1120, !418, i64 1144, !420, i64 1168, !422, i64 1192, !424, i64 1216, !426, i64 1240, !428, i64 1256, !430, i64 1272, !432, i64 1288, !51, i64 1312, !24, i64 1320, !435, i64 1352, !437, i64 1376, !437, i64 1384, !437, i64 1392, !437, i64 1400, !437, i64 1408, !437, i64 1416, !437, i64 1424, !438, i64 1432, !437, i64 1440, !285, i64 1448, !285, i64 1456, !285, i64 1464, !439, i64 1472, !439, i64 1480, !439, i64 1488, !439, i64 1496, !439, i64 1504, !439, i64 1512, !285, i64 1520, !440, i64 1528, !437, i64 1536, !285, i64 1544, !285, i64 1552, !437, i64 1560, !441, i64 1568, !441, i64 1576, !441, i64 1584, !441, i64 1592, !440, i64 1600, !440, i64 1608, !442, i64 1616, !443, i64 1624, !445, i64 1648, !447, i64 1672, !449, i64 1696, !451, i64 1720, !452, i64 1728, !453, i64 1752, !455, i64 1776, !457, i64 1800, !459, i64 1824, !461, i64 1848, !463, i64 1872, !465, i64 1896, !467, i64 1920, !469, i64 1944, !471, i64 1968, !478, i64 2008, !485, i64 2048, !479, i64 2072, !487, i64 2096, !487, i64 2104, !488, i64 2112, !489, i64 2120, !490, i64 2128, !490, i64 2136, !490, i64 2144, !155, i64 2152, !491, i64 2160, !492, i64 2168, !499, i64 2176, !506, i64 2184, !513, i64 2192, !523, i64 2288, !524, i64 17272, !66, i64 17280, !66, i64 17281, !531, i64 17288, !531, i64 17296, !532, i64 17304, !534, i64 17320, !541, i64 17328, !548, i64 17336, !549, i64 17344, !550, i64 17352, !551, i64 17360, !552, i64 17368, !553, i64 17376, !560, i64 18200, !562, i64 18208, !563, i64 18216, !564, i64 18224, !66, i64 18304, !569, i64 18312, !571, i64 18336, !571, i64 18360, !573, i64 18384, !575, i64 18408, !581, i64 18472, !581, i64 18480, !581, i64 18488, !581, i64 18496, !581, i64 18504, !581, i64 18512, !581, i64 18520, !581, i64 18528, !581, i64 18536, !581, i64 18544, !581, i64 18552, !581, i64 18560, !581, i64 18568, !581, i64 18576, !581, i64 18584, !581, i64 18592, !581, i64 18600, !581, i64 18608, !581, i64 18616, !581, i64 18624, !581, i64 18632, !581, i64 18640, !581, i64 18648, !581, i64 18656, !581, i64 18664, !581, i64 18672, !581, i64 18680, !581, i64 18688, !581, i64 18696, !581, i64 18704, !581, i64 18712, !581, i64 18720, !581, i64 18728, !581, i64 18736, !581, i64 18744, !581, i64 18752, !581, i64 18760, !581, i64 18768, !581, i64 18776, !581, i64 18784, !581, i64 18792, !581, i64 18800, !581, i64 18808, !581, i64 18816, !581, i64 18824, !581, i64 18832, !581, i64 18840, !581, i64 18848, !581, i64 18856, !581, i64 18864, !581, i64 18872, !581, i64 18880, !581, i64 18888, !581, i64 18896, !581, i64 18904, !581, i64 18912, !581, i64 18920, !581, i64 18928, !581, i64 18936, !581, i64 18944, !581, i64 18952, !581, i64 18960, !581, i64 18968, !581, i64 18976, !581, i64 18984, !581, i64 18992, !581, i64 19000, !581, i64 19008, !581, i64 19016, !581, i64 19024, !581, i64 19032, !581, i64 19040, !581, i64 19048, !581, i64 19056, !581, i64 19064, !581, i64 19072, !581, i64 19080, !581, i64 19088, !581, i64 19096, !581, i64 19104, !581, i64 19112, !581, i64 19120, !581, i64 19128, !581, i64 19136, !581, i64 19144, !581, i64 19152, !581, i64 19160, !581, i64 19168, !581, i64 19176, !581, i64 19184, !581, i64 19192, !581, i64 19200, !581, i64 19208, !581, i64 19216, !581, i64 19224, !581, i64 19232, !581, i64 19240, !581, i64 19248, !581, i64 19256, !581, i64 19264, !581, i64 19272, !581, i64 19280, !581, i64 19288, !581, i64 19296, !581, i64 19304, !581, i64 19312, !581, i64 19320, !581, i64 19328, !581, i64 19336, !581, i64 19344, !581, i64 19352, !581, i64 19360, !581, i64 19368, !581, i64 19376, !581, i64 19384, !581, i64 19392, !581, i64 19400, !581, i64 19408, !581, i64 19416, !581, i64 19424, !581, i64 19432, !581, i64 19440, !581, i64 19448, !581, i64 19456, !581, i64 19464, !581, i64 19472, !581, i64 19480, !581, i64 19488, !581, i64 19496, !581, i64 19504, !581, i64 19512, !581, i64 19520, !581, i64 19528, !581, i64 19536, !581, i64 19544, !581, i64 19552, !581, i64 19560, !581, i64 19568, !581, i64 19576, !581, i64 19584, !581, i64 19592, !581, i64 19600, !581, i64 19608, !581, i64 19616, !581, i64 19624, !581, i64 19632, !581, i64 19640, !581, i64 19648, !581, i64 19656, !581, i64 19664, !581, i64 19672, !581, i64 19680, !581, i64 19688, !581, i64 19696, !581, i64 19704, !581, i64 19712, !581, i64 19720, !581, i64 19728, !581, i64 19736, !581, i64 19744, !581, i64 19752, !581, i64 19760, !581, i64 19768, !581, i64 19776, !581, i64 19784, !581, i64 19792, !581, i64 19800, !581, i64 19808, !581, i64 19816, !581, i64 19824, !581, i64 19832, !581, i64 19840, !581, i64 19848, !581, i64 19856, !581, i64 19864, !581, i64 19872, !581, i64 19880, !581, i64 19888, !581, i64 19896, !581, i64 19904, !581, i64 19912, !581, i64 19920, !581, i64 19928, !581, i64 19936, !581, i64 19944, !581, i64 19952, !581, i64 19960, !581, i64 19968, !581, i64 19976, !581, i64 19984, !581, i64 19992, !581, i64 20000, !581, i64 20008, !581, i64 20016, !581, i64 20024, !581, i64 20032, !581, i64 20040, !581, i64 20048, !581, i64 20056, !581, i64 20064, !581, i64 20072, !581, i64 20080, !581, i64 20088, !581, i64 20096, !581, i64 20104, !581, i64 20112, !581, i64 20120, !581, i64 20128, !581, i64 20136, !581, i64 20144, !581, i64 20152, !581, i64 20160, !581, i64 20168, !581, i64 20176, !581, i64 20184, !581, i64 20192, !581, i64 20200, !581, i64 20208, !581, i64 20216, !581, i64 20224, !581, i64 20232, !581, i64 20240, !581, i64 20248, !581, i64 20256, !581, i64 20264, !581, i64 20272, !581, i64 20280, !581, i64 20288, !581, i64 20296, !581, i64 20304, !581, i64 20312, !581, i64 20320, !581, i64 20328, !581, i64 20336, !581, i64 20344, !581, i64 20352, !581, i64 20360, !581, i64 20368, !581, i64 20376, !581, i64 20384, !581, i64 20392, !581, i64 20400, !581, i64 20408, !581, i64 20416, !581, i64 20424, !581, i64 20432, !581, i64 20440, !581, i64 20448, !581, i64 20456, !581, i64 20464, !581, i64 20472, !581, i64 20480, !581, i64 20488, !581, i64 20496, !581, i64 20504, !581, i64 20512, !581, i64 20520, !581, i64 20528, !581, i64 20536, !581, i64 20544, !581, i64 20552, !581, i64 20560, !581, i64 20568, !581, i64 20576, !581, i64 20584, !581, i64 20592, !581, i64 20600, !581, i64 20608, !581, i64 20616, !581, i64 20624, !581, i64 20632, !581, i64 20640, !581, i64 20648, !581, i64 20656, !581, i64 20664, !581, i64 20672, !581, i64 20680, !581, i64 20688, !581, i64 20696, !581, i64 20704, !581, i64 20712, !581, i64 20720, !581, i64 20728, !581, i64 20736, !581, i64 20744, !581, i64 20752, !581, i64 20760, !581, i64 20768, !581, i64 20776, !581, i64 20784, !581, i64 20792, !581, i64 20800, !581, i64 20808, !581, i64 20816, !581, i64 20824, !581, i64 20832, !581, i64 20840, !581, i64 20848, !581, i64 20856, !581, i64 20864, !581, i64 20872, !581, i64 20880, !581, i64 20888, !581, i64 20896, !581, i64 20904, !581, i64 20912, !581, i64 20920, !581, i64 20928, !581, i64 20936, !581, i64 20944, !581, i64 20952, !581, i64 20960, !581, i64 20968, !581, i64 20976, !581, i64 20984, !581, i64 20992, !581, i64 21000, !581, i64 21008, !581, i64 21016, !581, i64 21024, !581, i64 21032, !581, i64 21040, !581, i64 21048, !581, i64 21056, !581, i64 21064, !581, i64 21072, !581, i64 21080, !581, i64 21088, !581, i64 21096, !581, i64 21104, !581, i64 21112, !581, i64 21120, !581, i64 21128, !581, i64 21136, !581, i64 21144, !581, i64 21152, !581, i64 21160, !581, i64 21168, !581, i64 21176, !581, i64 21184, !581, i64 21192, !581, i64 21200, !581, i64 21208, !581, i64 21216, !581, i64 21224, !581, i64 21232, !581, i64 21240, !581, i64 21248, !581, i64 21256, !581, i64 21264, !581, i64 21272, !581, i64 21280, !581, i64 21288, !581, i64 21296, !581, i64 21304, !581, i64 21312, !581, i64 21320, !581, i64 21328, !581, i64 21336, !581, i64 21344, !581, i64 21352, !581, i64 21360, !581, i64 21368, !581, i64 21376, !581, i64 21384, !581, i64 21392, !581, i64 21400, !581, i64 21408, !581, i64 21416, !581, i64 21424, !581, i64 21432, !581, i64 21440, !581, i64 21448, !581, i64 21456, !581, i64 21464, !581, i64 21472, !581, i64 21480, !581, i64 21488, !581, i64 21496, !581, i64 21504, !581, i64 21512, !581, i64 21520, !581, i64 21528, !581, i64 21536, !581, i64 21544, !581, i64 21552, !581, i64 21560, !581, i64 21568, !581, i64 21576, !581, i64 21584, !581, i64 21592, !581, i64 21600, !581, i64 21608, !581, i64 21616, !581, i64 21624, !581, i64 21632, !581, i64 21640, !581, i64 21648, !581, i64 21656, !581, i64 21664, !581, i64 21672, !581, i64 21680, !581, i64 21688, !581, i64 21696, !581, i64 21704, !581, i64 21712, !581, i64 21720, !581, i64 21728, !581, i64 21736, !581, i64 21744, !581, i64 21752, !581, i64 21760, !581, i64 21768, !581, i64 21776, !581, i64 21784, !581, i64 21792, !581, i64 21800, !581, i64 21808, !581, i64 21816, !581, i64 21824, !581, i64 21832, !581, i64 21840, !581, i64 21848, !581, i64 21856, !581, i64 21864, !581, i64 21872, !581, i64 21880, !581, i64 21888, !581, i64 21896, !581, i64 21904, !581, i64 21912, !581, i64 21920, !581, i64 21928, !581, i64 21936, !581, i64 21944, !581, i64 21952, !581, i64 21960, !581, i64 21968, !581, i64 21976, !581, i64 21984, !581, i64 21992, !581, i64 22000, !581, i64 22008, !581, i64 22016, !581, i64 22024, !581, i64 22032, !581, i64 22040, !581, i64 22048, !581, i64 22056, !581, i64 22064, !581, i64 22072, !581, i64 22080, !581, i64 22088, !581, i64 22096, !581, i64 22104, !581, i64 22112, !581, i64 22120, !581, i64 22128, !581, i64 22136, !581, i64 22144, !581, i64 22152, !581, i64 22160, !581, i64 22168, !581, i64 22176, !581, i64 22184, !581, i64 22192, !581, i64 22200, !581, i64 22208, !581, i64 22216, !581, i64 22224, !581, i64 22232, !581, i64 22240, !581, i64 22248, !581, i64 22256, !581, i64 22264, !581, i64 22272, !581, i64 22280, !581, i64 22288, !581, i64 22296, !581, i64 22304, !581, i64 22312, !581, i64 22320, !581, i64 22328, !581, i64 22336, !581, i64 22344, !581, i64 22352, !581, i64 22360, !581, i64 22368, !581, i64 22376, !581, i64 22384, !581, i64 22392, !581, i64 22400, !581, i64 22408, !581, i64 22416, !581, i64 22424, !581, i64 22432, !581, i64 22440, !581, i64 22448, !581, i64 22456, !581, i64 22464, !581, i64 22472, !581, i64 22480, !581, i64 22488, !581, i64 22496, !581, i64 22504, !581, i64 22512, !581, i64 22520, !581, i64 22528, !581, i64 22536, !581, i64 22544, !285, i64 22552, !285, i64 22560, !154, i64 22568, !582, i64 22576, !583, i64 22584, !587, i64 22608, !596, i64 22648, !600, i64 22672, !602, i64 22696, !604, i64 22720, !51, i64 22760, !51, i64 22764, !51, i64 22768, !51, i64 22772, !51, i64 22776, !51, i64 22780, !51, i64 22784, !51, i64 22788, !51, i64 22792, !51, i64 22796, !51, i64 22800, !51, i64 22804, !608, i64 22808, !613, i64 23080, !615, i64 23088, !620, i64 23112, !627, i64 23120, !628, i64 23144, !633, i64 23192}
!290 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !51, i64 0}
!291 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !51, i64 8, !51, i64 12}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !249, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !249, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !249, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !249, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !249, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !249, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !249, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !249, i64 0}
!312 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !313, i64 0, !244, i64 16}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !249, i64 0}
!316 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!320 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!321 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !322, i64 0, !244, i64 16}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!323 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !324, i64 0, !244, i64 16}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!325 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !326, i64 0, !244, i64 16}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !249, i64 0}
!329 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !330, i64 0, !244, i64 16}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !249, i64 0}
!333 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !334, i64 0, !244, i64 16}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !249, i64 0}
!337 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !338, i64 0, !244, i64 16}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!339 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !340, i64 0, !244, i64 16}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!341 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !342, i64 0, !244, i64 16}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !249, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !249, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !249, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !249, i64 0}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !249, i64 0}
!353 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !354, i64 0, !244, i64 16}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !249, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !249, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !249, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !249, i64 0}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !249, i64 0}
!365 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !366, i64 0, !244, i64 16}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !249, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !249, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !249, i64 0}
!373 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !249, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !376, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !249, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !249, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !249, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !249, i64 0}
!385 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !249, i64 0}
!387 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !388, i64 0, !244, i64 16}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!389 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !249, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !249, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !249, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !249, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !249, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !249, i64 0}
!401 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !402, i64 0, !244, i64 16}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !249, i64 0}
!403 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !404, i64 0, !244, i64 16}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !249, i64 0}
!405 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !406, i64 0, !244, i64 16}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !249, i64 0}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !249, i64 0}
!409 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !411, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !413, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !415, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !417, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !419, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !421, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !423, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !425, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!426 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !249, i64 0}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !249, i64 0}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !249, i64 0}
!432 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm13StringMapImplE", !434, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20}
!434 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!435 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !436, i64 0, !244, i64 16}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !249, i64 0}
!437 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!438 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!439 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!440 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!441 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!442 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !444, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !446, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!447 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !448, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !450, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!451 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!452 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !433, i64 0}
!453 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !454, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !456, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !458, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !460, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !462, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !464, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !466, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!467 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !468, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!469 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !470, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!471 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !472, i64 0, !474, i64 24}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !473, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!474 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !295, i64 0}
!478 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !479, i64 0, !481, i64 24}
!479 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !480, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !295, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !486, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!487 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!488 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!489 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!490 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!491 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!492 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !495, i64 0}
!495 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !496, i64 0}
!496 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !498, i64 0}
!498 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!499 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !502, i64 0}
!502 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !503, i64 0}
!503 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !504, i64 0}
!504 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !505, i64 0}
!505 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!506 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !509, i64 0}
!509 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !510, i64 0}
!510 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !512, i64 0}
!512 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!513 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !514, i64 16, !519, i64 64, !13, i64 80, !13, i64 88}
!514 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !295, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!519 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !295, i64 0}
!523 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !51, i64 14976}
!524 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !529, i64 0}
!529 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !530, i64 0}
!530 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!531 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!532 = !{!"_ZTSN5clang14PrintingPolicyE", !51, i64 0, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !533, i64 8}
!533 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!534 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !535, i64 0}
!535 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !536, i64 0}
!536 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !537, i64 0}
!537 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !538, i64 0}
!538 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !539, i64 0}
!539 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !540, i64 0}
!540 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!541 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !542, i64 0}
!542 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !544, i64 0}
!544 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !545, i64 0}
!545 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !546, i64 0}
!546 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !547, i64 0}
!547 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!548 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!549 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!550 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!551 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!552 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!553 = !{!"_ZTSN5clang20DeclarationNameTableE", !244, i64 0, !554, i64 8, !554, i64 24, !554, i64 40, !5, i64 56, !556, i64 792, !558, i64 808}
!554 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !249, i64 0}
!556 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !249, i64 0}
!558 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !249, i64 0}
!560 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !561, i64 0}
!561 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!562 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!563 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !66, i64 0}
!564 = !{!"_ZTSN5clang14RawCommentListE", !155, i64 0, !565, i64 8, !567, i64 32, !567, i64 56}
!565 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !566, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!567 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !568, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !570, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !572, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!573 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !574, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!575 = !{!"_ZTSN5clang8comments13CommandTraitsE", !51, i64 0, !246, i64 8, !576, i64 16}
!576 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !577, i64 0, !580, i64 16}
!577 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !295, i64 0}
!580 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!581 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !285, i64 0}
!582 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!583 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !585, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !586, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!587 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !588, i64 0, !592, i64 24}
!588 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !590, i64 0}
!590 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !591, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!591 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!592 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !295, i64 0}
!596 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !598, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !599, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!600 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !601, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !603, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!604 = !{!"_ZTSN5clang20ComparisonCategoriesE", !244, i64 0, !605, i64 8, !607, i64 32}
!605 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !606, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!606 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!607 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!608 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !609, i64 0, !612, i64 16}
!609 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !295, i64 0}
!612 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!613 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!615 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !616, i64 0}
!616 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !617, i64 0}
!617 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !618, i64 0}
!618 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !619, i64 0, !619, i64 8, !619, i64 16}
!619 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!620 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !622, i64 0}
!622 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !625, i64 0}
!625 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !626, i64 0}
!626 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!627 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !433, i64 0}
!628 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !629, i64 0, !632, i64 16}
!629 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !295, i64 0}
!632 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!633 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !634, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!634 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!637 = distinct !{!637, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!638 = !{!636, !238}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!641 = !{!642, !238}
!642 = distinct !{!642, !643, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!643 = distinct !{!643, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!644 = !{!645, !642, !238}
!645 = distinct !{!645, !646, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!646 = distinct !{!646, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!647 = !{!648, !238}
!648 = distinct !{!648, !649, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!649 = distinct !{!649, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!650 = !{!651, !648, !238}
!651 = distinct !{!651, !652, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!652 = distinct !{!652, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
