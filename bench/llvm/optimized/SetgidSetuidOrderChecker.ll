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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEPvvE3tag, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %17 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %17, i8 0, i64 416, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124SetgidSetuidOrderCheckerE, i64 16), ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %20

20:                                               ; preds = %1
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %20, %1
  %22 = phi i64 [ %21, %20 ], [ 0, %1 ]
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %18, ptr noundef nonnull align 8 dereferenceable(416) %17, ptr nonnull @.str, i64 44, ptr %19, i64 %22, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %24, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 0, ptr nonnull %2, i64 1, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.2, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %26, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 0, ptr nonnull %3, i64 1, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.3, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %28, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef 0, ptr nonnull %4, i64 1, i64 4294967296, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %30, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 0, ptr nonnull %5, i64 1, i64 4294967296, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %32, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 0, ptr nonnull %8, i64 1, i64 4294967297, i64 0) #18
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.6, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %34, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, ptr nonnull %9, i64 1, i64 4294967297, i64 0) #18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.7, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %36, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 0, ptr nonnull %10, i64 1, i64 4294967298, i64 0) #18
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.8, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %38, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 0, ptr nonnull %11, i64 1, i64 4294967298, i64 0) #18
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.9, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %40, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %39, i32 noundef 0, ptr nonnull %12, i64 1, i64 4294967299, i64 0) #18
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.10, ptr %13, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %42, align 8, !tbaa !14
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %41, i32 noundef 0, ptr nonnull %13, i64 1, i64 4294967299, i64 0) #18
  store ptr %7, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %43, align 8, !tbaa !18
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  %.05.i.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %45 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !26
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %45
  %58 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %49, %45 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %46, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %65 = icmp eq ptr %47, %7
  br i1 %65, label %_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i, label %45

_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i7.i = icmp eq ptr %70, %72
  br i1 %.not.i.i7.i, label %76, label %73

73:                                               ; preds = %_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPv, ptr %70, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !36
  %74 = load ptr, ptr %69, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %69, align 8, !tbaa !32
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEJEEEPT_DpOT0_.exit

76:                                               ; preds = %_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerC2Ev.exit.i
  %77 = load ptr, ptr %68, align 8, !tbaa !38
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775792
  br i1 %81, label %82, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 576460752303423487)
  %87 = select i1 %85, i64 576460752303423487, i64 %86
  %.not.i.i.i.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 4
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPv, ptr %90, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !tbaa !36
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i8.i ], [ %89, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i8.i ], [ %77, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !39, !alias.scope !40
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %91, %70
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !44

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i8.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %94, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %89, ptr %68, align 8, !tbaa !38
  store ptr %93, ptr %69, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %87
  store ptr %95, ptr %71, align 8, !tbaa !35
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEJEEEPT_DpOT0_.exit: ; preds = %73, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %17) #18
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %17) #18
  store ptr %17, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento38shouldRegisterSetgidSetuidOrderCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !50

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !51

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !52, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !51

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !51

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !55
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !55
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124SetgidSetuidOrderCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !50

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !51

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !52, !llvm.loop !53

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !54
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %0, align 8, !tbaa !45
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !49
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !56
  %25 = load i32, ptr %2, align 8, !tbaa !49
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load i32, ptr %2, align 8, !tbaa !49
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !57

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
  %43 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !50

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !51

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !52, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  store ptr %68, ptr %66, align 8, !tbaa !36
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !55
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !31
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %23, ptr %15, align 8, !tbaa !23
  %24 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %24, ptr %16, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %27, ptr %25, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %15, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !31
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %41, ptr %33, align 8, !tbaa !23
  %42 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %42, ptr %34, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !26
  store i8 %45, ptr %43, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %33, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !65
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124SetgidSetuidOrderCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !26
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZN5clang4ento18CallDescriptionSetD2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !26
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i1 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  %41 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit

_ZN5clang4ento15CallDescriptionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %.not4.i.i.i.i.i2 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6
  %.05.i.i.i.i.i4 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6 ], [ %49, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i.i4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i3
  %55 = load i64, ptr %53, align 8, !tbaa !26
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 32
  %.not.i.i.i.i.i7 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8, label %.lr.ph.i.i.i.i.i3, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i6
  %.pr.i.i9 = load ptr, ptr %48, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8, %_ZN5clang4ento15CallDescriptionD2Ev.exit
  %58 = phi ptr [ %.pr.i.i9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i8 ], [ %49, %_ZN5clang4ento15CallDescriptionD2Ev.exit ]
  %.not.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang4ento15CallDescriptionD2Ev.exit13, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit13

_ZN5clang4ento15CallDescriptionD2Ev.exit13:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %.not4.i.i.i.i.i14 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i16 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18 ], [ %66, %_ZN5clang4ento15CallDescriptionD2Ev.exit13 ]
  %69 = load ptr, ptr %.05.i.i.i.i.i16, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i.i15
  %72 = load i64, ptr %70, align 8, !tbaa !26
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i19 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i18
  %.pr.i.i21 = load ptr, ptr %65, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20, %_ZN5clang4ento15CallDescriptionD2Ev.exit13
  %75 = phi ptr [ %.pr.i.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i20 ], [ %66, %_ZN5clang4ento15CallDescriptionD2Ev.exit13 ]
  %.not.i.i.i.i23 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang4ento15CallDescriptionD2Ev.exit25, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit25

_ZN5clang4ento15CallDescriptionD2Ev.exit25:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i22, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %.not4.i.i.i.i.i26 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30
  %.05.i.i.i.i.i28 = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30 ], [ %83, %_ZN5clang4ento15CallDescriptionD2Ev.exit25 ]
  %86 = load ptr, ptr %.05.i.i.i.i.i28, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i27
  %89 = load i64, ptr %87, align 8, !tbaa !26
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 32
  %.not.i.i.i.i.i31 = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32, label %.lr.ph.i.i.i.i.i27, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30
  %.pr.i.i33 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32, %_ZN5clang4ento15CallDescriptionD2Ev.exit25
  %92 = phi ptr [ %.pr.i.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32 ], [ %83, %_ZN5clang4ento15CallDescriptionD2Ev.exit25 ]
  %.not.i.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang4ento15CallDescriptionD2Ev.exit37, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit37

_ZN5clang4ento15CallDescriptionD2Ev.exit37:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %99, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit37
  %104 = load i64, ptr %102, align 8, !tbaa !26
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %110 = load i64, ptr %108, align 8, !tbaa !26
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_124SetgidSetuidOrderCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

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
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i, label %125

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %44, label %45, label %.thread89.i

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i: ; preds = %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %46 = load ptr, ptr %1, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %50 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 511
  %53 = add nsw i16 %52, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %53, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.thread.i.i

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %56 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index) #18
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, label %58

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.thread.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12.i
  %57 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index) #18
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i

58:                                               ; preds = %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i
  %59 = load ptr, ptr %56, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = icmp ne i64 %61, 2
  %63 = and i1 %55, %62
  br i1 %63, label %64, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i.i
  br i1 %55, label %64, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i

64:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %65 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %65, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %65, 1
  store ptr %.fca.0.extract.i.i, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %32, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !89, !noalias !100
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !100
  store ptr %40, ptr %31, align 8, !tbaa !86, !noalias !103
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !103
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef nonnull %31, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %69 = load ptr, ptr %31, align 8, !tbaa !86, !noalias !103
  %.not.i.i1.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %70

70:                                               ; preds = %64
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %70, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !100
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  %71 = load ptr, ptr %33, align 8, !tbaa !86
  store ptr %40, ptr %33, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !106
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %71) #18, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !106
  store ptr %71, ptr %30, align 8, !tbaa !86, !noalias !109
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %71) #18, !noalias !109
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(288) %73, ptr noundef nonnull %30, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef %66) #18
  %74 = load ptr, ptr %30, align 8, !tbaa !86, !noalias !109
  %.not.i.i2.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i, label %75

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i: ; preds = %75, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !106
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %71) #18
  %76 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %71, ptr %34, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %77, align 8
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %79, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %0, ptr %78, align 8
  %.sroa.4.0..sroa_idx91.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx91.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %80, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %78, ptr %29, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %81, align 8, !tbaa !116
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %82, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !118
  %83 = load ptr, ptr %2, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %85 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %86 = load ptr, ptr %82, align 8, !tbaa !115
  %.not.i.i13.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i13.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %87

87:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %87, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEEC2IZNS7_14CheckerContext10getNoteTagEOS_IFS5_SB_EEbEUlS9_SB_E_vEEOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i14.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i14.i.i, label %89, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %76, ptr %27, align 8, !tbaa !86
  br label %92

89:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %90 = load ptr, ptr %37, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %.pr.i.i.i = load ptr, ptr %91, align 8, !tbaa !86
  store ptr %.pr.i.i.i, ptr %27, align 8, !tbaa !86
  %.not.i.i.i16.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i16.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %92

92:                                               ; preds = %89, %.thread.i.i.i
  %93 = phi ptr [ %76, %.thread.i.i.i ], [ %.pr.i.i.i, %89 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %92, %89
  %94 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %27, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %85)
  %95 = load ptr, ptr %27, align 8, !tbaa !86
  %.not.i.i2.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not.i.i14.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %124

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %58, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.thread.i.i
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !89, !noalias !120
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !120
  store ptr %40, ptr %26, align 8, !tbaa !86, !noalias !123
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !123
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(288) %98, ptr noundef nonnull %26, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #18
  %99 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !123
  %.not.i.i1.i.i19.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i.i19.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i, label %100

100:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i: ; preds = %100, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  %101 = load ptr, ptr %35, align 8, !tbaa !86
  store ptr %40, ptr %35, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !89, !noalias !126
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %101) #18, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !126
  store ptr %101, ptr %25, align 8, !tbaa !86, !noalias !129
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %101) #18, !noalias !129
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(288) %103, ptr noundef nonnull %25, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #18
  %104 = load ptr, ptr %25, align 8, !tbaa !86, !noalias !129
  %.not.i.i2.i.i23.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i2.i.i23.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %105, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !126
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %101) #18
  %106 = load ptr, ptr %36, align 8, !tbaa !86
  store ptr %101, ptr %36, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #18
  %.not.i.i27.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i27.i.i, label %107, label %.thread.i30.i.i

.thread.i30.i.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #18
  br label %110

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i
  %108 = load ptr, ptr %37, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.pr.i33.i.i = load ptr, ptr %109, align 8, !tbaa !86
  %.not.i.i.i34.i.i = icmp eq ptr %.pr.i33.i.i, null
  br i1 %.not.i.i.i34.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %110

110:                                              ; preds = %107, %.thread.i30.i.i
  %.sroa.042.0.i.i = phi ptr [ %.pr.i33.i.i, %107 ], [ %106, %.thread.i30.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.0.i.i) #18
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.sroa.042.0.i.i, %112
  br i1 %.not.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %114, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %115, i64 48, i1 false), !tbaa.struct !133
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.0.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.042.0.i.i, ptr %23, align 8, !tbaa !86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.0.i.i) #18
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.i.i, i64 40
  %119 = load i8, ptr %118, align 8, !tbaa !136, !range !137, !noundef !138
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %23, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %120) #18
  %122 = load ptr, ptr %23, align 8, !tbaa !86
  %.not.i.i3.i24.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i3.i24.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, label %123

123:                                              ; preds = %113
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i: ; preds = %123, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.0.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, %110
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.042.0.i.i) #18
  br i1 %.not.i.i27.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %124

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i, %107, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

124:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.sroa.073.0.i = phi ptr [ %76, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i ], [ %106, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit35.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.073.0.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.073.0.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %126, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %127, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i, label %222

.thread89.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %128, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %129, label %130, label %.thread93.i

130:                                              ; preds = %.thread89.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i: ; preds = %130, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %131 = load ptr, ptr %1, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %135 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 511
  %138 = add nsw i16 %137, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i16.i = icmp ult i16 %138, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i16.i, label %139, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %141 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(60) %140, ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  br label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i: ; preds = %139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i
  %.05.i.i.i = phi i1 [ %141, %139 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.i ]
  %142 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index) #18
  %.not.i.i.i18.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i18.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i20.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i19.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i19.i: ; preds = %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 4294967295
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i20.i

147:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i19.i
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !89, !noalias !138
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !138
  br i1 %.05.i.i.i, label %150, label %190

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !139
  store ptr %40, ptr %18, align 8, !tbaa !86, !noalias !142
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !142
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef nonnull %18, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #18
  %151 = load ptr, ptr %18, align 8, !tbaa !86, !noalias !142
  %.not.i.i1.i.i.i32.i = icmp eq ptr %151, null
  br i1 %.not.i.i1.i.i.i32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i, label %152

152:                                              ; preds = %150
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %151) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i: ; preds = %152, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !139
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  %153 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %40, ptr %19, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  %.not.i.i6.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i6.i.i, label %157, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #18
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %153, ptr %17, align 8, !tbaa !86
  br label %163

157:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i35.i
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i.i.i = load i64, ptr %158, align 8
  %159 = and i64 %.0.copyload.i.i.i.i7.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = load ptr, ptr %37, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %.pr.i.i.i.i.i = load ptr, ptr %162, align 8, !tbaa !86
  store ptr %.pr.i.i.i.i.i, ptr %17, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i, label %163

163:                                              ; preds = %157, %.thread.i.i.i.i.i
  %164 = phi ptr [ %156, %.thread.i.i.i.i.i ], [ %160, %157 ]
  %165 = phi ptr [ %153, %.thread.i.i.i.i.i ], [ %.pr.i.i.i.i.i, %157 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i: ; preds = %163, %157
  %166 = phi ptr [ %164, %163 ], [ %160, %157 ]
  %167 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef null, ptr noundef %166)
  %168 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i2.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i2.i.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i, label %169

169:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %168) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i: ; preds = %169, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i6.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i
  %.not.i.i36.i = icmp eq ptr %167, null
  br i1 %.not.i.i36.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %170

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #18
  %.not.i35.i.i = icmp eq ptr %167, null
  br i1 %.not.i35.i.i, label %221, label %170

170:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #17, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false), !noalias !145
  store i32 1, ptr %16, align 8, !tbaa !148, !noalias !145
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %173, i8 0, i64 28, i1 false), !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %174, i8 0, i64 17, i1 false), !noalias !145
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %172, ptr noundef nonnull align 8 dereferenceable(97) %171, ptr nonnull @.str.17, i64 128, ptr nonnull @.str.17, i64 128, ptr noundef nonnull %167, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %16, ptr noundef null) #18, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !145
  %175 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index) #18
  %.not.i.i4.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i4.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %175, align 8, !tbaa !3
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i: ; preds = %176, %170
  %178 = phi ptr [ %177, %176 ], [ null, %170 ]
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %172, ptr noundef %178, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %179, align 8, !tbaa !132
  %180 = load ptr, ptr %2, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 656
  %182 = ptrtoint ptr %172 to i64
  store i64 %182, ptr %15, align 8, !tbaa !158
  %183 = load ptr, ptr %181, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(120) %181, ptr noundef nonnull %15) #18
  %186 = load ptr, ptr %15, align 8, !tbaa !158
  %.not.i.i5.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i5.i.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(488) %186) #18
  br label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %221

190:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !160
  store ptr %40, ptr %14, align 8, !tbaa !86, !noalias !163
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !163
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef nonnull %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #18
  %191 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !163
  %.not.i.i1.i.i9.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i1.i.i9.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i, label %192

192:                                              ; preds = %190
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %191) #18
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i: ; preds = %192, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !160
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i20.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i19.i, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker21isFunctionCalledInArgERKN5clang4ento15CallDescriptionERKNS2_9CallEventE.exit.i17.i
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !89, !noalias !166
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !166
  store ptr %40, ptr %13, align 8, !tbaa !86, !noalias !169
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !169
  %195 = select i1 %.05.i.i.i, ptr inttoptr (i64 2 to ptr), ptr null
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(288) %194, ptr noundef nonnull %13, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef %195) #18
  %196 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !169
  %.not.i.i1.i.i14.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i1.i.i14.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i, label %197

197:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %196) #18
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i: ; preds = %197, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_120LastSetPrivilegeCallEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !166
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i: ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i
  %.sink124.i = phi ptr [ %20, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit11.i.i ], [ %21, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit16.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  %198 = load ptr, ptr %.sink124.i, align 8, !tbaa !86
  store ptr %40, ptr %.sink124.i, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !89, !noalias !172
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %198) #18, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !172
  store ptr %198, ptr %12, align 8, !tbaa !86, !noalias !175
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %198) #18, !noalias !175
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(288) %200, ptr noundef nonnull %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #18
  %201 = load ptr, ptr %12, align 8, !tbaa !86, !noalias !175
  %.not.i.i2.i.i.i22.i = icmp eq ptr %201, null
  br i1 %.not.i.i2.i.i.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i, label %202

202:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i: ; preds = %202, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %203 = load ptr, ptr %22, align 8, !tbaa !86
  store ptr %198, ptr %22, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #18
  %.not.i.i22.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i22.i.i, label %204, label %.thread.i.i24.i

.thread.i.i24.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %203) #18
  br label %207

204:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit21.i.i
  %205 = load ptr, ptr %37, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %.pr.i.i31.i = load ptr, ptr %206, align 8, !tbaa !86
  %.not.i.i.i26.i.i = icmp eq ptr %.pr.i.i31.i, null
  br i1 %.not.i.i.i26.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %207

207:                                              ; preds = %204, %.thread.i.i24.i
  %.sroa.033.0.i.i = phi ptr [ %.pr.i.i31.i, %204 ], [ %203, %.thread.i.i24.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i.i) #18
  %.pre.i.i26.i = load ptr, ptr %37, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %.not.i27.i = icmp eq ptr %.sroa.033.0.i.i, %209
  br i1 %.not.i27.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %211, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %212, i64 48, i1 false), !tbaa.struct !133
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !135
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.033.0.i.i, ptr %10, align 8, !tbaa !86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i.i) #18
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i, i64 40
  %216 = load i8, ptr %215, align 8, !tbaa !136, !range !137, !noundef !138
  %217 = trunc nuw i8 %216 to i1
  %218 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %.pre.i.i26.i, i1 noundef zeroext %217) #18
  %219 = load ptr, ptr %10, align 8, !tbaa !86
  %.not.i.i3.i24.i.i28.i = icmp eq ptr %219, null
  br i1 %.not.i.i3.i24.i.i28.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i, label %220

220:                                              ; preds = %210
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %219) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i: ; preds = %220, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i29.i, %207
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.033.0.i.i) #18
  br i1 %.not.i.i22.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %221

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, %204, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

221:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i
  %.sroa.064.2.i = phi ptr [ %203, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i ], [ %153, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10emitReportEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERNS4_14CheckerContextE.exit.thread.i.i ], [ %153, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.064.2.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.064.2.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

222:                                              ; preds = %125
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %224 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %224, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.thread93.i:                                      ; preds = %.thread89.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %226 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %226, label %.thread94.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

.thread94.i:                                      ; preds = %.thread93.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i: ; preds = %.thread94.i, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !89, !noalias !178
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !178
  store ptr %40, ptr %7, align 8, !tbaa !86, !noalias !181
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18, !noalias !181
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %228, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #18
  %229 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !181
  %.not.i.i2.i.i.i41.i = icmp eq ptr %229, null
  br i1 %.not.i.i2.i.i.i41.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i, label %230

230:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i: ; preds = %230, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !178
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  %231 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %40, ptr %8, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !89, !noalias !184
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %231) #18, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !184
  store ptr %231, ptr %6, align 8, !tbaa !86, !noalias !187
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %231) #18, !noalias !187
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #18
  %234 = load ptr, ptr %6, align 8, !tbaa !86, !noalias !187
  %.not.i.i1.i.i.i46.i = icmp eq ptr %234, null
  br i1 %.not.i.i1.i.i.i46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i, label %235

235:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %234) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i: ; preds = %235, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %231) #18
  %236 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %231, ptr %9, align 8, !tbaa !86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #18
  %.not.i.i3.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i3.i.i, label %237, label %.thread.i.i49.i

.thread.i.i49.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #18
  br label %240

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit2.i.i
  %238 = load ptr, ptr %37, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %.pr.i.i56.i = load ptr, ptr %239, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i56.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %240

240:                                              ; preds = %237, %.thread.i.i49.i
  %.sroa.02.0.i.i = phi ptr [ %.pr.i.i56.i, %237 ], [ %236, %.thread.i.i49.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #18
  %.pre.i.i51.i = load ptr, ptr %37, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %.pre.i.i51.i, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %.not.i52.i = icmp eq ptr %.sroa.02.0.i.i, %242
  br i1 %.not.i52.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %244, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %245, i64 48, i1 false), !tbaa.struct !133
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %247 = load ptr, ptr %246, align 8, !tbaa !135
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.02.0.i.i, ptr %4, align 8, !tbaa !86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #18
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 40
  %249 = load i8, ptr %248, align 8, !tbaa !136, !range !137, !noundef !138
  %250 = trunc nuw i8 %249 to i1
  %251 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i51.i, i1 noundef zeroext %250) #18
  %252 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i3.i24.i.i53.i = icmp eq ptr %252, null
  br i1 %.not.i.i3.i24.i.i53.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i, label %253

253:                                              ; preds = %243
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %252) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i: ; preds = %253, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i54.i, %240
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.0.i.i) #18
  br i1 %.not.i.i3.i.i, label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, label %254

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

254:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i55.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i: ; preds = %254, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker12processOtherEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, %.thread93.i, %221, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetgidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i, %124, %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextE.exit.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #18
  br label %_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %222, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %5 = load i8, ptr %2, align 1, !tbaa !118, !range !137, !noundef !138
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %8, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !192
  store ptr %12, ptr %14, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !196
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !202
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !200
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !200, !alias.scope !206, !noalias !203
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !200, !alias.scope !203, !noalias !206
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !200, !alias.scope !206, !noalias !203
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !202
  store ptr %40, ptr %16, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !199
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !200
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
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
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.14, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !209
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !209
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !209
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #18
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
  store ptr null, ptr %0, align 8, !tbaa !218
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %17, ptr %13, align 8, !tbaa !112
  %18 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %18, ptr %14, align 8, !tbaa !115
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
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %6 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %.val2) #18, !noalias !225
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !225
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.not.i.i.i = icmp eq ptr %8, %9
  %10 = select i1 %6, i1 %.not.i.i.i, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !59, !alias.scope !225
  %12 = select i1 %10, i64 61, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  store i64 %12, ptr %4, align 8, !tbaa !31, !noalias !225
  br i1 %10, label %._crit_edge.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

._crit_edge.i.i.i:                                ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %0, align 8, !tbaa !23, !alias.scope !225
  %14 = load i64, ptr %4, align 8, !tbaa !31, !noalias !225
  store i64 %14, ptr %11, align 8, !tbaa !26, !alias.scope !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %13, ptr noundef nonnull align 1 dereferenceable(61) @.str.16, i64 61, i1 false)
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %3, %._crit_edge.i.i.i
  %15 = phi ptr [ %11, %3 ], [ %13, %._crit_edge.i.i.i ]
  %16 = phi i64 [ 0, %3 ], [ %14, %._crit_edge.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !60, !alias.scope !225
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKNS7_12ProgramStateEEERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !218
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !228
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS6_9CallEventERNS6_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !86
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %19 = load ptr, ptr %17, align 8, !tbaa !234, !noalias !231
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !231
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !231
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !231
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !234, !alias.scope !231
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !231
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !231
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !231
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !231
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !133
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !86
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !86
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !136, !range !137, !noundef !138
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

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
  %15 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !235
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !238, !noalias !235
  %21 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index) #18, !noalias !235
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !235
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  store ptr %15, ptr %10, align 8, !tbaa !86, !noalias !235
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18, !noalias !235
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !235
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18560
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !26, !noalias !235
  %26 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef 0, i64 %.sroa.0.0.copyload.i.i.i.i) #18, !noalias !235
  store ptr %26, ptr %11, align 8, !noalias !235
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 6, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !235
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !240, !noalias !235
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2160
  %30 = load ptr, ptr %29, align 8, !tbaa !286, !noalias !235
  %31 = load i64, ptr %30, align 8, !noalias !235
  %32 = and i64 %31, 2048
  %.not.i.i3 = icmp eq i64 %32, 0
  %.v.i.i = select i1 %.not.i.i3, i64 18560, i64 18480
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %33, align 8, !tbaa !26, !noalias !235
  %34 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !235
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !235
  %37 = call { ptr, i8 } %36(ptr noundef nonnull align 8 dereferenceable(412) %20, ptr noundef nonnull %10, i32 noundef 15, ptr nonnull %22, i8 9, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %11, i64 %.sroa.0.0.copyload.i.i.i) #18, !noalias !235
  %.fca.0.extract.i = extractvalue { ptr, i8 } %37, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %37, 1
  %.not.i.i.i.not.i = icmp eq i8 %.fca.1.extract.i, 0
  %38 = load ptr, ptr %10, align 8, !tbaa !86, !noalias !235
  %.not.i.i17.i = icmp eq ptr %38, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #18, !noalias !235
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !235
  %41 = icmp eq i8 %.fca.1.extract.i, 1
  br i1 %41, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i, label %43

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i: ; preds = %40
  store ptr %15, ptr %12, align 8, !tbaa !86, !alias.scope !633, !noalias !235
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !636
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %42, align 8, !tbaa !86, !alias.scope !633, !noalias !235
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !636
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !636
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !637, !noalias !636
  store ptr %15, ptr %9, align 8, !tbaa !86, !noalias !636
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !636
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.383") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull %9, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i) #18, !noalias !235
  %47 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !636
  %.not.i.i.i18.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i18.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i, label %48

48:                                               ; preds = %43
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #18, !noalias !235
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i: ; preds = %48, %43, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !235
  %49 = load ptr, ptr %12, align 8, !tbaa !86, !noalias !235
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !235
  %53 = icmp ne ptr %52, null
  %or.cond.i = select i1 %50, i1 true, i1 %53
  br i1 %or.cond.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i, label %54

54:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i
  %55 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !639
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !639
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !639
  store ptr %15, ptr %8, align 8, !tbaa !86, !noalias !642
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !642
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %55, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_120LastSetPrivilegeCallEE8GDMIndexEvE5Index, ptr noundef null) #18, !noalias !235
  %56 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !642
  %.not.i.i1.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %57

57:                                               ; preds = %54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #18, !noalias !235
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !639
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18, !noalias !235
  %58 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !235
  store ptr %15, ptr %13, align 8, !tbaa !86, !noalias !235
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18, !noalias !235
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !89, !noalias !645
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %58) #18, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !645
  store ptr %58, ptr %7, align 8, !tbaa !86, !noalias !648
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %58) #18, !noalias !648
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118LastSetuidCallSValEE8GDMIndexEvE5Index, ptr noundef null) #18, !noalias !235
  %61 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !648
  %.not.i.i2.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #18, !noalias !235
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !645
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %58) #18, !noalias !235
  %63 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !235
  store ptr %58, ptr %14, align 8, !tbaa !86, !noalias !235
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #18, !noalias !235
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !86, !noalias !235
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i
  %.sroa.0.0 = phi ptr [ %15, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i ]
  %64 = phi ptr [ %52, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i ], [ %.pr.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22thread-pre-split.i ]
  %.not.i.i.i23.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i23.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #18, !noalias !235
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit22.i
  %66 = load ptr, ptr %12, align 8, !tbaa !86, !noalias !235
  %.not.i.i1.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i1.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #18, !noalias !235
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !235
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.0.1 = phi ptr [ %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %15, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118LastSetuidCallSValEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.0.0, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i ]
  store ptr %.sroa.0.1, ptr %0, align 8, !tbaa !86, !alias.scope !235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.383") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
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
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !21, i64 16}
!30 = !{i64 0, i64 8, !9, i64 8, i64 8, !31}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!35 = !{!33, !34, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!38 = !{!33, !34, i64 0}
!39 = !{i64 0, i64 8, !3, i64 8, i64 8, !36}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !28}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !47, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!47 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!48 = !{!"int", !5, i64 0}
!49 = !{!46, !48, i64 16}
!50 = !{!"branch_weights", i32 1999, i32 1}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!"branch_weights", i32 1, i32 0}
!53 = distinct !{!53, !28}
!54 = !{!47, !47, i64 0}
!55 = !{!46, !48, i64 8}
!56 = !{!46, !48, i64 12}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!25, !10, i64 0}
!60 = !{!24, !13, i64 8}
!61 = !{!62, !37, i64 88}
!62 = !{!"_ZTSN5clang4ento7BugTypeE", !63, i64 8, !24, i64 24, !24, i64 56, !37, i64 88, !64, i64 96}
!63 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !12, i64 0}
!64 = !{!"bool", !5, i64 0}
!65 = !{!62, !64, i64 96}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !4, i64 0}
!69 = !{!67, !68, i64 8}
!70 = distinct !{!70, !28}
!71 = !{!67, !68, i64 16}
!72 = !{!73, !75, i64 8}
!73 = !{!"_ZTSN5clang4ento14CheckerContextE", !74, i64 0, !75, i64 8, !64, i64 16, !76, i64 24, !85, i64 72, !64, i64 80}
!74 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!75 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!76 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !77, i64 8, !79, i64 16, !81, i64 24, !83, i64 32}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!83 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !84, i64 0, !13, i64 8}
!84 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!85 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!89 = !{!90, !92, i64 8}
!90 = !{!"_ZTSN5clang4ento12ProgramStateE", !91, i64 0, !92, i64 8, !93, i64 16, !4, i64 24, !97, i64 32, !64, i64 40, !48, i64 44}
!91 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!92 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!93 = !{!"_ZTSN5clang4ento11EnvironmentE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!102 = distinct !{!102, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!105 = distinct !{!105, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!108 = distinct !{!108, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!111 = distinct !{!111, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!112 = !{!113, !4, i64 24}
!113 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !114, i64 0, !4, i64 24}
!114 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!115 = !{!114, !4, i64 16}
!116 = !{!117, !4, i64 24}
!117 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !114, i64 0, !4, i64 24}
!118 = !{!64, !64, i64 0}
!119 = !{!73, !74, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!122 = distinct !{!122, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!125 = distinct !{!125, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!128 = distinct !{!128, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!131 = distinct !{!131, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!132 = !{!73, !64, i64 16}
!133 = !{i64 0, i64 8, !3, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !134, i64 40, i64 8, !31}
!134 = !{!84, !84, i64 0}
!135 = !{!73, !85, i64 72}
!136 = !{!90, !64, i64 40}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!144 = distinct !{!144, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm13StringLiteralERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !150, i64 0, !151, i64 8, !152, i64 16, !153, i64 24, !154, i64 32, !156, i64 48}
!150 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!151 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!152 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!153 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!154 = !{!"_ZTSN5clang13FullSourceLocE", !155, i64 0, !153, i64 8}
!155 = !{!"_ZTSN5clang14SourceLocationE", !48, i64 0}
!156 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !157, i64 0, !64, i64 8}
!157 = !{!"_ZTSN5clang11SourceRangeE", !155, i64 0, !155, i64 4}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!162 = distinct !{!162, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!165 = distinct !{!165, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!168 = distinct !{!168, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!171 = distinct !{!171, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!174 = distinct !{!174, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!177 = distinct !{!177, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!180 = distinct !{!180, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!183 = distinct !{!183, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!186 = distinct !{!186, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!189 = distinct !{!189, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!190 = !{!191, !4, i64 8}
!191 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!192 = !{i64 0, i64 16, !26}
!193 = !{!194, !64, i64 48}
!194 = !{!"_ZTSN5clang4ento7NoteTagE", !195, i64 0, !117, i64 16, !64, i64 48}
!195 = !{!"_ZTSN5clang4ento7DataTagE", !191, i64 0}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!199 = !{!197, !198, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!202 = !{!197, !198, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !28}
!209 = !{!210, !212, !214, !216}
!210 = distinct !{!210, !211, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!211 = distinct !{!211, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!212 = distinct !{!212, !213, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!213 = distinct !{!213, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!214 = distinct !{!214, !215, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!216 = distinct !{!216, !217, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!217 = distinct !{!217, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS4_9CallEventERNS4_14CheckerContextEE3$_0", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN12_GLOBAL__N_124SetgidSetuidOrderCheckerE", !4, i64 0}
!223 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!224 = !{!221, !223, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_: argument 0"}
!227 = distinct !{!227, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_124SetgidSetuidOrderChecker13processSetuidEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNSB_9CallEventERNSB_14CheckerContextEE3$_0JRNSB_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"}
!228 = !{i64 0, i64 8, !229, i64 8, i64 8, !230}
!229 = !{!222, !222, i64 0}
!230 = !{!223, !223, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!233 = distinct !{!233, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!234 = !{!76, !4, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!237 = distinct !{!237, !"_ZNK12_GLOBAL__N_124SetgidSetuidOrderChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!240 = !{!241, !242, i64 8}
!241 = !{!"_ZTSN5clang4ento11SValBuilderE", !242, i64 8, !243, i64 16, !260, i64 160, !267, i64 232, !92, i64 384, !282, i64 392, !283, i64 400, !48, i64 408}
!242 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!243 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !242, i64 0, !244, i64 8, !245, i64 16, !4, i64 32, !4, i64 40, !248, i64 48, !251, i64 72, !254, i64 96, !256, i64 112, !258, i64 128}
!244 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !48, i64 8, !48, i64 12}
!248 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !249, i64 0, !13, i64 16}
!249 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !247, i64 0}
!251 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !252, i64 0, !13, i64 16}
!252 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !247, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !247, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !247, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !247, i64 0}
!260 = !{!"_ZTSN5clang4ento13SymbolManagerE", !261, i64 0, !263, i64 16, !265, i64 40, !266, i64 56, !242, i64 64}
!261 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !247, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !264, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!265 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !48, i64 0, !244, i64 8}
!266 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!267 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !242, i64 0, !244, i64 8, !268, i64 16, !270, i64 32, !271, i64 40, !272, i64 48, !273, i64 56, !275, i64 80, !277, i64 104, !279, i64 128, !280, i64 136, !281, i64 144}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !247, i64 0}
!270 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!271 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!272 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !274, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !276, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !278, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!279 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!280 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!281 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!282 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!283 = !{!"_ZTSN5clang8QualTypeE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!286 = !{!287, !489, i64 2160}
!287 = !{!"_ZTSN5clang10ASTContextE", !288, i64 0, !289, i64 8, !294, i64 24, !296, i64 40, !298, i64 56, !300, i64 72, !302, i64 88, !304, i64 104, !306, i64 120, !308, i64 136, !310, i64 152, !312, i64 176, !314, i64 192, !319, i64 216, !321, i64 240, !323, i64 264, !325, i64 288, !327, i64 304, !329, i64 328, !331, i64 344, !333, i64 368, !335, i64 384, !337, i64 408, !339, i64 432, !341, i64 456, !343, i64 472, !345, i64 488, !347, i64 504, !349, i64 520, !351, i64 536, !353, i64 560, !355, i64 576, !357, i64 592, !359, i64 608, !361, i64 624, !363, i64 640, !365, i64 664, !367, i64 680, !369, i64 696, !371, i64 712, !373, i64 728, !375, i64 752, !377, i64 768, !379, i64 784, !381, i64 800, !383, i64 816, !385, i64 832, !387, i64 856, !389, i64 872, !391, i64 888, !393, i64 904, !395, i64 920, !397, i64 936, !399, i64 952, !401, i64 976, !403, i64 1000, !405, i64 1024, !407, i64 1040, !408, i64 1048, !410, i64 1072, !412, i64 1096, !414, i64 1120, !416, i64 1144, !418, i64 1168, !420, i64 1192, !422, i64 1216, !424, i64 1240, !426, i64 1256, !428, i64 1272, !430, i64 1288, !48, i64 1312, !24, i64 1320, !433, i64 1352, !435, i64 1376, !435, i64 1384, !435, i64 1392, !435, i64 1400, !435, i64 1408, !435, i64 1416, !435, i64 1424, !436, i64 1432, !435, i64 1440, !283, i64 1448, !283, i64 1456, !283, i64 1464, !437, i64 1472, !437, i64 1480, !437, i64 1488, !437, i64 1496, !437, i64 1504, !437, i64 1512, !283, i64 1520, !438, i64 1528, !435, i64 1536, !283, i64 1544, !283, i64 1552, !435, i64 1560, !439, i64 1568, !439, i64 1576, !439, i64 1584, !439, i64 1592, !438, i64 1600, !438, i64 1608, !440, i64 1616, !441, i64 1624, !443, i64 1648, !445, i64 1672, !447, i64 1696, !449, i64 1720, !450, i64 1728, !451, i64 1752, !453, i64 1776, !455, i64 1800, !457, i64 1824, !459, i64 1848, !461, i64 1872, !463, i64 1896, !465, i64 1920, !467, i64 1944, !469, i64 1968, !476, i64 2008, !483, i64 2048, !477, i64 2072, !485, i64 2096, !485, i64 2104, !486, i64 2112, !487, i64 2120, !488, i64 2128, !488, i64 2136, !488, i64 2144, !153, i64 2152, !489, i64 2160, !490, i64 2168, !497, i64 2176, !504, i64 2184, !511, i64 2192, !521, i64 2288, !522, i64 17272, !64, i64 17280, !64, i64 17281, !529, i64 17288, !529, i64 17296, !530, i64 17304, !532, i64 17320, !539, i64 17328, !546, i64 17336, !547, i64 17344, !548, i64 17352, !549, i64 17360, !550, i64 17368, !551, i64 17376, !558, i64 18200, !560, i64 18208, !561, i64 18216, !562, i64 18224, !64, i64 18304, !567, i64 18312, !569, i64 18336, !569, i64 18360, !571, i64 18384, !573, i64 18408, !579, i64 18472, !579, i64 18480, !579, i64 18488, !579, i64 18496, !579, i64 18504, !579, i64 18512, !579, i64 18520, !579, i64 18528, !579, i64 18536, !579, i64 18544, !579, i64 18552, !579, i64 18560, !579, i64 18568, !579, i64 18576, !579, i64 18584, !579, i64 18592, !579, i64 18600, !579, i64 18608, !579, i64 18616, !579, i64 18624, !579, i64 18632, !579, i64 18640, !579, i64 18648, !579, i64 18656, !579, i64 18664, !579, i64 18672, !579, i64 18680, !579, i64 18688, !579, i64 18696, !579, i64 18704, !579, i64 18712, !579, i64 18720, !579, i64 18728, !579, i64 18736, !579, i64 18744, !579, i64 18752, !579, i64 18760, !579, i64 18768, !579, i64 18776, !579, i64 18784, !579, i64 18792, !579, i64 18800, !579, i64 18808, !579, i64 18816, !579, i64 18824, !579, i64 18832, !579, i64 18840, !579, i64 18848, !579, i64 18856, !579, i64 18864, !579, i64 18872, !579, i64 18880, !579, i64 18888, !579, i64 18896, !579, i64 18904, !579, i64 18912, !579, i64 18920, !579, i64 18928, !579, i64 18936, !579, i64 18944, !579, i64 18952, !579, i64 18960, !579, i64 18968, !579, i64 18976, !579, i64 18984, !579, i64 18992, !579, i64 19000, !579, i64 19008, !579, i64 19016, !579, i64 19024, !579, i64 19032, !579, i64 19040, !579, i64 19048, !579, i64 19056, !579, i64 19064, !579, i64 19072, !579, i64 19080, !579, i64 19088, !579, i64 19096, !579, i64 19104, !579, i64 19112, !579, i64 19120, !579, i64 19128, !579, i64 19136, !579, i64 19144, !579, i64 19152, !579, i64 19160, !579, i64 19168, !579, i64 19176, !579, i64 19184, !579, i64 19192, !579, i64 19200, !579, i64 19208, !579, i64 19216, !579, i64 19224, !579, i64 19232, !579, i64 19240, !579, i64 19248, !579, i64 19256, !579, i64 19264, !579, i64 19272, !579, i64 19280, !579, i64 19288, !579, i64 19296, !579, i64 19304, !579, i64 19312, !579, i64 19320, !579, i64 19328, !579, i64 19336, !579, i64 19344, !579, i64 19352, !579, i64 19360, !579, i64 19368, !579, i64 19376, !579, i64 19384, !579, i64 19392, !579, i64 19400, !579, i64 19408, !579, i64 19416, !579, i64 19424, !579, i64 19432, !579, i64 19440, !579, i64 19448, !579, i64 19456, !579, i64 19464, !579, i64 19472, !579, i64 19480, !579, i64 19488, !579, i64 19496, !579, i64 19504, !579, i64 19512, !579, i64 19520, !579, i64 19528, !579, i64 19536, !579, i64 19544, !579, i64 19552, !579, i64 19560, !579, i64 19568, !579, i64 19576, !579, i64 19584, !579, i64 19592, !579, i64 19600, !579, i64 19608, !579, i64 19616, !579, i64 19624, !579, i64 19632, !579, i64 19640, !579, i64 19648, !579, i64 19656, !579, i64 19664, !579, i64 19672, !579, i64 19680, !579, i64 19688, !579, i64 19696, !579, i64 19704, !579, i64 19712, !579, i64 19720, !579, i64 19728, !579, i64 19736, !579, i64 19744, !579, i64 19752, !579, i64 19760, !579, i64 19768, !579, i64 19776, !579, i64 19784, !579, i64 19792, !579, i64 19800, !579, i64 19808, !579, i64 19816, !579, i64 19824, !579, i64 19832, !579, i64 19840, !579, i64 19848, !579, i64 19856, !579, i64 19864, !579, i64 19872, !579, i64 19880, !579, i64 19888, !579, i64 19896, !579, i64 19904, !579, i64 19912, !579, i64 19920, !579, i64 19928, !579, i64 19936, !579, i64 19944, !579, i64 19952, !579, i64 19960, !579, i64 19968, !579, i64 19976, !579, i64 19984, !579, i64 19992, !579, i64 20000, !579, i64 20008, !579, i64 20016, !579, i64 20024, !579, i64 20032, !579, i64 20040, !579, i64 20048, !579, i64 20056, !579, i64 20064, !579, i64 20072, !579, i64 20080, !579, i64 20088, !579, i64 20096, !579, i64 20104, !579, i64 20112, !579, i64 20120, !579, i64 20128, !579, i64 20136, !579, i64 20144, !579, i64 20152, !579, i64 20160, !579, i64 20168, !579, i64 20176, !579, i64 20184, !579, i64 20192, !579, i64 20200, !579, i64 20208, !579, i64 20216, !579, i64 20224, !579, i64 20232, !579, i64 20240, !579, i64 20248, !579, i64 20256, !579, i64 20264, !579, i64 20272, !579, i64 20280, !579, i64 20288, !579, i64 20296, !579, i64 20304, !579, i64 20312, !579, i64 20320, !579, i64 20328, !579, i64 20336, !579, i64 20344, !579, i64 20352, !579, i64 20360, !579, i64 20368, !579, i64 20376, !579, i64 20384, !579, i64 20392, !579, i64 20400, !579, i64 20408, !579, i64 20416, !579, i64 20424, !579, i64 20432, !579, i64 20440, !579, i64 20448, !579, i64 20456, !579, i64 20464, !579, i64 20472, !579, i64 20480, !579, i64 20488, !579, i64 20496, !579, i64 20504, !579, i64 20512, !579, i64 20520, !579, i64 20528, !579, i64 20536, !579, i64 20544, !579, i64 20552, !579, i64 20560, !579, i64 20568, !579, i64 20576, !579, i64 20584, !579, i64 20592, !579, i64 20600, !579, i64 20608, !579, i64 20616, !579, i64 20624, !579, i64 20632, !579, i64 20640, !579, i64 20648, !579, i64 20656, !579, i64 20664, !579, i64 20672, !579, i64 20680, !579, i64 20688, !579, i64 20696, !579, i64 20704, !579, i64 20712, !579, i64 20720, !579, i64 20728, !579, i64 20736, !579, i64 20744, !579, i64 20752, !579, i64 20760, !579, i64 20768, !579, i64 20776, !579, i64 20784, !579, i64 20792, !579, i64 20800, !579, i64 20808, !579, i64 20816, !579, i64 20824, !579, i64 20832, !579, i64 20840, !579, i64 20848, !579, i64 20856, !579, i64 20864, !579, i64 20872, !579, i64 20880, !579, i64 20888, !579, i64 20896, !579, i64 20904, !579, i64 20912, !579, i64 20920, !579, i64 20928, !579, i64 20936, !579, i64 20944, !579, i64 20952, !579, i64 20960, !579, i64 20968, !579, i64 20976, !579, i64 20984, !579, i64 20992, !579, i64 21000, !579, i64 21008, !579, i64 21016, !579, i64 21024, !579, i64 21032, !579, i64 21040, !579, i64 21048, !579, i64 21056, !579, i64 21064, !579, i64 21072, !579, i64 21080, !579, i64 21088, !579, i64 21096, !579, i64 21104, !579, i64 21112, !579, i64 21120, !579, i64 21128, !579, i64 21136, !579, i64 21144, !579, i64 21152, !579, i64 21160, !579, i64 21168, !579, i64 21176, !579, i64 21184, !579, i64 21192, !579, i64 21200, !579, i64 21208, !579, i64 21216, !579, i64 21224, !579, i64 21232, !579, i64 21240, !579, i64 21248, !579, i64 21256, !579, i64 21264, !579, i64 21272, !579, i64 21280, !579, i64 21288, !579, i64 21296, !579, i64 21304, !579, i64 21312, !579, i64 21320, !579, i64 21328, !579, i64 21336, !579, i64 21344, !579, i64 21352, !579, i64 21360, !579, i64 21368, !579, i64 21376, !579, i64 21384, !579, i64 21392, !579, i64 21400, !579, i64 21408, !579, i64 21416, !579, i64 21424, !579, i64 21432, !579, i64 21440, !579, i64 21448, !579, i64 21456, !579, i64 21464, !579, i64 21472, !579, i64 21480, !579, i64 21488, !579, i64 21496, !579, i64 21504, !579, i64 21512, !579, i64 21520, !579, i64 21528, !579, i64 21536, !579, i64 21544, !579, i64 21552, !579, i64 21560, !579, i64 21568, !579, i64 21576, !579, i64 21584, !579, i64 21592, !579, i64 21600, !579, i64 21608, !579, i64 21616, !579, i64 21624, !579, i64 21632, !579, i64 21640, !579, i64 21648, !579, i64 21656, !579, i64 21664, !579, i64 21672, !579, i64 21680, !579, i64 21688, !579, i64 21696, !579, i64 21704, !579, i64 21712, !579, i64 21720, !579, i64 21728, !579, i64 21736, !579, i64 21744, !579, i64 21752, !579, i64 21760, !579, i64 21768, !579, i64 21776, !579, i64 21784, !579, i64 21792, !579, i64 21800, !579, i64 21808, !579, i64 21816, !579, i64 21824, !579, i64 21832, !579, i64 21840, !579, i64 21848, !579, i64 21856, !579, i64 21864, !579, i64 21872, !579, i64 21880, !579, i64 21888, !579, i64 21896, !579, i64 21904, !579, i64 21912, !579, i64 21920, !579, i64 21928, !579, i64 21936, !579, i64 21944, !579, i64 21952, !579, i64 21960, !579, i64 21968, !579, i64 21976, !579, i64 21984, !579, i64 21992, !579, i64 22000, !579, i64 22008, !579, i64 22016, !579, i64 22024, !579, i64 22032, !579, i64 22040, !579, i64 22048, !579, i64 22056, !579, i64 22064, !579, i64 22072, !579, i64 22080, !579, i64 22088, !579, i64 22096, !579, i64 22104, !579, i64 22112, !579, i64 22120, !579, i64 22128, !579, i64 22136, !579, i64 22144, !579, i64 22152, !579, i64 22160, !579, i64 22168, !579, i64 22176, !579, i64 22184, !579, i64 22192, !579, i64 22200, !579, i64 22208, !579, i64 22216, !579, i64 22224, !579, i64 22232, !579, i64 22240, !579, i64 22248, !579, i64 22256, !579, i64 22264, !579, i64 22272, !579, i64 22280, !579, i64 22288, !579, i64 22296, !579, i64 22304, !579, i64 22312, !579, i64 22320, !579, i64 22328, !579, i64 22336, !579, i64 22344, !579, i64 22352, !579, i64 22360, !579, i64 22368, !579, i64 22376, !579, i64 22384, !579, i64 22392, !579, i64 22400, !579, i64 22408, !579, i64 22416, !579, i64 22424, !579, i64 22432, !579, i64 22440, !579, i64 22448, !579, i64 22456, !579, i64 22464, !579, i64 22472, !579, i64 22480, !579, i64 22488, !579, i64 22496, !579, i64 22504, !579, i64 22512, !579, i64 22520, !579, i64 22528, !579, i64 22536, !579, i64 22544, !283, i64 22552, !283, i64 22560, !152, i64 22568, !580, i64 22576, !581, i64 22584, !585, i64 22608, !594, i64 22648, !598, i64 22672, !600, i64 22696, !602, i64 22720, !48, i64 22760, !48, i64 22764, !48, i64 22768, !48, i64 22772, !48, i64 22776, !48, i64 22780, !48, i64 22784, !48, i64 22788, !48, i64 22792, !48, i64 22796, !48, i64 22800, !48, i64 22804, !606, i64 22808, !611, i64 23080, !613, i64 23088, !618, i64 23112, !625, i64 23120, !626, i64 23144, !631, i64 23192}
!288 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !48, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !48, i64 8, !48, i64 12}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !247, i64 0}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !247, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !247, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !247, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !247, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !247, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !247, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !247, i64 0}
!310 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !311, i64 0, !242, i64 16}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !247, i64 0}
!314 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!319 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !320, i64 0, !242, i64 16}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!321 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !322, i64 0, !242, i64 16}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!323 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !324, i64 0, !242, i64 16}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !247, i64 0}
!327 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !328, i64 0, !242, i64 16}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !247, i64 0}
!331 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !332, i64 0, !242, i64 16}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !247, i64 0}
!335 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !336, i64 0, !242, i64 16}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!337 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !338, i64 0, !242, i64 16}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!339 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !340, i64 0, !242, i64 16}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!341 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !247, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !247, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !247, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !247, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !247, i64 0}
!351 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !352, i64 0, !242, i64 16}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !247, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !247, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !247, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !247, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !247, i64 0}
!363 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !364, i64 0, !242, i64 16}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !247, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !247, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !247, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !247, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !374, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !247, i64 0}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !247, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !247, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !247, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !247, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !386, i64 0, !242, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !247, i64 0}
!389 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !247, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !247, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !247, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !247, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !247, i64 0}
!399 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !400, i64 0, !242, i64 16}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !247, i64 0}
!401 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !402, i64 0, !242, i64 16}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !247, i64 0}
!403 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !404, i64 0, !242, i64 16}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !247, i64 0}
!407 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !409, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !411, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !413, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !415, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !417, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !419, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !421, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !423, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!424 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !247, i64 0}
!426 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !247, i64 0}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !247, i64 0}
!430 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm13StringMapImplE", !432, i64 0, !48, i64 8, !48, i64 12, !48, i64 16, !48, i64 20}
!432 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!433 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !434, i64 0, !242, i64 16}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !247, i64 0}
!435 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!436 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!437 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!438 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!439 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!440 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!441 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !442, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !444, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !446, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!447 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !448, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!449 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!450 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !431, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !452, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!453 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !454, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !456, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !458, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !460, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !462, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !464, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !466, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!467 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !468, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!469 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !470, i64 0, !472, i64 24}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !471, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!472 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !293, i64 0}
!476 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !477, i64 0, !479, i64 24}
!477 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !478, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !293, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !484, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!485 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!486 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!487 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!488 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!489 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!490 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!497 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !503, i64 0}
!503 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!504 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !510, i64 0}
!510 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!511 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !512, i64 16, !517, i64 64, !13, i64 80, !13, i64 88}
!512 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !293, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!517 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !293, i64 0}
!521 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !48, i64 14976}
!522 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !523, i64 0}
!523 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !524, i64 0}
!524 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !525, i64 0}
!525 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !526, i64 0}
!526 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !527, i64 0}
!527 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !528, i64 0}
!528 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!529 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!530 = !{!"_ZTSN5clang14PrintingPolicyE", !48, i64 0, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 1, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 3, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 4, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !48, i64 5, !531, i64 8}
!531 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!532 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !535, i64 0}
!535 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !536, i64 0}
!536 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !537, i64 0}
!537 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !538, i64 0}
!538 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!539 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !542, i64 0}
!542 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !545, i64 0}
!545 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!546 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!547 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!548 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!549 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!550 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!551 = !{!"_ZTSN5clang20DeclarationNameTableE", !242, i64 0, !552, i64 8, !552, i64 24, !552, i64 40, !5, i64 56, !554, i64 792, !556, i64 808}
!552 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !247, i64 0}
!554 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !247, i64 0}
!556 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !247, i64 0}
!558 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !559, i64 0}
!559 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!560 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!561 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !64, i64 0}
!562 = !{!"_ZTSN5clang14RawCommentListE", !153, i64 0, !563, i64 8, !565, i64 32, !565, i64 56}
!563 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !564, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !566, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!567 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !568, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !570, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !572, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!573 = !{!"_ZTSN5clang8comments13CommandTraitsE", !48, i64 0, !244, i64 8, !574, i64 16}
!574 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !293, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!579 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !283, i64 0}
!580 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!581 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !583, i64 0}
!583 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !584, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!584 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!585 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !586, i64 0, !590, i64 24}
!586 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !588, i64 0}
!588 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !589, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!589 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!590 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !293, i64 0}
!594 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !596, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !597, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !599, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!600 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !601, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!602 = !{!"_ZTSN5clang20ComparisonCategoriesE", !242, i64 0, !603, i64 8, !605, i64 32}
!603 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !604, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!604 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!605 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!606 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !607, i64 0, !610, i64 16}
!607 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !293, i64 0}
!610 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!611 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!613 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !614, i64 0}
!614 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !615, i64 0}
!615 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !616, i64 0}
!616 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !617, i64 0, !617, i64 8, !617, i64 16}
!617 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!618 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !622, i64 0}
!622 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !624, i64 0}
!624 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!625 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !431, i64 0}
!626 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !627, i64 0, !630, i64 16}
!627 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !293, i64 0}
!630 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!631 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !632, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!632 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!635 = distinct !{!635, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!636 = !{!634, !236}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!639 = !{!640, !236}
!640 = distinct !{!640, !641, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!641 = distinct !{!641, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!642 = !{!643, !640, !236}
!643 = distinct !{!643, !644, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!644 = distinct !{!644, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_120LastSetPrivilegeCallEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!645 = !{!646, !236}
!646 = distinct !{!646, !647, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!647 = distinct !{!647, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!648 = !{!649, !646, !236}
!649 = distinct !{!649, !650, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!650 = distinct !{!650, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118LastSetuidCallSValEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
