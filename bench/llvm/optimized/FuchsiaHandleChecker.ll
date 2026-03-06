; ModuleID = 'bench/llvm/original/FuchsiaHandleChecker.ll'
source_filename = "bench/llvm/original/FuchsiaHandleChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.140" }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [128 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::function.222" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>, std::allocator<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>, std::allocator<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>, std::allocator<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>, std::allocator<std::function<std::__cxx11::basic_string<char> (clang::ento::BugReport &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [8192 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.127" = type { ptr, %"class.(anonymous namespace)::HandleState" }
%"class.(anonymous namespace)::HandleState" = type { i32, ptr }
%"class.(anonymous namespace)::FuchsiaHandleSymbolVisitor" = type { %"class.clang::ento::SymbolVisitor", %"class.llvm::SmallVector.208" }
%"class.clang::ento::SymbolVisitor" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.465" = type { %"struct.std::__uniq_ptr_data.466" }
%"struct.std::__uniq_ptr_data.466" = type { %"class.std::__uniq_ptr_impl.467" }
%"class.std::__uniq_ptr_impl.467" = type { %"class.std::tuple.468" }
%"class.std::tuple.468" = type { %"struct.std::_Tuple_impl.469" }
%"struct.std::_Tuple_impl.469" = type { %"struct.std::_Head_base.472" }
%"struct.std::_Head_base.472" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.155", %"class.llvm::PointerIntPair.157", %"class.llvm::PointerIntPair.159", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.155" = type { %"struct.llvm::detail::PunnedPointer.156" }
%"struct.llvm::detail::PunnedPointer.156" = type { [8 x i8] }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::SmallVector.591" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.592" }
%"struct.llvm::SmallVectorStorage.592" = type { [16 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.603" = type <{ %"class.llvm::DenseMapIterator.602", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.602" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.580" }
%"class.llvm::DenseMap.580" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD2Ev, ptr @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Fuchsia handle leak\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Fuchsia Handle Error\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Fuchsia handle double release\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Fuchsia handle use after release\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Fuchsia handle release of unowned handle\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"FuchsiaHandleChecker :\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Kind::MaybeAllocated\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Kind::Allocated\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Kind::Released\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Kind::Escaped\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Kind::Unowned\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" ErrorSym: \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"zx_status_t\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"' returns an open handle\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"FuchsiaUnowned\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"' returns an unowned handle\00", align 1
@_ZTVN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor11VisitSymbolEPKN5clang4ento7SymExprE, ptr @_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE] }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"zx_handle_t\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Releasing a previously released handle\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Releasing an unowned handle\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Handle released through \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" parameter\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Handle allocated through \00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Unowned handle allocated through \00", align 1
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Using a previously released handle\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Potential leak of handle\00", align 1
@"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_" = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerFuchsiaHandleCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %13 = call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %13, i8 0, i64 448, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE, i64 16), ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #23
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %21, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !12
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %23, ptr %21, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %22, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %20, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #23
  store ptr %29, ptr %27, align 8, !tbaa !14
  %30 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %30, ptr %28, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %29, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %27, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %13, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i8 1, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %38 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #23
  %39 = extractvalue { ptr, i64 } %38, 0
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %41 = extractvalue { ptr, i64 } %38, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %43, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8, !tbaa !12
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %44, ptr %42, align 8, !tbaa !14
  %45 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %45, ptr %43, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %44, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 %45, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %42, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %50, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !12
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %51, ptr %49, align 8, !tbaa !14
  %52 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %52, ptr %50, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %51, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i64 %52, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %49, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store ptr %13, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i8 0, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %60 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #23
  %61 = extractvalue { ptr, i64 } %60, 0
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %63 = extractvalue { ptr, i64 } %60, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %65, ptr %64, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !12
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %66, ptr %64, align 8, !tbaa !14
  %67 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %67, ptr %65, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %64, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store ptr %72, ptr %71, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !12
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #23
  store ptr %73, ptr %71, align 8, !tbaa !14
  %74 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %74, ptr %72, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %73, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i64 %74, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %71, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr %13, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 336
  store i8 0, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %80, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %82 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #23
  %83 = extractvalue { ptr, i64 } %82, 0
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %85 = extractvalue { ptr, i64 } %82, 1
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr %87, ptr %86, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 40, ptr %9, align 8, !tbaa !12
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23
  store ptr %88, ptr %86, align 8, !tbaa !14
  %89 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %89, ptr %87, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store i64 %89, ptr %90, align 8, !tbaa !17
  %91 = load ptr, ptr %86, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 416
  store ptr %94, ptr %93, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8, !tbaa !12
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %95, ptr %93, align 8, !tbaa !14
  %96 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %96, ptr %94, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %95, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store i64 %96, ptr %97, align 8, !tbaa !17
  %98 = load ptr, ptr %93, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store ptr %13, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 440
  store i8 0, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %106, %108
  br i1 %.not.i.i.i, label %112, label %109

109:                                              ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPv, ptr %106, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  %110 = load ptr, ptr %105, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %111, ptr %105, align 8, !tbaa !27
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit

112:                                              ; preds = %1
  %113 = load ptr, ptr %104, align 8, !tbaa !32
  %114 = ptrtoint ptr %106 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775792
  br i1 %117, label %118, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

118:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %112
  %119 = ashr exact i64 %116, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 576460752303423487)
  %123 = select i1 %121, i64 576460752303423487, i64 %122
  %.not.i.i.i.i.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %124 = shl nuw nsw i64 %123, 4
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #22
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %116
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPv, ptr %126, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %13, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %113, %106
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %125, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %113, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, %106
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %125, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %128, %.lr.ph.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #25
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %130, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %125, ptr %104, align 8, !tbaa !32
  store ptr %129, ptr %105, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %123
  store ptr %131, ptr %107, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit: ; preds = %109, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %13) #23
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %13) #23
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %13) #23
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %13) #23
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %13) #23
  store ptr %13, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterFuchsiaHandleCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !46

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !50
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !50
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !31
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(448) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !48

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !49
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !40
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !44
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %2, align 8, !tbaa !44
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !44
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !52

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
  %43 = load ptr, ptr %0, align 8, !tbaa !40
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !46

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %66, align 8, !tbaa !31
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8), (344, 352)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang4ento7BugTypeD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5clang4ento7BugTypeD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %39 = load i64, ptr %37, align 8, !tbaa !16
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZN5clang4ento7BugTypeD2Ev.exit12:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit12
  %46 = load i64, ptr %44, align 8, !tbaa !16
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5clang4ento7BugTypeD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %52 = load i64, ptr %50, align 8, !tbaa !16
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit18

_ZN5clang4ento7BugTypeD2Ev.exit18:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8), (344, 352)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #25
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23, !noalias !57
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !60
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !63, !noalias !60
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !63, !noalias !60
  %.not.i.i22 = icmp eq ptr %4, null
  br i1 %.not.i.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %16) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %16, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %4, i64 %16, i1 false)
  %29 = load ptr, ptr %19, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %16
  store ptr %30, ptr %19, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %25, %27, %28
  %.0.i.i = phi ptr [ %26, %25 ], [ %1, %28 ], [ %1, %27 ], [ %1, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 22
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.6, i64 noundef 22) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %34, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store ptr %43, ptr %33, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %39, %41
  %.0.i.i25 = phi ptr [ %40, %39 ], [ %.0.i.i, %41 ]
  %.not.i.i27 = icmp eq ptr %3, null
  br i1 %.not.i.i27, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %_ZN4llvm9StringRefC2EPKc.exit.i28

_ZN4llvm9StringRefC2EPKc.exit.i28:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i28
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull %3, i64 noundef %44) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i28
  %.not.i2.i29 = icmp eq i64 %44, 0
  br i1 %.not.i2.i29, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %56

56:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %3, i64 %44, i1 false)
  %57 = load ptr, ptr %47, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %44
  store ptr %58, ptr %47, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %53, %55, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %59, i8 0, i64 160, i1 false), !alias.scope !75
  store ptr %59, ptr %7, align 8, !tbaa !78, !alias.scope !75
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %60, align 8, !tbaa !80, !alias.scope !75
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %61, align 4, !tbaa !81, !alias.scope !75
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not.i.i27, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.split.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.split

_ZN4llvm11raw_ostreamlsEPKc.exit31.split.us:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit37.us
  %.val18.us = phi i32 [ %.val18.us.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit37.us ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %.val17.us = phi ptr [ %.val17.us.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit37.us ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %.val15.us = load ptr, ptr %6, align 8
  %.val16.us = load i32, ptr %62, align 8, !tbaa !80
  %.not.i.i.i.i.i32.us = icmp eq i32 %.val16.us, %.val18.us
  br i1 %.not.i.i.i.i.i32.us, label %65, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.us

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.split.us
  %.not.not.i.i.i.i.i.i.i.i.i.us = icmp eq i32 %.val18.us, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.us, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us: ; preds = %65
  %66 = zext i32 %.val18.us to i64
  %.idx.i.i.i.i.i.us = shl nuw nsw i64 %66, 3
  %bcmp.i.i.i.i.i.i.i.i.i.us = call i32 @bcmp(ptr readonly %.val15.us, ptr readonly %.val17.us, i64 %.idx.i.i.i.i.i.us)
  %.not9.i.i.i.i.i.i.i.i.i.not.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.us, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.us

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.us: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us, %_ZN4llvm11raw_ostreamlsEPKc.exit31.split.us
  %67 = zext i32 %.val16.us to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val15.us, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = and i64 %70, -4
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load ptr, ptr %73, align 8, !tbaa !82
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %79 = load ptr, ptr %63, align 8, !tbaa !70
  %80 = load ptr, ptr %64, align 8, !tbaa !74
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %88, label %85

85:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %86 = load ptr, ptr %64, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store ptr %87, ptr %64, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.us

88:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.us
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.us

_ZN4llvm11raw_ostreamlsEPKc.exit37.us:            ; preds = %88, %85
  call fastcc void @_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %90 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %.val17.us.pre = load ptr, ptr %7, align 8
  %.val18.us.pre = load i32, ptr %60, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.split.us

_ZN4llvm11raw_ostreamlsEPKc.exit31.split:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.val18 = phi i32 [ %.val18.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %.val17 = phi ptr [ %.val17.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %.val15 = load ptr, ptr %6, align 8
  %.val16 = load i32, ptr %62, align 8, !tbaa !80
  %.not.i.i.i.i.i32 = icmp eq i32 %.val16, %.val18
  br i1 %.not.i.i.i.i.i32, label %91, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.split
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val18, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %91
  %92 = zext i32 %.val18 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %92, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val15, ptr readonly %.val17, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit, %91, %65, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us
  %93 = phi ptr [ %.val15.us, %65 ], [ %.val15.us, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us ], [ %.val15, %91 ], [ %.val15, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit ]
  %.us-phi = phi ptr [ %.val17.us, %65 ], [ %.val17.us, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us ], [ %.val17, %91 ], [ %.val17, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit ]
  %94 = icmp eq ptr %.us-phi, %59
  br i1 %94, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, label %95

95:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48
  call void @free(ptr noundef %.us-phi) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48, %95
  %96 = phi ptr [ %93, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48 ], [ %.pre, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %137, label %99

99:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @free(ptr noundef %96) #23
  br label %137

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.split, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %100 = zext i32 %.val16 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = and i64 %103, -4
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load ptr, ptr %106, align 8, !tbaa !82
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %112 = load ptr, ptr %63, align 8, !tbaa !70
  %113 = load ptr, ptr %64, align 8, !tbaa !74
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

120:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %121 = load ptr, ptr %64, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %122, ptr %64, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %118, %120
  call fastcc void @_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %124 = load ptr, ptr %63, align 8, !tbaa !70
  %125 = load ptr, ptr %64, align 8, !tbaa !74
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %123) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not.i2.i40 = icmp eq i64 %123, 0
  br i1 %.not.i2.i40, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %133

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %3, i64 %123, i1 false)
  %134 = load ptr, ptr %64, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %123
  store ptr %135, ptr %64, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %130, %132, %133
  %136 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %.val17.pre = load ptr, ptr %7, align 8
  %.val18.pre = load i32, ptr %60, align 8, !tbaa !80
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.split

137:                                              ; preds = %99, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load i32, ptr %13, align 4, !tbaa !63
  %139 = add i32 %138, -1
  store i32 %139, ptr %13, align 4, !tbaa !63
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

141:                                              ; preds = %137
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %5, %10, %137, %141
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 20, ptr %5, align 4, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %8, align 4, !tbaa !81
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i: ; preds = %1
  %9 = ptrtoint ptr %.0.val to i64
  store i64 %9, ptr %3, align 8
  store i32 1, ptr %4, align 8, !tbaa !80
  %10 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %.pr.i.i = load i32, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %13, align 4, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pr.i.i, 0
  %14 = icmp eq ptr %0, %2
  %or.cond.i.i = or i1 %14, %.not.i.i.i.i.i.i.i
  %.pre4.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br i1 %or.cond.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i, label %15

15:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i
  %16 = icmp eq ptr %.pre4.i.i, %3
  br i1 %16, label %18, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i: ; preds = %15
  store ptr %.pre4.i.i, ptr %0, align 8, !tbaa !78
  store i32 %.pr.i.i, ptr %12, align 8, !tbaa !80
  %17 = load i32, ptr %5, align 4, !tbaa !81
  store i32 %17, ptr %13, align 4, !tbaa !81
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit

18:                                               ; preds = %15
  %19 = icmp ugt i32 %.pr.i.i, 20
  br i1 %19, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i:         ; preds = %18
  %20 = zext i32 %.pr.i.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %11, i64 noundef %20, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !80
  %.pre3.pre5.pre.i.i = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i:  ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i, %18
  %21 = phi ptr [ %.pre.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %11, %18 ]
  %22 = phi i32 [ %.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %.pr.i.i, %18 ]
  %.pre3.pre515.i.i = phi ptr [ %.pre3.pre5.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %.pre4.i.i, %18 ]
  %23 = zext i32 %22 to i64
  %gepdiff.i.i.i = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %.pre3.pre515.i.i, i64 %gepdiff.i.i.i, i1 false)
  %.pre3.pre.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  %.pre3.i.i = phi ptr [ %.pre3.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i ], [ %.pre3.pre5.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i ]
  store i32 %.pr.i.i, ptr %12, align 8, !tbaa !80
  store i32 0, ptr %4, align 8, !tbaa !80
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i
  %24 = phi ptr [ %.pre3.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i ], [ %.pre4.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i ]
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit, label %26

26:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i
  call void @free(ptr noundef %24) #23
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !83
  switch i32 %3, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %4
    i32 1, label %18
    i32 2, label %32
    i32 3, label %46
    i32 4, label %60
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 20) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 15
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 15) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %22, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 15
  store ptr %31, ptr %21, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 14
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %36, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 14
  store ptr %45, ptr %35, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 13
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %50, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 13
  store ptr %59, ptr %49, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 13
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 13) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %64, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store ptr %73, ptr %63, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %71, %69, %57, %55, %43, %41, %29, %27, %15, %13, %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %94, label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 11
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

87:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 11
  store ptr %89, ptr %79, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %85, %87
  %90 = load ptr, ptr %74, align 8, !tbaa !84
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  br label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  %.pre5 = load i32, ptr %2, align 8, !tbaa !80
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %50, %1
  %.val2.pr11 = phi i32 [ %.val2.pr914, %50 ], [ %.pre5, %1 ]
  %6 = phi i64 [ %54, %50 ], [ %.pre8, %1 ]
  %7 = phi ptr [ %.val, %50 ], [ %.pre, %1 ]
  %8 = zext i32 %.val2.pr11 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 3
  switch i64 %13, label %49 [
    i64 0, label %14
    i64 1, label %27
    i64 3, label %40
  ]

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 8
  %.val10.i = load ptr, ptr %15, align 8, !tbaa !85
  %.not8.i = icmp eq ptr %.val10.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val10.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !46

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !80
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !78
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !80
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !80
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val11.i = load ptr, ptr %28, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val11.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !81
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !46

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #23
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !80
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !80
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !80
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit.thread: ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %..i.i = select i1 %47, i64 1, i64 3
  %48 = or i64 %..i.i, %45
  store i64 %48, ptr %44, align 8, !tbaa !12
  br label %50

49:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !78
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !87

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit, %50
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !63
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !88
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !90
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !91
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !92
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backEOSC_.exit

44:                                               ; preds = %33
  %.val16.i.i.i = load ptr, ptr %37, align 8, !tbaa !96
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val16.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %51 = icmp eq ptr %39, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %51, i64 1, i64 %50
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %0, ptr %58, align 8, !tbaa !91
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val16.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %47) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !96
  store ptr %61, ptr %38, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !100
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !46

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %12, -2
  %19 = icmp eq ptr %.02913.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.02913.i
  %20 = add i32 %.02514.i, 1
  %21 = add i32 %.02514.i, %.02715.i
  %.027.i = and i32 %21, %7
  %22 = zext i32 %.027.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !103
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !104
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !46

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !105
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !97
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !100
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !104
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !104
  %39 = load i32, ptr %37, align 4, !tbaa !101
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !105
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #11 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !106
  br label %52

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %8, %12
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !81
  %17 = load ptr, ptr %11, align 8, !tbaa !107
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !83
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %19, align 8
  %20 = ptrtoint ptr %.pre6 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i64 %20, ptr %21, align 4
  store i32 5, ptr %15, align 8, !tbaa !80
  %22 = mul i64 %18, -5435081209227447693
  %.0.copyload.i15.i.i = load i64, ptr %19, align 8
  %23 = mul i64 %20, -7286425919675154353
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i17.i.i = load i64, ptr %24, align 4
  %25 = mul i64 %.0.copyload.i17.i.i, -4348849565147123417
  %26 = sub i64 %22, %.0.copyload.i15.i.i
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %27 = xor i64 %23, -49064778989728563
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 34)
  %28 = add i64 %25, %.0.i.i.i
  %29 = add i64 %28, %.0.i18.i.i
  %30 = xor i64 %.0.copyload.i15.i.i, -3942382747735136937
  %.0.i19.i.i = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 44)
  %31 = add i64 %22, -49064778989728543
  %32 = add i64 %31, %.0.i19.i.i
  %33 = sub i64 %32, %23
  %34 = xor i64 %29, %33
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %33, %36
  %38 = xor i64 %37, %35
  %39 = mul i64 %38, -7070675565921424023
  %40 = lshr i64 %39, 47
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = mul i32 %42, -348639895
  %44 = add i32 %43, %.0.i
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %45 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %46 = add i32 %45, %44
  %.pre11 = load ptr, ptr %2, align 8, !tbaa !78
  %47 = icmp eq ptr %.pre11, %14
  br i1 %47, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %.pre11) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %48
  %.1.i14 = phi i32 [ %46, %48 ], [ %46, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit ], [ %44, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i14, ptr %49, align 8, !tbaa !106
  %50 = load i32, ptr %3, align 8
  %51 = or i32 %50, 536870912
  store i32 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !46

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !101
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !47, !llvm.loop !102

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !100
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !97
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !105
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !100
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !108

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !105
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !100
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !101
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !101
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !45

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !46

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %38
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !101
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !47, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  store ptr %62, ptr %60, align 8, !tbaa !91
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !104
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function.222", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.std::vector.161", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::SmallVector.208", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.clang::SourceRange", align 8
  %20 = alloca %"class.clang::SourceRange", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 126
  %35 = add nsw i32 %34, -32
  %36 = icmp ult i32 %35, 6
  %spec.select.i.i.i.i = select i1 %36, ptr %31, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i.i, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load i8, ptr %37, align 8, !range !110
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %39
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %40

40:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i131.i = icmp eq ptr %44, null
  br i1 %.not.i.i131.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %45

45:                                               ; preds = %40
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %45, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %46, align 8, !tbaa !16
  %47 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = add i8 %51, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %52, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %53, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %54 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %49) #23
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.1.i.i.i = phi ptr [ %54, %53 ], [ %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %55, align 8, !tbaa !16
  %56 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !125
  %59 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %58) #23
  %.not118.i = icmp eq ptr %59, null
  br i1 %.not118.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %60

60:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 16, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !136
  %65 = and i64 %64, 7
  %66 = icmp ne i64 %65, 0
  %67 = and i64 %64, -8
  %.not2.i.i = icmp eq i64 %67, 0
  %.not.i.i = or i1 %66, %.not2.i.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %60
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !138
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 4294967295
  %.not.i132.i = icmp eq i64 %72, 11
  br i1 %.not.i132.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %73, ptr noundef nonnull dereferenceable(11) @.str.16, i64 11)
  %74 = icmp eq i32 %bcmp.i.i, 0
  br i1 %74, label %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

75:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.fca.0.extract70.i = extractvalue { ptr, i8 } %76, 0
  %.fca.1.extract71.i = extractvalue { ptr, i8 } %76, 1
  store ptr %.fca.0.extract70.i, ptr %10, align 8
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract71.i, ptr %.sroa.273.0..sroa_idx.i, align 8
  %77 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %75, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %60, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %.0110.i = phi ptr [ %77, %75 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i ], [ null, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ null, %60 ]
  %78 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %31)
  br i1 %78, label %79, label %99

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.fca.0.extract64.i = extractvalue { ptr, i8 } %80, 0
  %.fca.1.extract65.i = extractvalue { ptr, i8 } %80, 1
  store ptr %.fca.0.extract64.i, ptr %11, align 8
  %.sroa.267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract65.i, ptr %.sroa.267.0..sroa_idx.i, align 8
  %81 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %81, ptr %12, align 8, !tbaa !82
  %.sroa.4226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.4226.0..sroa_idx.i, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %83, align 8, !tbaa !145
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %82, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !152
  %.not.i.i133.i = icmp eq ptr %85, %87
  br i1 %.not.i.i133.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %83, align 8, !tbaa !145
  store ptr %90, ptr %89, align 8, !tbaa !145
  %91 = load ptr, ptr %82, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !153
  %94 = load ptr, ptr %82, align 8, !tbaa !148
  store ptr %94, ptr %93, align 8, !tbaa !148
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i: ; preds = %92, %88
  %95 = load ptr, ptr %84, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %96, ptr %84, align 8, !tbaa !149
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i: ; preds = %79
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre293.i = load ptr, ptr %82, align 8, !tbaa !148
  %.not.i134.i = icmp eq ptr %.pre293.i, null
  br i1 %.not.i134.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i
  %98 = call noundef zeroext i1 %.pre293.i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %97, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %81, i32 0, ptr null)
  br label %.sink.split.i

99:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %100 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121hasFuchsiaUnownedAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %31)
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.fca.0.extract56.i = extractvalue { ptr, i8 } %102, 0
  %.fca.1.extract57.i = extractvalue { ptr, i8 } %102, 1
  store ptr %.fca.0.extract56.i, ptr %14, align 8
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract57.i, ptr %.sroa.259.0..sroa_idx.i, align 8
  %103 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %103, ptr %15, align 8, !tbaa !82
  %.sroa.4224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.4224.0..sroa_idx.i, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS9_", ptr %105, align 8, !tbaa !145
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %104, align 8, !tbaa !148
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !149
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !152
  %.not.i.i136.i = icmp eq ptr %107, %109
  br i1 %.not.i.i136.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.i, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr %105, align 8, !tbaa !145
  store ptr %112, ptr %111, align 8, !tbaa !145
  %113 = load ptr, ptr %104, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i137.i = icmp eq ptr %113, null
  br i1 %.not.i.i.not.i.i.i.i.i137.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.thread.i, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false), !tbaa.struct !153
  %116 = load ptr, ptr %104, align 8, !tbaa !148
  store ptr %116, ptr %115, align 8, !tbaa !148
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.thread.i: ; preds = %114, %110
  %117 = load ptr, ptr %106, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %118, ptr %106, align 8, !tbaa !149
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.i: ; preds = %101
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %107, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.pre.i = load ptr, ptr %104, align 8, !tbaa !148
  %.not.i140.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i140.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i, label %119

119:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.i
  %120 = call noundef zeroext i1 %.pre.i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i: ; preds = %119, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit139.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %103, i32 4, ptr null)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sink351.i = phi ptr [ %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %121 = load ptr, ptr %.sink351.i, align 8, !tbaa !54
  store ptr %44, ptr %.sink351.i, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #23
  br label %122

122:                                              ; preds = %.sink.split.i, %99
  %.sroa.0228.0.i = phi ptr [ %44, %99 ], [ %121, %.sink.split.i ]
  %123 = load ptr, ptr %1, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.not284.i = icmp eq i32 %126, 0
  br i1 %.not284.i, label %.critedge126.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.4216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.4218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %148

141:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = load ptr, ptr %1, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next.i, %146
  br i1 %147, label %148, label %.critedge126.i, !llvm.loop !154

148:                                              ; preds = %141, %.lr.ph280.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph280.i ], [ %indvars.iv.next.i, %141 ]
  %.sroa.0228.1277.i = phi ptr [ %.sroa.0228.0.i, %.lr.ph280.i ], [ %.sroa.0228.2268.i, %141 ]
  %149 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %31) #23
  %150 = zext i32 %149 to i64
  %.not119.i = icmp samesign ult i64 %indvars.iv.i, %150
  br i1 %.not119.i, label %151, label %.critedge126.i

151:                                              ; preds = %148
  %152 = load ptr, ptr %127, align 8, !tbaa !155
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8, !tbaa !194
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 20
  %158 = and i32 %157, 255
  %159 = icmp eq i32 %158, 255
  br i1 %159, label %160, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

160:                                              ; preds = %151
  %161 = call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %154) #23
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i: ; preds = %160, %151
  %162 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %163 = add i32 %162, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %164, align 8, !tbaa !16
  %165 = load ptr, ptr %1, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = trunc nuw i64 %indvars.iv.i to i32
  %169 = call { ptr, i8 } %167(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %168) #23
  %.fca.0.extract.i = extractvalue { ptr, i8 } %169, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %169, 1
  store ptr %.sroa.0228.1277.i, ptr %18, align 8, !tbaa !54
  %.not.i.i144.i = icmp eq ptr %.sroa.0228.1277.i, null
  br i1 %.not.i.i144.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145.thread.i, label %170

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145.thread.i: ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %17, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %18)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147.i

170:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.1277.i) #23
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %17, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %18)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.1277.i) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147.i: ; preds = %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit145.thread.i
  %171 = load ptr, ptr %17, align 8, !tbaa !78
  %172 = load i32, ptr %128, align 8, !tbaa !80
  %173 = zext i32 %172 to i64
  %.idx.i = shl nuw nsw i64 %173, 3
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i
  %.not120272.i = icmp eq i32 %172, 0
  br i1 %.not120272.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147.i
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 28
  br label %176

176:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i, %.lr.ph.i
  %.0112274.i = phi ptr [ %171, %.lr.ph.i ], [ %344, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ]
  %.sroa.0228.2273.i = phi ptr [ %.sroa.0228.1277.i, %.lr.ph.i ], [ %.sroa.0228.4.ph.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ]
  %177 = load ptr, ptr %.0112274.i, align 8, !tbaa !82
  %178 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0228.2273.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23
  %.not.i.i148.i = icmp eq ptr %178, null
  br i1 %.not.i.i148.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !3, !noalias !196
  %.not.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 76
  %183 = load i32, ptr %182, align 4, !tbaa !63, !noalias !196
  %184 = getelementptr i8, ptr %177, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %184, align 4, !tbaa !199
  br label %185

185:                                              ; preds = %189, %181
  %.0123.i.i.i.i.i = phi ptr [ %180, %181 ], [ %.113.i.i.i.i.i, %189 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i = load ptr, ptr %186, align 8, !tbaa !82
  %187 = getelementptr i8, ptr %.val16.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i = load i32, ptr %187, align 4, !tbaa !199
  %188 = icmp eq i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %188, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i, label %189

189:                                              ; preds = %185
  %190 = icmp ult i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %190, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %185

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %189, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %191, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %189 ]
  %192 = icmp eq i32 %183, 0
  br i1 %192, label %193, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

193:                                              ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %180)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %193, %.loopexit.i.i
  %.not121.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not121.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %194

194:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.val.i = load i32, ptr %.1.i.i.ph.i.i, align 8, !tbaa !83
  %195 = icmp eq i32 %.val.i, 3
  br i1 %195, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %194, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %179, %176
  %.not121256.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ false, %194 ], [ true, %179 ], [ true, %176 ]
  %.1.i.i14.i255.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ %.1.i.i.ph.i.i, %194 ], [ null, %179 ], [ null, %176 ]
  %196 = load i32, ptr %175, align 4
  %197 = and i32 %196, 256
  %.not.i.i149.i = icmp eq i32 %197, 0
  br i1 %.not.i.i149.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %198

198:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %154) #23
  %200 = load ptr, ptr %199, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !80
  %203 = zext i32 %202 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %198, %209
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %210, %209 ], [ %200, %198 ]
  %205 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !202
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i16, ptr %206, align 8
  %208 = icmp eq i16 %207, 98
  br i1 %208, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %210, %204
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i150.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i, %204
  br i1 %.not.i150.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %211

211:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %154) #23
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = load ptr, ptr %213, align 8, !tbaa !202
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i16, ptr %215, align 8
  %217 = icmp eq i16 %216, 98
  br i1 %217, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %211, %.lr.ph.i.i.i.i.i.i
  %218 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i ], [ %213, %211 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !202
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i16, ptr %221, align 8
  %223 = icmp eq i16 %222, 98
  br i1 %223, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %211
  %224 = phi ptr [ %214, %211 ], [ %220, %.lr.ph.i.i.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %226 = load i32, ptr %225, align 4, !tbaa !206
  %.not.i8.i.i = icmp eq i32 %226, 7
  br i1 %.not.i8.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i: ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !214
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %228, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %229 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %229, label %230, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i

230:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i
  br i1 %.not121256.i, label %.critedge124.i, label %231

231:                                              ; preds = %230
  %.val129.i = load i32, ptr %.1.i.i14.i255.i, align 8, !tbaa !83
  switch i32 %.val129.i, label %.critedge124.i [
    i32 2, label %232
    i32 4, label %249
  ]

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %233 = load ptr, ptr %1, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 %235(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %168) #23
  store i64 %236, ptr %19, align 8
  %237 = load ptr, ptr %41, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %.not.i.i.i151.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i151.i, label %240, label %241

240:                                              ; preds = %232
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

241:                                              ; preds = %232
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #23
  %242 = load ptr, ptr %41, align 8, !tbaa !111
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %239, ptr %8, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %241, %240
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %241 ], [ %.0.copyload.i.i.i.i7.i.i.i, %240 ]
  %243 = phi ptr [ %242, %241 ], [ %237, %240 ]
  %.in.i.i = and i64 %.in.in.i.i, -8
  %244 = inttoptr i64 %.in.i.i to ptr
  %245 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i3.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %247

247:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %246) #23
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %247, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i151.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, label %248

248:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #23
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i: ; preds = %248, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %177, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull readonly align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(97) %139, ptr nonnull @.str.23, i64 38)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i

249:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %250 = load ptr, ptr %1, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 %252(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %168) #23
  store i64 %253, ptr %20, align 8
  %254 = load ptr, ptr %41, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %.not.i.i.i152.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i152.i, label %257, label %258

257:                                              ; preds = %249
  %.0.copyload.i.i.i.i7.i.i159.i = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i154.i

258:                                              ; preds = %249
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #23
  %259 = load ptr, ptr %41, align 8, !tbaa !111
  %.0.copyload.i.i.i.i.i.i153.i = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %256, ptr %7, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i154.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i154.i: ; preds = %258, %257
  %.in.in.i155.i = phi i64 [ %.0.copyload.i.i.i.i.i.i153.i, %258 ], [ %.0.copyload.i.i.i.i7.i.i159.i, %257 ]
  %260 = phi ptr [ %259, %258 ], [ %254, %257 ]
  %.in.i156.i = and i64 %.in.in.i155.i, -8
  %261 = inttoptr i64 %.in.i156.i to ptr
  %262 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %260, ptr noundef %261)
  %263 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i3.i.i.i157.i = icmp eq ptr %263, null
  br i1 %.not.i.i3.i.i.i157.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i158.i, label %264

264:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i154.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #23
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i158.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i158.i: ; preds = %264, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i152.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, label %265

265:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i158.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #23
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i: ; preds = %265, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i158.i
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %177, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull readonly align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(97) %138, ptr nonnull @.str.24, i64 27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge.i

.critedge124.i:                                   ; preds = %231, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %.sroa.4221.0..sroa_idx.i, align 8
  store ptr %177, ptr %21, align 8, !tbaa !82
  store i32 %163, ptr %.sroa.4221.0..sroa_idx.i, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E9_M_invokeERKSt9_Any_dataS9_", ptr %130, align 8, !tbaa !145
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %129, align 8, !tbaa !148
  %266 = load ptr, ptr %131, align 8, !tbaa !149
  %267 = load ptr, ptr %132, align 8, !tbaa !152
  %.not.i.i160.i = icmp eq ptr %266, %267
  br i1 %.not.i.i160.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.i, label %268

268:                                              ; preds = %.critedge124.i
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 24, i1 false)
  %270 = load ptr, ptr %130, align 8, !tbaa !145
  store ptr %270, ptr %269, align 8, !tbaa !145
  %271 = load ptr, ptr %129, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i161.i = icmp eq ptr %271, null
  br i1 %.not.i.i.not.i.i.i.i.i161.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.thread.i, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 16, i1 false), !tbaa.struct !153
  %274 = load ptr, ptr %129, align 8, !tbaa !148
  store ptr %274, ptr %273, align 8, !tbaa !148
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.thread.i: ; preds = %272, %268
  %275 = load ptr, ptr %131, align 8, !tbaa !149
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %276, ptr %131, align 8, !tbaa !149
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.i: ; preds = %.critedge124.i
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %266, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre294.i = load ptr, ptr %129, align 8, !tbaa !148
  %.not.i164.i = icmp eq ptr %.pre294.i, null
  br i1 %.not.i164.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167.i, label %277

277:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.i
  %278 = call noundef zeroext i1 %.pre294.i(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167.i: ; preds = %277, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit163.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0228.2273.i, ptr noundef %177, i32 2, ptr null)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i: ; preds = %209, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i, %198, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %279 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %154)
  br i1 %279, label %280, label %294

280:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %.sroa.4218.0..sroa_idx.i, align 8
  store ptr %177, ptr %23, align 8, !tbaa !82
  store i32 %163, ptr %.sroa.4218.0..sroa_idx.i, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E9_M_invokeERKSt9_Any_dataS9_", ptr %136, align 8, !tbaa !145
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %135, align 8, !tbaa !148
  %281 = load ptr, ptr %131, align 8, !tbaa !149
  %282 = load ptr, ptr %132, align 8, !tbaa !152
  %.not.i.i168.i = icmp eq ptr %281, %282
  br i1 %.not.i.i168.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.i, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, i8 0, i64 24, i1 false)
  %285 = load ptr, ptr %136, align 8, !tbaa !145
  store ptr %285, ptr %284, align 8, !tbaa !145
  %286 = load ptr, ptr %135, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i169.i = icmp eq ptr %286, null
  br i1 %.not.i.i.not.i.i.i.i.i169.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.thread.i, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !153
  %289 = load ptr, ptr %135, align 8, !tbaa !148
  store ptr %289, ptr %288, align 8, !tbaa !148
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.thread.i: ; preds = %287, %283
  %290 = load ptr, ptr %131, align 8, !tbaa !149
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %291, ptr %131, align 8, !tbaa !149
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.i: ; preds = %280
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %281, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pre296.i = load ptr, ptr %135, align 8, !tbaa !148
  %.not.i172.i = icmp eq ptr %.pre296.i, null
  br i1 %.not.i172.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176.i, label %292

292:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.i
  %293 = call noundef zeroext i1 %.pre296.i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176.i: ; preds = %292, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit171.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0228.2273.i, ptr noundef %177, i32 0, ptr %.0110.i)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

294:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i
  %295 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121hasFuchsiaUnownedAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %154)
  br i1 %295, label %296, label %310

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %.sroa.4216.0..sroa_idx.i, align 8
  store ptr %177, ptr %25, align 8, !tbaa !82
  store i32 %163, ptr %.sroa.4216.0..sroa_idx.i, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", ptr %134, align 8, !tbaa !145
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %133, align 8, !tbaa !148
  %297 = load ptr, ptr %131, align 8, !tbaa !149
  %298 = load ptr, ptr %132, align 8, !tbaa !152
  %.not.i.i177.i = icmp eq ptr %297, %298
  br i1 %.not.i.i177.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.i, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 24, i1 false)
  %301 = load ptr, ptr %134, align 8, !tbaa !145
  store ptr %301, ptr %300, align 8, !tbaa !145
  %302 = load ptr, ptr %133, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i178.i = icmp eq ptr %302, null
  br i1 %.not.i.i.not.i.i.i.i.i178.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.thread.i, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false), !tbaa.struct !153
  %305 = load ptr, ptr %133, align 8, !tbaa !148
  store ptr %305, ptr %304, align 8, !tbaa !148
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.thread.i: ; preds = %303, %299
  %306 = load ptr, ptr %131, align 8, !tbaa !149
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %307, ptr %131, align 8, !tbaa !149
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.i: ; preds = %296
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %297, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.pre295.i = load ptr, ptr %133, align 8, !tbaa !148
  %.not.i181.i = icmp eq ptr %.pre295.i, null
  br i1 %.not.i181.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i, label %308

308:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.i
  %309 = call noundef zeroext i1 %.pre295.i(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i: ; preds = %308, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit180.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0228.2273.i, ptr noundef %177, i32 4, ptr null)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

310:                                              ; preds = %294
  %311 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %154)
  br i1 %311, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i, label %312

312:                                              ; preds = %310
  %.sroa.0.0.copyload.i185.i = load i64, ptr %164, align 8, !tbaa !16
  %313 = and i64 %.sroa.0.0.copyload.i185.i, -16
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %314, align 16, !tbaa !125
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %316, align 8, !tbaa !16
  %317 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %318, align 16, !tbaa !125
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i8, ptr %320, align 16
  %322 = icmp ne i8 %321, 13
  %.not.not21.i.i = icmp eq ptr %319, null
  %.not.not.i.i = or i1 %.not.not21.i.i, %322
  br i1 %.not.not.i.i, label %328, label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %320, align 16
  %325 = lshr i32 %324, 19
  %326 = and i32 %325, 511
  %327 = add nsw i32 %326, -435
  %spec.select.i.i = icmp ult i32 %327, 20
  br i1 %spec.select.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

328:                                              ; preds = %312
  %329 = icmp ne i8 %321, 46
  %.not13.not.i.i = or i1 %.not.not21.i.i, %329
  br i1 %.not13.not.i.i, label %337, label %330

330:                                              ; preds = %328
  %331 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %319) #23
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 74
  %333 = load i8, ptr %332, align 2
  %334 = trunc i8 %333 to i1
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %335, align 8
  %.not.i.i.i.i.i187.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %336 = select i1 %334, i1 true, i1 %.not.i.i.i.i.i187.i
  br i1 %336, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

337:                                              ; preds = %328
  %338 = icmp eq i8 %321, 10
  br i1 %338, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %330
  %339 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %319) #23
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %341 = load i40, ptr %340, align 8
  %342 = icmp sgt i40 %341, -1
  br i1 %342, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189.i: ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %337, %323
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0228.2273.i, ptr noundef %177, i32 3, ptr null)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167.i
  %.sink353.i = phi ptr [ %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176.i ], [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit189.i ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i ], [ %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit167.i ]
  %343 = load ptr, ptr %.sink353.i, align 8, !tbaa !54
  store ptr %.sroa.0228.2273.i, ptr %.sink353.i, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.2273.i) #23
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %337, %330, %323, %310, %194
  %.sroa.0228.4.ph.i = phi ptr [ %.sroa.0228.2273.i, %310 ], [ %.sroa.0228.2273.i, %337 ], [ %.sroa.0228.2273.i, %323 ], [ %.sroa.0228.2273.i, %194 ], [ %.sroa.0228.2273.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i ], [ %.sroa.0228.2273.i, %330 ], [ %343, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.0112274.i, i64 8
  %.not120.i = icmp eq ptr %344, %174
  br i1 %.not120.i, label %.critedge.i, label %176

.critedge.i:                                      ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147.i
  %.sroa.0228.2268.i = phi ptr [ %.sroa.0228.2273.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ %.sroa.0228.2273.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ %.sroa.0228.1277.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147.i ], [ %.sroa.0228.4.ph.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ]
  %.not120265.i = phi i1 [ false, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ false, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147.i ], [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ]
  %345 = load ptr, ptr %17, align 8, !tbaa !78
  %346 = icmp eq ptr %345, %140
  br i1 %346, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, label %347

347:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %345) #23
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i: ; preds = %347, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not120265.i, label %141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i

.critedge126.i:                                   ; preds = %148, %141, %122
  %.sroa.0228.1.lcssa.i = phi ptr [ %.sroa.0228.0.i, %122 ], [ %.sroa.0228.1277.i, %148 ], [ %.sroa.0228.2268.i, %141 ]
  %348 = load ptr, ptr %9, align 8, !tbaa !215
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !215
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit354.i", label %352

352:                                              ; preds = %.critedge126.i
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %355 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %0, ptr %355, align 8, !tbaa !216
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = ptrtoint ptr %350 to i64
  %358 = ptrtoint ptr %348 to i64
  %359 = sub i64 %357, %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  %360 = icmp ugt i64 %359, 9223372036854775776
  br i1 %360, label %361, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i, !prof !222

361:                                              ; preds = %352
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i: ; preds = %352
  %362 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #22
  store ptr %362, ptr %356, align 8, !tbaa !223
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %359
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %363, ptr %364, align 8, !tbaa !152
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %375, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %362, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %374, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %348, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %366 = load ptr, ptr %365, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %370 = call noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 2) #23
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !145
  store ptr %372, ptr %368, align 8, !tbaa !145
  %373 = load ptr, ptr %365, align 8, !tbaa !148
  store ptr %373, ptr %369, align 8, !tbaa !148
  br label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %367, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, %350
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i": ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %375, ptr %376, align 8, !tbaa !149
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %377, align 8
  %378 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E9_M_invokeERKSt9_Any_dataS9_", ptr %379, align 8, !tbaa !225
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %355, ptr %378, align 8
  %.sroa.5356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 0, ptr %.sroa.5356.0..sroa_idx.i, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %380, align 8, !tbaa !148
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %378, ptr %6, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %381, align 8, !tbaa !227
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %382, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !229
  %383 = load ptr, ptr %2, align 8, !tbaa !230
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 264
  %385 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %386 = load ptr, ptr %382, align 8, !tbaa !148
  %.not.i.i190.i = icmp eq ptr %386, null
  br i1 %.not.i.i190.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %387

387:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  %388 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #23
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %387, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %393, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %348, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i7.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %391

391:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %392 = call noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3) #23
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %391, %.lr.ph.i.i.i.i.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %393, %350
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit354.i", label %394

394:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i
  %395 = ptrtoint ptr %354 to i64
  %396 = sub i64 %395, %358
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %396) #25
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit354.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit354.i": ; preds = %394, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i, %.critedge126.i
  %.0.i = phi ptr [ null, %.critedge126.i ], [ %385, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i ], [ %385, %394 ]
  %.not.i.i197.i = icmp eq ptr %.sroa.0228.1.lcssa.i, null
  br i1 %.not.i.i197.i, label %397, label %.thread.i.i

.thread.i.i:                                      ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit354.i"
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.1.lcssa.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0228.1.lcssa.i, ptr %4, align 8, !tbaa !54
  br label %400

397:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit354.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %398 = load ptr, ptr %41, align 8, !tbaa !111
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %.pr.i.i = load ptr, ptr %399, align 8, !tbaa !54
  store ptr %.pr.i.i, ptr %4, align 8, !tbaa !54
  %.not.i.i.i200.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i200.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %400

400:                                              ; preds = %397, %.thread.i.i
  %401 = phi ptr [ %.sroa.0228.1.lcssa.i, %.thread.i.i ], [ %.pr.i.i, %397 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %401) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %400, %397
  %402 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i)
  %403 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i2.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %404

404:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %403) #23
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %404, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i197.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i, label %405

405:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.1.lcssa.i) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, %405, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sroa.0228.5.i = phi ptr [ %.sroa.0228.1.lcssa.i, %405 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %.sroa.0228.2268.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i ]
  %406 = load ptr, ptr %9, align 8, !tbaa !223
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %406, %408
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %413, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i ], [ %406, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !148
  %.not.i.i.i.i.i.i203.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i203.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i.i
  %412 = call noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3) #23
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i: ; preds = %411, %.lr.ph.i.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i204.i = icmp eq ptr %413, %408
  br i1 %.not.i.i.i.i204.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i
  %.pr.i205.i = load ptr, ptr %9, align 8, !tbaa !223
  br label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i
  %414 = phi ptr [ %.pr.i205.i, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %406, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit202.i ]
  %.not.i.i.i206.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i, label %415

415:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !152
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #25
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i: ; preds = %415, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i207.i = icmp eq ptr %.sroa.0228.5.i, null
  br i1 %.not.i.i207.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %421

421:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.5.i) #23
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 56
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 56
  br i1 %24, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 56
  br i1 %30, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %31 = phi ptr [ %21, %18 ], [ %27, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !234
  %.not.i8 = icmp eq i32 %33, 7
  br i1 %.not.i8, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit

34:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %34, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %38 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit ], [ false, %5 ], [ false, %1 ], [ %37, %34 ], [ false, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit ], [ false, %16 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.127", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23
  %.val = load ptr, ptr %8, align 8, !tbaa !237
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !54, !noalias !247
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23, !noalias !247
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23, !noalias !250
  %.not.i.i9.i = icmp eq ptr %11, null
  br i1 %.not.i.i9.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !253
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !63, !noalias !253
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !63, !noalias !256
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %14, %12, %5
  %.not.i.i.i.i19.i = phi i1 [ false, %14 ], [ true, %12 ], [ true, %5 ]
  %.sroa.0.018.i = phi ptr [ %13, %14 ], [ null, %12 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !259
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %18, align 8, !noalias !259
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !259
  store ptr %2, ptr %6, align 8, !tbaa !107, !noalias !259
  %19 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef readonly %.sroa.0.018.i), !noalias !259
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %19), !noalias !259
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !96, !noalias !259
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !92, !noalias !259
  %22 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %26 = lshr exact i64 %24, 3
  %wide.trip.count.i.i.i.i.i = and i64 %26, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %39
  %.pre.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !96, !noalias !259
  %.pre13.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !92, !noalias !259
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %27 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %28 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %28, ptr %21, align 8, !tbaa !92, !noalias !259
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %39 ]
  %.val9.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !96, !noalias !259
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !91, !noalias !259
  %32 = getelementptr i8, ptr %31, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %32, align 8, !noalias !259
  %33 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i4.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i4.i.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !63, !noalias !259
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %31), !noalias !259
  br label %39

39:                                               ; preds = %38, %34, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %29, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !259
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !263, !range !110, !noalias !259, !noundef !269
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %44 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %19), !noalias !259
  br label %45

45:                                               ; preds = %43, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %46 = phi ptr [ %44, %43 ], [ %19, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ]
  %.not.i.i.i.i.i10.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !63, !noalias !259
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !63, !noalias !259
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %47, %45
  br i1 %.not.i.i.i.i19.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %51

51:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !63, !noalias !256
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !63, !noalias !256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

56:                                               ; preds = %51
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.018.i), !noalias !256
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %56, %51, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  br i1 %.not.i.i.i.i.i10.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %57

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef null) #23
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

57:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !63, !noalias !247
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !63, !noalias !247
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull %46) #23
  %61 = load i32, ptr %58, align 4, !tbaa !63
  %62 = add i32 %61, -1
  store i32 %62, ptr %58, align 4, !tbaa !63
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

64:                                               ; preds = %57
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %64, %57, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i19.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i, label %65

65:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !63
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i

70:                                               ; preds = %65
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.018.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i: ; preds = %70, %65, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %71 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !247
  %.not.i.i14.i = icmp eq ptr %71, null
  br i1 %.not.i.i14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121hasFuchsiaUnownedAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 56
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 56
  br i1 %24, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 56
  br i1 %30, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %31 = phi ptr [ %21, %18 ], [ %27, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !234
  %.not.i8 = icmp eq i32 %33, 14
  br i1 %.not.i8, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit

34:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %36, ptr noundef nonnull dereferenceable(14) @.str.20, i64 14)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %34, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %38 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit ], [ false, %5 ], [ false, %1 ], [ %37, %34 ], [ false, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit ], [ false, %16 ]
  ret i1 %38
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr %2, i8 %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.(anonymous namespace)::FuchsiaHandleSymbolVisitor", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %.critedge, %5
  %.sroa.045.0 = phi i64 [ %1, %5 ], [ %21, %.critedge ]
  %.0 = phi i32 [ 0, %5 ], [ %20, %.critedge ]
  %11 = and i64 %.sroa.045.0, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !16
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  switch i8 %19, label %22 [
    i8 43, label %.critedge
    i8 42, label %.critedge
    i8 41, label %.critedge
    i8 33, label %.critedge
  ]

.critedge:                                        ; preds = %10, %10, %10, %10
  %20 = add nuw nsw i32 %.0, 1
  %21 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #23
  br label %10, !llvm.loop !270

22:                                               ; preds = %10
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #23
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorE, i64 16), ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1024, ptr %28, align 4, !tbaa !81
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = call noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsENS0_4SValERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !78, !alias.scope !271
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !80, !alias.scope !271
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %33, align 4, !tbaa !81, !alias.scope !271
  %34 = load i32, ptr %27, align 8, !tbaa !80, !noalias !271
  %.not.i.i.i = icmp eq i32 %34, 0
  %35 = icmp eq ptr %0, %25
  %or.cond.i.i = or i1 %35, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit, label %36

36:                                               ; preds = %24
  %37 = icmp ugt i32 %34, 1024
  br i1 %37, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i: ; preds = %36
  %38 = zext i32 %34 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %31, i64 noundef %38, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !80, !noalias !271
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !271
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i, %36
  %39 = phi ptr [ %.pre.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i ], [ %31, %36 ]
  %40 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i ], [ %34, %36 ]
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %25, align 8, !tbaa !78, !noalias !271
  %gepdiff.i.i.i = shl nuw nsw i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 8 %42, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i
  store i32 %34, ptr %32, align 8, !tbaa !80, !alias.scope !271
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit

_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit: ; preds = %24, %.sink.split.i.i.i
  %43 = load ptr, ptr %25, align 8, !tbaa !78
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit, label %45

45:                                               ; preds = %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit
  call void @free(ptr noundef %43) #23
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge34

46:                                               ; preds = %22
  %47 = load ptr, ptr %12, align 8, !tbaa !125
  %48 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %47) #23
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge32, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !136
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  %56 = and i64 %53, -8
  %.not2.i = icmp eq i64 %56, 0
  %.not.i = or i1 %55, %.not2.i
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %49
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %60 = load i64, ptr %59, align 8, !tbaa !141
  %61 = and i64 %60, 4294967295
  %.not.i.i = icmp eq i64 %61, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %62, ptr noundef nonnull dereferenceable(11) @.str.22, i64 11)
  %.not59 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not59, label %66, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %49, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %64, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %65, align 4, !tbaa !81
  br label %.critedge34

66:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %67 = icmp samesign ugt i32 %.0, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %71, align 4, !tbaa !81
  br label %.critedge34

72:                                               ; preds = %66
  %73 = icmp eq i32 %.0, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #23
  %.not30 = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not30, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %79, align 4, !tbaa !81
  store ptr %75, ptr %76, align 8
  store i32 1, ptr %77, align 8, !tbaa !80
  br label %.critedge34

80:                                               ; preds = %74
  store i32 0, ptr %77, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %81, align 4, !tbaa !81
  br label %.critedge34

82:                                               ; preds = %72
  %83 = add i8 %3, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %83, 3
  br i1 %spec.select.i.i.i.i.i, label %84, label %.critedge32

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = load ptr, ptr %4, align 8, !tbaa !54
  %86 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %2, i8 %3, i64 0) #23
  %.fca.0.extract = extractvalue { ptr, i8 } %86, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %86, 1
  store ptr %.fca.0.extract, ptr %8, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.23.0..sroa_idx, align 8
  %87 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not29 = icmp eq ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not29, label %92, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %91, align 4, !tbaa !81
  store ptr %87, ptr %88, align 8
  store i32 1, ptr %89, align 8, !tbaa !80
  br label %.critedge34

92:                                               ; preds = %84
  store i32 0, ptr %89, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %93, align 4, !tbaa !81
  br label %.critedge34

.critedge32:                                      ; preds = %82, %46
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %95, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %96, align 4, !tbaa !81
  br label %.critedge34

.critedge34:                                      ; preds = %92, %90, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %68, %80, %78, %.critedge32, %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 98
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 98
  br i1 %24, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 98
  br i1 %30, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %31 = phi ptr [ %21, %18 ], [ %27, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !206
  %.not.i8 = icmp eq i32 %33, 7
  br i1 %.not.i8, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit

34:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %34, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit
  %38 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit ], [ false, %5 ], [ false, %1 ], [ %37, %34 ], [ false, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit ], [ false, %16 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 99
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 99
  br i1 %24, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 99
  br i1 %30, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %31 = phi ptr [ %21, %18 ], [ %27, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !276
  %.not.i8 = icmp eq i32 %33, 7
  br i1 %.not.i8, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit

34:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %34, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit
  %38 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit ], [ false, %5 ], [ false, %1 ], [ %37, %34 ], [ false, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit ], [ false, %16 ]
  ret i1 %38
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %0, align 8, !tbaa !223
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  store ptr %24, ptr %22, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !153
  store ptr %26, ptr %28, align 8, !tbaa !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !279, !noalias !282
  %31 = load ptr, ptr %30, align 8, !tbaa !145, !alias.scope !282, !noalias !279
  store ptr %31, ptr %29, align 8, !tbaa !145, !alias.scope !279, !noalias !282
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !148, !alias.scope !282, !noalias !279
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !153, !alias.scope !284
  store ptr %33, ptr %34, align 8, !tbaa !148, !alias.scope !279, !noalias !282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !282, !noalias !279
  br label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !289
  %40 = load ptr, ptr %39, align 8, !tbaa !145, !alias.scope !289, !noalias !286
  store ptr %40, ptr %38, align 8, !tbaa !145, !alias.scope !286, !noalias !289
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !148, !alias.scope !289, !noalias !286
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !153, !alias.scope !291
  store ptr %42, ptr %43, align 8, !tbaa !148, !alias.scope !286, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !289, !noalias !286
  br label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !285

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !152
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !223
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = load ptr, ptr %1, align 8, !tbaa !301, !noalias !303
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #23, !noalias !303
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !303
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !303
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !303
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !304, !noalias !303
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !305, !noalias !303
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !306, !noalias !303
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !303
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !303
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !307, !noalias !303
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !303
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !303
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.18, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !303
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !303
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !309, !noalias !303
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 24
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.19, i64 noundef 24) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %36, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %35, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %43, %41
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !310
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !312
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1073741824
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %89, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %30

30:                                               ; preds = %.preheader, %82
  %.02751 = phi ptr [ %15, %.preheader ], [ %84, %82 ]
  %.12950 = phi ptr [ undef, %.preheader ], [ %.3, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !78, !alias.scope !313
  store i32 20, ptr %18, align 4, !tbaa !81, !alias.scope !313
  %31 = ptrtoint ptr %.02751 to i64
  store i64 %31, ptr %16, align 8, !alias.scope !313
  store i32 1, ptr %17, align 8, !tbaa !80, !alias.scope !313
  %32 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false), !alias.scope !316
  store ptr %19, ptr %6, align 8, !tbaa !78, !alias.scope !316
  store i32 0, ptr %20, align 8, !tbaa !80, !alias.scope !316
  store i32 20, ptr %21, align 4, !tbaa !81, !alias.scope !316
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !78, !alias.scope !319
  store i32 20, ptr %24, align 4, !tbaa !81, !alias.scope !319
  store i64 %25, ptr %22, align 8, !alias.scope !319
  store i32 1, ptr %23, align 8, !tbaa !80, !alias.scope !319
  %33 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !322
  store ptr %26, ptr %4, align 8, !tbaa !78, !alias.scope !322
  store i32 0, ptr %27, align 8, !tbaa !80, !alias.scope !322
  store i32 20, ptr %28, align 4, !tbaa !81, !alias.scope !322
  br label %34

34:                                               ; preds = %62, %30
  %.val15.i = phi i32 [ %.val15.pre.i, %62 ], [ 0, %30 ]
  %.val14.i = phi ptr [ %.val14.pre.i, %62 ], [ %26, %30 ]
  %.val12.i = load ptr, ptr %3, align 8
  %.val13.i = load i32, ptr %23, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq i32 %.val13.i, %.val15.i
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i

35:                                               ; preds = %34
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val15.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i: ; preds = %35
  %36 = zext i32 %.val15.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val12.i, ptr readonly %.val14.i, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i, %34
  %.val.i = load ptr, ptr %5, align 8
  %.val7.i = load i32, ptr %17, align 8, !tbaa !80
  %.val8.i = load ptr, ptr %6, align 8
  %.val9.i = load i32, ptr %20, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq i32 %.val7.i, %.val9.i
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25_crit_edge.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25_crit_edge.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i
  %.pre30.i = zext i32 %.val7.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i

37:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i: ; preds = %37
  %38 = zext i32 %.val7.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i, ptr readonly %.val8.i, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre30.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25_crit_edge.i ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i ]
  %39 = zext i32 %.val13.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.pre-phi.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !82
  %.val4.i.i.i = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr i8, ptr %.val.i.i.i, i64 20
  %.val.val.i.i.i = load i32, ptr %52, align 4, !tbaa !199
  %53 = getelementptr i8, ptr %.val4.i.i.i, i64 20
  %.val4.val.i.i.i = load i32, ptr %53, align 4, !tbaa !199
  %54 = icmp eq i32 %.val.val.i.i.i, %.val4.val.i.i.i
  br i1 %54, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.val5.i.i.i = load i32, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.val6.i.i.i = load ptr, ptr %57, align 8
  %.val7.i.i.i = load i32, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %.val8.i.i.i = load ptr, ptr %58, align 8
  %59 = icmp eq i32 %.val5.i.i.i, %.val7.i.i.i
  %60 = icmp eq ptr %.val6.i.i.i, %.val8.i.i.i
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i

62:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i
  %63 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %64 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %.val14.pre.i = load ptr, ptr %4, align 8
  %.val15.pre.i = load i32, ptr %27, align 8, !tbaa !80
  br label %34, !llvm.loop !325

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i, %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i, %35
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i ], [ false, %37 ], [ true, %35 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i ]
  %65 = icmp eq ptr %.val14.i, %26
  br i1 %65, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i
  call void @free(ptr noundef %.val14.i) #23
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i: ; preds = %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i
  %67 = phi ptr [ %.val12.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i ], [ %.pre.i, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit, label %69

69:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i
  call void @free(ptr noundef %67) #23
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre53 = load ptr, ptr %6, align 8, !tbaa !78
  br i1 %.0.i, label %70, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

70:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %.val35 = load ptr, ptr %5, align 8
  %.val36 = load i32, ptr %17, align 8, !tbaa !80
  %.val38 = load i32, ptr %20, align 8, !tbaa !80
  %.not.i.i.i.i39 = icmp eq i32 %.val36, %.val38
  br i1 %.not.i.i.i.i39, label %71, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

71:                                               ; preds = %70
  %.not.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %.val36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit: ; preds = %71
  %72 = zext i32 %.val36 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %72, 3
  %bcmp.i.i.i.i.i.i.i.i43 = call i32 @bcmp(ptr readonly %.val35, ptr readonly %.pre53, i64 %.idx.i.i.i.i42)
  %.not9.i.i.i.i.i.i.i.i44.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47: ; preds = %71, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit
  %73 = load i32, ptr %29, align 4, !tbaa !63
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

75:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread: ; preds = %70, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47, %75, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %76 = phi ptr [ %.pre53, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit ], [ %.pre, %75 ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47 ], [ %.pre53, %70 ]
  %.3 = phi ptr [ %.12950, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.12950, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit ], [ %.02751, %75 ], [ %.02751, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47 ], [ %.12950, %70 ]
  %cond1 = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit ], [ false, %75 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread47 ], [ true, %70 ]
  %77 = icmp eq ptr %76, %19
  br i1 %77, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit, label %78

78:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread
  call void @free(ptr noundef %76) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %5, align 8, !tbaa !78
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45, label %81

81:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit
  call void @free(ptr noundef %79) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond1, label %82, label %.loopexit

82:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45
  %83 = getelementptr inbounds nuw i8, ptr %.02751, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %.not34 = icmp eq ptr %84, null
  br i1 %.not34, label %.thread, label %30, !llvm.loop !326

.thread:                                          ; preds = %82
  %85 = load ptr, ptr %14, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %1, ptr %86, align 8, !tbaa !89
  %87 = load ptr, ptr %14, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %87, ptr %88, align 8, !tbaa !88
  br label %89

89:                                               ; preds = %11, %.thread
  store ptr %1, ptr %14, align 8, !tbaa !91
  %90 = load i32, ptr %8, align 8
  %91 = or i32 %90, 1073741824
  store i32 %91, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45, %89, %7, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %7 ], [ %1, %89 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !82
  %.val23 = load ptr, ptr %7, align 8, !tbaa !82
  %8 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %8, align 4, !tbaa !199
  %9 = getelementptr i8, ptr %.val23, i64 20
  %.val23.val = load i32, ptr %9, align 4, !tbaa !199
  %10 = icmp eq i32 %.val.val, %.val23.val
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %12, align 8, !tbaa !85
  %13 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %13, align 8, !tbaa !86
  %14 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val27)
  br label %common.ret32

15:                                               ; preds = %6
  %16 = icmp ult i32 %.val.val, %.val23.val
  %17 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %17, align 8, !tbaa !85
  br i1 %16, label %18, label %22

common.ret32:                                     ; preds = %11, %4, %22, %18
  %common.ret32.op = phi ptr [ %25, %22 ], [ %21, %18 ], [ %14, %11 ], [ %5, %4 ]
  ret ptr %common.ret32.op

18:                                               ; preds = %15
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val25)
  %20 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %20, align 8, !tbaa !86
  %21 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.val28)
  br label %common.ret32

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %23, align 8, !tbaa !86
  %24 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val29)
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val25, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %24)
  br label %common.ret32
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #16 align 2 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr3 = phi ptr [ %.val6, %tailrecurse ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.tr3, i64 40
  %.val7 = load i32, ptr %2, align 8
  %3 = and i32 %.val7, 268435456
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %4 = and i32 %.val7, -268435457
  store i32 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %.tr3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !85
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !86
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8, !tbaa !327
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8, !tbaa !328
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %12, ptr %9, align 8, !tbaa !92
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !329
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8, !tbaa !329
  %18 = load ptr, ptr %7, align 8, !tbaa !340
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !341
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !46

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !340
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %52, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %53, align 4, !tbaa !63
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !63
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !63
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %65, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !92
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backERKSC_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %.val.i.i12 = load ptr, ptr %63, align 8, !tbaa !96
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val.i.i12 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %77 = icmp eq ptr %65, %.val.i.i12
  %.sroa.speculated.i.i.i = select i1 %77, i64 1, i64 %76
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.0, ptr %84, align 8, !tbaa !91
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val.i.i12, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %73) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !96
  store ptr %87, ptr %64, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !85
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !85
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !85
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !86
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !85
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !86
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %62

62:                                               ; preds = %.critedge70, %52, %.critedge, %28, %60
  %.1 = phi ptr [ %61, %60 ], [ %35, %28 ], [ %27, %.critedge ], [ %51, %.critedge70 ], [ %59, %52 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !46

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !78
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !80
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !80
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !46

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !80
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !78
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !80
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !341
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !340
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !263
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !327
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !95
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !95
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !100
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #23
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !342

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !343
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !345
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #23
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !78
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #23
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #23
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %5 = load ptr, ptr %1, align 8, !tbaa !355, !noalias !357
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #23, !noalias !357
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !357
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !357
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !357
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !304, !noalias !357
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !305, !noalias !357
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !306, !noalias !357
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !357
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !357
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !307, !noalias !357
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !357
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !357
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.18, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !357
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !357
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !358, !noalias !357
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 27
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.21, i64 noundef 27) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %36, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store ptr %45, ptr %35, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %43, %41
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !310
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !312
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsENS0_4SValERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor11VisitSymbolEPKN5clang4ento7SymExprE(ptr noundef nonnull align 8 dereferenceable(8216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(28) %1) #23
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !125
  %10 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %9) #23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %15, -8
  %.not2.i = icmp eq i64 %18, 0
  %.not.i = or i1 %17, %.not2.i
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load i64, ptr %21, align 8, !tbaa !141
  %23 = and i64 %22, 4294967295
  %.not.i7 = icmp eq i64 %23, 11
  br i1 %.not.i7, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %24, ptr noundef nonnull dereferenceable(11) @.str.22, i64 11)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %.not.i.i.not.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit, label %32, !prof !46

32:                                               ; preds = %26
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #23
  %.pre.i = load i32, ptr %28, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit: ; preds = %26, %32
  %36 = phi i32 [ %29, %26 ], [ %.pre.i, %32 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !78
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = ptrtoint ptr %1 to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %28, align 8, !tbaa !80
  %42 = add i32 %41, 1
  store i32 %42, ptr %28, align 8, !tbaa !80
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %11, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.465", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %128, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !24, !range !110, !noundef !269
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %16, %13
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23
  %.not.i.i25.i = icmp eq ptr %17, null
  br i1 %.not.i.i25.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !359
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !63, !noalias !359
  %23 = getelementptr i8, ptr %0, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !199
  br label %24

24:                                               ; preds = %27, %20
  %.0123.i.i.i.i.i = phi ptr [ %19, %20 ], [ %.113.i.i.i.i.i, %27 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !82
  %26 = getelementptr i8, ptr %.val16.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i = load i32, ptr %26, align 4, !tbaa !199
  %.not.i = icmp eq i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %.not.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %24
  %28 = icmp ult i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %28, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %24

.loopexit.i.i:                                    ; preds = %27, %24
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %30, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

30:                                               ; preds = %.loopexit.i.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %30, %.loopexit.i.i
  br i1 %.not.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !362
  %33 = icmp eq i64 %32, 0
  %34 = trunc i64 %32 to i1
  %spec.select.i.i.i.i.i = or i1 %33, %34
  br i1 %spec.select.i.i.i.i.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %35

35:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %36 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %37 = load ptr, ptr %36, align 8, !tbaa !364
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %35, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.018.i = phi ptr [ %1, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ %37, %35 ]
  %.not2116.i = icmp eq ptr %.018.i, null
  br i1 %.not2116.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  %38 = getelementptr i8, ptr %0, i64 20
  br label %39

39:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i, %.lr.ph.i
  %.01719.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.11918.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i ]
  %.11918.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %79, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i ]
  %.sroa.02.017.i = phi ptr [ %15, %.lr.ph.i ], [ %41, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.11918.i, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %.not.i.i26.i = icmp eq ptr %41, null
  br i1 %.not.i.i26.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %42

42:                                               ; preds = %39
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %42, %39
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.017.i) #23
  %43 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23
  %.not.i.i29.i = icmp eq ptr %43, null
  br i1 %.not.i.i29.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %45 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !365
  %.not.i.i.i.i.i30.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !63, !noalias !365
  %.val.val.i.i.i.i31.i = load i32, ptr %38, align 4, !tbaa !199
  br label %49

49:                                               ; preds = %52, %46
  %.0123.i.i.i.i32.i = phi ptr [ %45, %46 ], [ %.113.i.i.i.i37.i, %52 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i32.i, i64 48
  %.val16.i.i.i.i33.i = load ptr, ptr %50, align 8, !tbaa !82
  %51 = getelementptr i8, ptr %.val16.i.i.i.i33.i, i64 20
  %.val16.val.i.i.i.i34.i = load i32, ptr %51, align 4, !tbaa !199
  %.not14.i = icmp eq i32 %.val.val.i.i.i.i31.i, %.val16.val.i.i.i.i34.i
  br i1 %.not14.i, label %.loopexit.i39.i, label %52

52:                                               ; preds = %49
  %53 = icmp ult i32 %.val.val.i.i.i.i31.i, %.val16.val.i.i.i.i34.i
  %.113.in.v.i.i.i.i35.i = select i1 %53, i64 8, i64 16
  %.113.in.i.i.i.i36.i = getelementptr i8, ptr %.0123.i.i.i.i32.i, i64 %.113.in.v.i.i.i.i35.i
  %.113.i.i.i.i37.i = load ptr, ptr %.113.in.i.i.i.i36.i, align 8, !tbaa !91
  %.not.i.i.i.i38.i = icmp eq ptr %.113.i.i.i.i37.i, null
  br i1 %.not.i.i.i.i38.i, label %.loopexit.i39.i, label %49

.loopexit.i39.i:                                  ; preds = %52, %49
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i

55:                                               ; preds = %.loopexit.i39.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i: ; preds = %55, %.loopexit.i39.i
  br i1 %.not14.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i, %44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23
  %.not.i.i44.i = icmp eq ptr %58, null
  br i1 %.not.i.i44.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %59

59:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i
  %60 = load ptr, ptr %58, align 8, !tbaa !3, !noalias !368
  %.not.i.i.i.i.i45.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !63, !noalias !368
  %.val.val.i.i.i.i46.i = load i32, ptr %38, align 4, !tbaa !199
  br label %64

64:                                               ; preds = %68, %61
  %.0123.i.i.i.i47.i = phi ptr [ %60, %61 ], [ %.113.i.i.i.i52.i, %68 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i47.i, i64 48
  %.val16.i.i.i.i48.i = load ptr, ptr %65, align 8, !tbaa !82
  %66 = getelementptr i8, ptr %.val16.i.i.i.i48.i, i64 20
  %.val16.val.i.i.i.i49.i = load i32, ptr %66, align 4, !tbaa !199
  %67 = icmp eq i32 %.val.val.i.i.i.i46.i, %.val16.val.i.i.i.i49.i
  br i1 %67, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i, label %68

68:                                               ; preds = %64
  %69 = icmp ult i32 %.val.val.i.i.i.i46.i, %.val16.val.i.i.i.i49.i
  %.113.in.v.i.i.i.i50.i = select i1 %69, i64 8, i64 16
  %.113.in.i.i.i.i51.i = getelementptr i8, ptr %.0123.i.i.i.i47.i, i64 %.113.in.v.i.i.i.i50.i
  %.113.i.i.i.i52.i = load ptr, ptr %.113.in.i.i.i.i51.i, align 8, !tbaa !91
  %.not.i.i.i.i53.i = icmp eq ptr %.113.i.i.i.i52.i, null
  br i1 %.not.i.i.i.i53.i, label %.loopexit.i54.i, label %64

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i: ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i47.i, i64 56
  br label %.loopexit.i54.i

.loopexit.i54.i:                                  ; preds = %68, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i
  %.1.i.i.ph.i55.i = phi ptr [ %70, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i ], [ null, %68 ]
  %71 = icmp eq i32 %63, 0
  br i1 %71, label %72, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i

72:                                               ; preds = %.loopexit.i54.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i: ; preds = %72, %.loopexit.i54.i
  %.not23.i = icmp eq ptr %.1.i.i.ph.i55.i, null
  br i1 %.not23.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %73

73:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i
  %.val.i = load i32, ptr %.1.i.i.ph.i55.i, align 8, !tbaa !83
  %switch.i = icmp ult i32 %.val.i, 2
  br i1 %switch.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i: ; preds = %73, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i, %59, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i
  %74 = getelementptr inbounds nuw i8, ptr %.11918.i, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !362
  %76 = icmp eq i64 %75, 0
  %77 = trunc i64 %75 to i1
  %spec.select.i.i.i.i59.i = or i1 %76, %77
  br i1 %spec.select.i.i.i.i59.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i
  %78 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  %79 = load ptr, ptr %78, align 8, !tbaa !364
  %.not21.i = icmp eq ptr %79, null
  br i1 %.not21.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %39, !llvm.loop !371

_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.sroa.02.1.i.ph = phi ptr [ %15, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ], [ %41, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit60.i ], [ %41, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.1.i.ph) #23
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29

_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit: ; preds = %73
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #23
  %80 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.11918.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load ptr, ptr %2, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 664
  %83 = load ptr, ptr %82, align 8, !tbaa !372
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(696) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.11918.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %88 = and i64 %.sroa.3.0.copyload.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(696) %87, i64 %88) #23
  %.sroa.3.0.copyload.i19 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %89 = and i64 %.sroa.3.0.copyload.i19, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !390
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !395
  %95 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !433
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %95, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val, ptr %.0.val, i64 %.8.val, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %94) #23, !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29: ; preds = %9, %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread
  %96 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !436
  store i32 1, ptr %7, align 8, !tbaa !439, !noalias !436
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, i8 0, i64 28, i1 false), !noalias !436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %98, i8 0, i64 17, i1 false), !noalias !436
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %96, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val, ptr %.0.val, i64 %.8.val, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #23, !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !436
  br label %99

99:                                               ; preds = %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29
  %.sroa.06.1 = phi ptr [ %95, %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit ], [ %96, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29 ]
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %116, label %100

100:                                              ; preds = %99
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 96
  %103 = load i32, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 100
  %105 = load i32, ptr %104, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %106, !prof !46

106:                                              ; preds = %100
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !80
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %100, %106
  %110 = phi i32 [ %103, %100 ], [ %.pre.i.i, %106 ]
  %111 = load ptr, ptr %101, align 8, !tbaa !78
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  store i64 %.sroa.0.0.copyload, ptr %113, align 1
  %114 = load i32, ptr %102, align 8, !tbaa !80
  %115 = add i32 %114, 1
  store i32 %115, ptr %102, align 8, !tbaa !80
  br label %116

116:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %99
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %.sroa.06.1, ptr noundef %0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %117, align 8, !tbaa !446
  %118 = load ptr, ptr %2, align 8, !tbaa !230
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 656
  %120 = ptrtoint ptr %.sroa.06.1 to i64
  store i64 %120, ptr %6, align 8, !tbaa !447
  %121 = load ptr, ptr %119, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(120) %119, ptr noundef nonnull %6) #23
  %124 = load ptr, ptr %6, align 8, !tbaa !447
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %116
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(488) %124) #23
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33: ; preds = %116, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %5, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %19 = load ptr, ptr %17, align 8, !tbaa !452, !noalias !449
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !449
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !449
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !449
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !452, !alias.scope !449
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !449
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !449
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !449
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !449
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !453
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !455
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !54
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #23
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !54
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !456, !range !110, !noundef !269
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #23
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %5 = load ptr, ptr %1, align 8, !tbaa !466, !noalias !468
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #23, !noalias !468
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !468
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !468
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !304, !noalias !468
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !305, !noalias !468
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !306, !noalias !468
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !468
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !468
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !307, !noalias !468
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !468
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !468
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.25, i64 noundef 24) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, i64 24, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !468
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !468
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !469, !noalias !468
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %31) #23
  %33 = load i32, ptr %29, align 8, !tbaa !469, !noalias !468
  %34 = urem i32 %33, 100
  %.off.i.i.i.i = add nsw i32 %34, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %36 = urem i32 %33, 10
  %switch.tableidx = add nsw i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 3
  br i1 %37, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %35
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %35, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ @.str.27, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

49:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %50 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !468
  store i16 %50, ptr %42, align 1
  %51 = load ptr, ptr %41, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %41, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %49, %47
  %53 = phi ptr [ %.pre.i.i.i, %47 ], [ %52, %49 ]
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %32, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store ptr %65, ptr %63, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %62, %60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !310
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !470
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %5 = load ptr, ptr %1, align 8, !tbaa !480, !noalias !482
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #23, !noalias !482
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !482
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !482
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !482
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !482
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !304, !noalias !482
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !305, !noalias !482
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !306, !noalias !482
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !482
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !482
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !307, !noalias !482
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !482
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !482
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 25
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.31, i64 noundef 25) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %19, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !482
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !482
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !483, !noalias !482
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %31) #23
  %33 = load i32, ptr %29, align 8, !tbaa !483, !noalias !482
  %34 = urem i32 %33, 100
  %.off.i.i.i.i = add nsw i32 %34, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %36 = urem i32 %33, 10
  %switch.tableidx = add nsw i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 3
  br i1 %37, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %35
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %35, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ @.str.27, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

49:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %50 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !482
  store i16 %50, ptr %42, align 1
  %51 = load ptr, ptr %41, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %41, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %49, %47
  %53 = phi ptr [ %.pre.i.i.i, %47 ], [ %52, %49 ]
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %32, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store ptr %65, ptr %63, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %62, %60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !482
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !310
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !470
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %5 = load ptr, ptr %1, align 8, !tbaa !493, !noalias !495
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #23, !noalias !495
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !495
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !495
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !495
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !495
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !304, !noalias !495
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !305, !noalias !495
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !306, !noalias !495
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !495
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !495
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !307, !noalias !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !495
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !495
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 33
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.32, i64 noundef 33) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %19, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, i64 33, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !495
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !495
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !496, !noalias !495
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %31) #23
  %33 = load i32, ptr %29, align 8, !tbaa !496, !noalias !495
  %34 = urem i32 %33, 100
  %.off.i.i.i.i = add nsw i32 %34, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %36 = urem i32 %33, 10
  %switch.tableidx = add nsw i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 3
  br i1 %37, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %35
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %35, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ @.str.27, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

49:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %50 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !495
  store i16 %50, ptr %42, align 1
  %51 = load ptr, ptr %41, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %41, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %49, %47
  %53 = phi ptr [ %.pre.i.i.i, %47 ], [ %52, %49 ]
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %32, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store ptr %65, ptr %63, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %62, %60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !495
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !310
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !470
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %5 = load i8, ptr %2, align 1, !tbaa !229, !range !110, !noundef !269
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !497
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  store ptr %10, ptr %8, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !153
  store ptr %12, ptr %14, align 8, !tbaa !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !499
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !502
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !505
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !506
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !502
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !508
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !506
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !512, !noalias !509
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !509, !noalias !512
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !506, !alias.scope !512, !noalias !509
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !514

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #25
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !508
  store ptr %40, ptr %16, align 8, !tbaa !502
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !505
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !506
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.34, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !148, !noalias !515
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #24, !noalias !515
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !225, !noalias !515
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #23
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
  store ptr null, ptr %0, align 8, !tbaa !310
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  store ptr %17, ptr %13, align 8, !tbaa !225
  %18 = load ptr, ptr %10, align 8, !tbaa !148
  store ptr %18, ptr %14, align 8, !tbaa !148
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
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #23
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %4 = load ptr, ptr %.val, align 8, !tbaa !216, !noalias !533
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !534, !noalias !533
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.not.i.i.i = icmp eq ptr %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not14.i.i.i = icmp eq ptr %6, %8
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not14.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.not15.i.i.i = icmp eq ptr %6, %9
  %or.cond25.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not15.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %.not16.i.i.i = icmp eq ptr %6, %10
  %or.cond26.i.i.i = select i1 %or.cond25.i.i.i, i1 true, i1 %.not16.i.i.i
  br i1 %or.cond26.i.i.i, label %11, label %.critedge.sink.split.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !215, !noalias !533
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !215, !noalias !533
  %.not2728.i.i.i = icmp eq ptr %13, %15
  br i1 %.not2728.i.i.i, label %.critedge.sink.split.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.020.029.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !148, !noalias !553
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %21, label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #24, !noalias !553
  unreachable

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !553
  tail call void %23(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.029.i.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %2) #23
  %24 = load i64, ptr %16, align 8, !tbaa !17, !alias.scope !533
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

26:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i
  %27 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !533
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %29 = load i64, ptr %17, align 8, !tbaa !16, !alias.scope !533
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %31, %15
  br i1 %.not27.i.i.i, label %.critedge.sink.split.i.i.i, label %18

.critedge.sink.split.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %11, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !9, !alias.scope !533
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !17, !alias.scope !533
  store i8 0, ptr %32, align 8, !tbaa !16, !alias.scope !533
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i, %.critedge.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %37
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !310
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %8 = load ptr, ptr %.val5, align 8, !tbaa !216
  store ptr %8, ptr %7, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = load ptr, ptr %10, align 8, !tbaa !223
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i, label %19

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !152
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %6
  %20 = icmp ugt i64 %16, 9223372036854775776
  br i1 %20, label %21, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i, !prof !222

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i: ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
  store ptr %22, ptr %9, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !152
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %30 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i32 noundef 2) #23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  store ptr %32, ptr %28, align 8, !tbaa !145
  %33 = load ptr, ptr %25, align 8, !tbaa !148
  store ptr %33, ptr %29, align 8, !tbaa !148
  br label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !224

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i ], [ %35, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !149
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

37:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %38 = icmp eq ptr %.val6.i, null
  br i1 %38, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i7.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %47 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3) #23
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !223
  br label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i, %39
  %49 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %41, %39 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i", label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i"

"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i": ; preds = %50, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i", %37, %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::SmallVector.208", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::SourceRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %3
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.not.i.i70.i = icmp eq ptr %22, null
  br i1 %.not.i.i70.i, label %.preheader.i, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 126
  %27 = add nsw i32 %26, -32
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %.preheader154.i, label %.preheader.i

.preheader154.i:                                  ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.not164.i = icmp eq i32 %32, 0
  br i1 %.not164.i, label %.critedge68.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.preheader154.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %73

.preheader.i:                                     ; preds = %23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %38 = load ptr, ptr %1, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %.not165.i = icmp eq i32 %41, 0
  br i1 %.not165.i, label %._crit_edge.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.preheader.i
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %59

._crit_edge.i:                                    ; preds = %66, %.preheader.i
  %.sroa.0111.0.lcssa.i = phi ptr [ %17, %.preheader.i ], [ %.sroa.0111.1.i, %66 ]
  %.not.i.i71.i = icmp eq ptr %.sroa.0111.0.lcssa.i, null
  br i1 %.not.i.i71.i, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0.lcssa.i) #23
  br label %45

42:                                               ; preds = %._crit_edge.i
  %43 = load ptr, ptr %14, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pr.i.i = load ptr, ptr %44, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %45

45:                                               ; preds = %42, %.thread.i.i
  %.sroa.0118.0.i = phi ptr [ %.pr.i.i, %42 ], [ %.sroa.0111.0.lcssa.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #23
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %.not153.i = icmp eq ptr %.sroa.0118.0.i, %47
  br i1 %.not153.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %49, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !tbaa.struct !453
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !455
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0118.0.i, ptr %6, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #23
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0.i, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !456, !range !110, !noundef !269
  %55 = trunc nuw i8 %54 to i1
  %56 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %55) #23
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i24.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %58

58:                                               ; preds = %48
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %58, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %45
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #23
  br i1 %.not.i.i71.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.sink.split.i

59:                                               ; preds = %66, %.lr.ph163.i
  %.0162.i = phi i32 [ 0, %.lr.ph163.i ], [ %67, %66 ]
  %.sroa.0111.0161.i = phi ptr [ %17, %.lr.ph163.i ], [ %.sroa.0111.1.i, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load ptr, ptr %1, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, i8 } %62(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.0162.i) #23
  %.fca.0.extract34.i = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract35.i = extractvalue { ptr, i8 } %63, 1
  store ptr %.fca.0.extract34.i, ptr %9, align 8
  store i8 %.fca.1.extract35.i, ptr %.sroa.237.0..sroa_idx.i, align 8
  %64 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not63.i = icmp eq ptr %64, null
  br i1 %.not63.i, label %66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i: ; preds = %59
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0111.0161.i, ptr noundef nonnull %64, i32 3, ptr null)
  %65 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %.sroa.0111.0161.i, ptr %10, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0161.i) #23
  br label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i, %59
  %.sroa.0111.1.i = phi ptr [ %.sroa.0111.0161.i, %59 ], [ %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i ]
  %67 = add nuw i32 %.0162.i, 1
  %68 = load ptr, ptr %1, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %59, label %._crit_edge.i, !llvm.loop !556

73:                                               ; preds = %170, %.lr.ph159.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next.i, %170 ]
  %74 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #23
  %75 = zext i32 %74 to i64
  %.not64.i = icmp samesign ult i64 %indvars.iv.i, %75
  br i1 %.not64.i, label %76, label %.critedge68.i

76:                                               ; preds = %73
  %77 = load ptr, ptr %33, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %1, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = trunc nuw i64 %indvars.iv.i to i32
  %85 = call { ptr, i8 } %83(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %84) #23
  %.fca.0.extract.i = extractvalue { ptr, i8 } %85, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %85, 1
  store ptr %17, ptr %12, align 8, !tbaa !54
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.thread.i, label %86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.thread.i: ; preds = %76
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %11, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %12)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i

86:                                               ; preds = %76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %11, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i: ; preds = %86, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.thread.i
  %87 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %79)
  br i1 %87, label %.loopexit.i, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i
  %89 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %79)
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8, !tbaa !78
  %92 = load i32, ptr %34, align 8, !tbaa !80
  %93 = zext i32 %92 to i64
  %.idx.i = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
  %.not65156.i = icmp eq i32 %92, 0
  br i1 %.not65156.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.059157.i = phi ptr [ %165, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %91, %90 ]
  %95 = load ptr, ptr %.059157.i, align 8, !tbaa !82
  %96 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23
  %.not.i.i80.i = icmp eq ptr %96, null
  br i1 %.not.i.i80.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = load ptr, ptr %96, align 8, !tbaa !3, !noalias !557
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %101 = load i32, ptr %100, align 4, !tbaa !63, !noalias !557
  %102 = getelementptr i8, ptr %95, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %102, align 4, !tbaa !199
  br label %103

103:                                              ; preds = %107, %99
  %.0123.i.i.i.i.i = phi ptr [ %98, %99 ], [ %.113.i.i.i.i.i, %107 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !82
  %105 = getelementptr i8, ptr %.val16.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i = load i32, ptr %105, align 4, !tbaa !199
  %106 = icmp eq i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %106, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i, label %107

107:                                              ; preds = %103
  %108 = icmp ult i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %108, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %103

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %107, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %109, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %107 ]
  %110 = icmp eq i32 %101, 0
  br i1 %110, label %111, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

111:                                              ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %98)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %111, %.loopexit.i.i
  %.not66.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not66.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %112

112:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.val.i = load i32, ptr %.1.i.i.ph.i.i, align 8, !tbaa !83
  %113 = icmp eq i32 %.val.i, 3
  br i1 %113, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %114

114:                                              ; preds = %112
  %115 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %79)
  br i1 %115, label %.critedge.i, label %116

116:                                              ; preds = %114
  %.sroa.0.0.copyload.i81.i = load i64, ptr %80, align 8, !tbaa !16
  %117 = and i64 %.sroa.0.0.copyload.i81.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16, !tbaa !125
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %120, align 8, !tbaa !16
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !125
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = icmp ne i8 %125, 13
  %.not.not21.i.i = icmp eq ptr %123, null
  %.not.not.i.i = or i1 %.not.not21.i.i, %126
  br i1 %.not.not.i.i, label %132, label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %124, align 16
  %129 = lshr i32 %128, 19
  %130 = and i32 %129, 511
  %131 = add nsw i32 %130, -435
  %spec.select.i.i = icmp ult i32 %131, 20
  br i1 %spec.select.i.i, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

132:                                              ; preds = %116
  %133 = icmp ne i8 %125, 46
  %.not13.not.i.i = or i1 %.not.not21.i.i, %133
  br i1 %.not13.not.i.i, label %141, label %134

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %123) #23
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 74
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %139, align 8
  %.not.i.i.i.i.i83.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %140 = select i1 %138, i1 true, i1 %.not.i.i.i.i.i83.i
  br i1 %140, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

141:                                              ; preds = %132
  %142 = icmp eq i8 %125, 10
  br i1 %142, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %134
  %143 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %123) #23
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load i40, ptr %144, align 8
  %146 = icmp sgt i40 %145, -1
  br i1 %146, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

.critedge.i:                                      ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %141, %127, %114
  %.val69.i = load i32, ptr %.1.i.i.ph.i.i, align 8, !tbaa !83
  %147 = icmp eq i32 %.val69.i, 2
  br i1 %147, label %148, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

148:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = load ptr, ptr %1, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 %151(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %84) #23
  store i64 %152, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %.not.i.i.i84.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i84.i, label %156, label %157

156:                                              ; preds = %148
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

157:                                              ; preds = %148
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #23
  %158 = load ptr, ptr %14, align 8, !tbaa !111
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %155, ptr %8, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %157, %156
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %157 ], [ %.0.copyload.i.i.i.i7.i.i.i, %156 ]
  %159 = phi ptr [ %158, %157 ], [ %153, %156 ]
  %.in.i.i = and i64 %.in.in.i.i, -8
  %160 = inttoptr i64 %.in.i.i to ptr
  %161 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i3.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %163

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %162) #23
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i84.i, label %166, label %164

164:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #23
  br label %166

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %.critedge.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %141, %134, %127, %112, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %97, %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %.059157.i, i64 8
  %.not65.i = icmp eq ptr %165, %94
  br i1 %.not65.i, label %.loopexit.i, label %.lr.ph.i

166:                                              ; preds = %164, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %95, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull readonly align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(97) %36, ptr nonnull @.str.35, i64 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, %166, %90, %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i
  %.1.i = phi i32 [ 7, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i ], [ 7, %88 ], [ 1, %166 ], [ 0, %90 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ]
  %167 = load ptr, ptr %11, align 8, !tbaa !78
  %168 = icmp eq ptr %167, %37
  br i1 %168, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, label %169

169:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %167) #23
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i: ; preds = %169, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.1.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i [
    i32 0, label %170
    i32 7, label %170
  ]

170:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = load ptr, ptr %1, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next.i, %175
  br i1 %176, label %73, label %.critedge68.i, !llvm.loop !560

.critedge68.i:                                    ; preds = %170, %73, %.preheader154.i
  br i1 %.not.i.i.i, label %177, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %.critedge68.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  br label %180

177:                                              ; preds = %.critedge68.i
  %178 = load ptr, ptr %14, align 8, !tbaa !111
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %.pr.i91.i = load ptr, ptr %179, align 8, !tbaa !54
  %.not.i.i.i92.i = icmp eq ptr %.pr.i91.i, null
  br i1 %.not.i.i.i92.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %180

180:                                              ; preds = %177, %.thread.i88.i
  %.sroa.0120.0.i = phi ptr [ %.pr.i91.i, %177 ], [ %17, %.thread.i88.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #23
  %.pre.i101.i = load ptr, ptr %14, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw i8, ptr %.pre.i101.i, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %.not152.i = icmp eq ptr %.sroa.0120.0.i, %182
  br i1 %.not152.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %184, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %185, i64 48, i1 false), !tbaa.struct !453
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !455
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0120.0.i, ptr %4, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #23
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.i, i64 40
  %189 = load i8, ptr %188, align 8, !tbaa !456, !range !110, !noundef !269
  %190 = trunc nuw i8 %189 to i1
  %191 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i101.i, i1 noundef zeroext %190) #23
  %192 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i3.i24.i104.i = icmp eq ptr %192, null
  br i1 %.not.i.i3.i24.i104.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i105.i, label %193

193:                                              ; preds = %183
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %192) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i105.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i105.i: ; preds = %193, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i105.i, %180
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #23
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sink.i = phi ptr [ %.sroa.0111.0.lcssa.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %17, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sroa.0111.2151.i = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sink.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.sink.split.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.2151.i) #23
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %42, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %177, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::SmallVector.591", align 8
  %8 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %18, align 4, !tbaa !81
  %19 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23, !noalias !561
  %.not.i.i31.i = icmp eq ptr %19, null
  br i1 %.not.i.i31.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %21 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !564
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !63, !noalias !564
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !63, !noalias !564
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %22, %20, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.048.0.i = phi ptr [ %21, %22 ], [ null, %20 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %8, ptr %.sroa.048.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !567
  store ptr %26, ptr %9, align 8, !tbaa !78, !alias.scope !567
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %27, align 8, !tbaa !80, !alias.scope !567
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 20, ptr %28, align 4, !tbaa !81, !alias.scope !567
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %30

30:                                               ; preds = %72, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %.val24.i = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val24.pre.i, %72 ]
  %.val23.i = phi ptr [ %26, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val23.pre.i, %72 ]
  %.sroa.049.0.i = phi ptr [ %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.049.1.i, %72 ]
  %.val21.i = load ptr, ptr %8, align 8
  %.val22.i = load i32, ptr %29, align 8, !tbaa !80
  %.not.i.i.i.i.i32.i = icmp eq i32 %.val22.i, %.val24.i
  br i1 %.not.i.i.i.i.i32.i, label %31, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

31:                                               ; preds = %30
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val24.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread57.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %31
  %32 = zext i32 %.val24.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val21.i, ptr readonly %.val23.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread57.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread57.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %31
  %33 = icmp eq ptr %.val23.i, %26
  br i1 %33, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i, label %34

34:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread57.i
  call void @free(ptr noundef %.val23.i) #23
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i: ; preds = %34, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread57.i
  %35 = phi ptr [ %.val21.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread57.i ], [ %.pre.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i, label %38

38:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @free(ptr noundef %35) #23
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i: ; preds = %38, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %11, align 8, !tbaa !111
  %40 = load i32, ptr %17, align 8, !tbaa !80
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %74

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %30
  %41 = zext i32 %.val22.i to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = getelementptr i8, ptr %46, i64 64
  %.val30.i = load ptr, ptr %49, align 8, !tbaa !84
  %50 = load ptr, ptr %47, align 8, !tbaa !107
  %51 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %50) #23
  br i1 %51, label %72, label %52

52:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %.not.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %.val30.i) #23
  br i1 %54, label %72, label %55

55:                                               ; preds = %53, %52
  %.val28.i = load i32, ptr %48, align 8, !tbaa !83
  %switch.i = icmp ult i32 %.val28.i, 2
  br i1 %switch.i, label %56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

56:                                               ; preds = %55
  %57 = load ptr, ptr %47, align 8, !tbaa !107
  %58 = load i32, ptr %17, align 8, !tbaa !80
  %59 = load i32, ptr %18, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i, label %60, !prof !46

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %16, i64 noundef %62, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i: ; preds = %60, %56
  %63 = phi i32 [ %58, %56 ], [ %.pre.i.i, %60 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !78
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = ptrtoint ptr %57 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %17, align 8, !tbaa !80
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 8, !tbaa !80
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i, %55
  %70 = load ptr, ptr %47, align 8, !tbaa !107
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049.0.i, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %.sroa.049.0.i, ptr %10, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  br label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %53, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %.sroa.049.1.i = phi ptr [ %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.049.0.i, %53 ], [ %.sroa.049.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i ]
  %73 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %.val23.pre.i = load ptr, ptr %9, align 8
  %.val24.pre.i = load i32, ptr %27, align 8, !tbaa !80
  br label %30

74:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  %76 = zext i32 %40 to i64
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i, label %80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i8.i.i.i = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

80:                                               ; preds = %74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #23
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i8.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i, %80 ]
  store ptr %78, ptr %6, align 8, !tbaa !54
  %.in.i.i = and i64 %.in.in.i.i, -8
  %82 = inttoptr i64 %.in.i.i to ptr
  %83 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %39, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #23
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i, label %86

86:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %.idx.i.i = shl nuw nsw i64 %76, 3
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i
  %.021.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %91, %89 ]
  %90 = load ptr, ptr %.021.i.i, align 8, !tbaa !82
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %90, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(97) %88, ptr nonnull @.str.36, i64 24)
  %91 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.not.i35.i = icmp eq ptr %91, %87
  br i1 %.not.i35.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %89

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i: ; preds = %89, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i
  %.0.i = phi ptr [ %39, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i ], [ %83, %89 ]
  %.not.i.i36.i = icmp eq ptr %.sroa.049.0.i, null
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %92

92:                                               ; preds = %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  %.pre.i45.i = load ptr, ptr %11, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i45.i, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %.not60.i = icmp eq ptr %.sroa.049.0.i, %94
  br i1 %.not60.i, label %106, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %96, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false), !tbaa.struct !453
  %.not19.i.i = icmp eq ptr %.0.i, null
  %spec.select.i.i = select i1 %.not19.i.i, ptr %.pre.i45.i, ptr %.0.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !455
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.049.0.i, ptr %4, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.i, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !456, !range !110, !noundef !269
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext %102) #23
  %104 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i3.i24.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %105

105:                                              ; preds = %95
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %105, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %106, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  %.not.i.i.i42.i = icmp eq ptr %.sroa.048.0.i, null
  br i1 %.not.i.i.i42.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.i, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !63
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

112:                                              ; preds = %107
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.048.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %112, %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i
  %113 = load ptr, ptr %7, align 8, !tbaa !78
  %114 = icmp eq ptr %113, %16
  br i1 %114, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, label %115

115:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @free(ptr noundef %113) #23
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i: ; preds = %115, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i36.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %116

116:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.049.0.i) #23
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23
  %.val = load ptr, ptr %6, align 8, !tbaa !237
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !54, !noalias !570
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23, !noalias !570
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23, !noalias !573
  %.not.i.i6.i = icmp eq ptr %9, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !576
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !570
  store ptr %2, ptr %4, align 8, !tbaa !82, !noalias !579
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !63, !noalias !576
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !570
  store ptr %2, ptr %4, align 8, !tbaa !82, !noalias !582
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !63, !noalias !582
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i16.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.015.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly %.sroa.0.015.i), !noalias !584
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %16), !noalias !584
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !96, !noalias !584
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !92, !noalias !584
  %19 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %20 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %23 = lshr exact i64 %21, 3
  %wide.trip.count.i.i.i.i.i = and i64 %23, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !96, !noalias !584
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !92, !noalias !584
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %24 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !92, !noalias !584
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !96, !noalias !584
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !91, !noalias !584
  %29 = getelementptr i8, ptr %28, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !584
  %30 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i3.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !63, !noalias !584
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %28), !noalias !584
  br label %36

36:                                               ; preds = %35, %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i: ; preds = %26, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !263, !range !110, !noalias !584, !noundef !269
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !584
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !63, !noalias !584
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !63, !noalias !584
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !63, !noalias !582
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !63, !noalias !582
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.015.i), !noalias !582
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !570
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef null) #23
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !63, !noalias !570
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !63, !noalias !570
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #23
  %58 = load i32, ptr %55, align 4, !tbaa !63
  %59 = add i32 %58, -1
  store i32 %59, ptr %55, align 4, !tbaa !63
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

61:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %61, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, label %62

62:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !63
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

67:                                               ; preds = %62
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.015.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i: ; preds = %67, %62, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !570
  %.not.i.i11.i = icmp eq ptr %68, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #23
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !82
  %.val19 = load ptr, ptr %6, align 8, !tbaa !82
  %7 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %7, align 4, !tbaa !199
  %8 = getelementptr i8, ptr %.val19, i64 20
  %.val19.val = load i32, ptr %8, align 4, !tbaa !199
  %9 = icmp eq i32 %.val.val, %.val19.val
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %11, align 8, !tbaa !85
  %12 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %12, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %common.ret28, label %13

13:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %.val25, null
  br i1 %.not.i9.i, label %common.ret28, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret28

19:                                               ; preds = %5
  %20 = icmp ult i32 %.val.val, %.val19.val
  %21 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %21, align 8, !tbaa !85
  br i1 %20, label %22, label %26

common.ret28:                                     ; preds = %14, %13, %10, %3, %26, %22
  %common.ret28.op = phi ptr [ %29, %26 ], [ %25, %22 ], [ %18, %14 ], [ %.val22, %13 ], [ null, %3 ], [ %.val25, %10 ]
  ret ptr %common.ret28.op

22:                                               ; preds = %19
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val21)
  %24 = getelementptr i8, ptr %2, i64 16
  %.val24 = load ptr, ptr %24, align 8, !tbaa !86
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.val24)
  br label %common.ret28

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %27, align 8, !tbaa !86
  %28 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val23)
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val21, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %28)
  br label %common.ret28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !91
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8, !tbaa !86
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8, !tbaa !86
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %.val11)
  br label %common.ret13
}

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.603", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::DenseSet", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %15, ptr %10, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !587
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !590
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !591
  %26 = zext i32 %25 to i64
  br i1 %22, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

29:                                               ; preds = %19
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %30 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %29, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %32, %.critedge2.i8.i14.i6.i.i ], [ %23, %29 ]
  %31 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !82
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !592

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %27, %29
  %.pn14.i.i = phi ptr [ %28, %27 ], [ %23, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %30, %.lr.ph.i6.i12.i3.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %.not2223 = icmp eq ptr %.pn14.i.i, %33
  br i1 %.not2223, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !587
  %34 = icmp eq i32 %.pre, 0
  br i1 %34, label %._crit_edge.thread, label %46

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.024 = phi ptr [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %.sroa.019.024, align 8, !tbaa !82
  store ptr %35, ptr %12, align 8, !tbaa !82
  %36 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %35, i32 noundef 1) #23
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %12, align 8, !tbaa !82
  %39 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38, i32 noundef 2) #23
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !593
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.603") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !593
  br label %41

41:                                               ; preds = %40, %37, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %42, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %41, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %44, %.critedge2.i6.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !82
  %magicptr.i5.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %44, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !592

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %41
  %.sroa.019.2 = phi ptr [ %42, %41 ], [ %44, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %33
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %45 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %45, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %47, ptr %13, align 8, !tbaa !54
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %48

48:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %46, %48
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %4, i32 noundef %5)
  %49 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %51 = load ptr, ptr %11, align 8, !tbaa !590
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !591
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DenseSet", align 8
  %7 = alloca %"class.llvm::SmallVector.208", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %5, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  br label %.loopexit22

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 126
  %21 = add nsw i32 %20, -32
  %22 = icmp ult i32 %21, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  %23 = add i32 %4, -1
  %or.cond3 = icmp ult i32 %23, 3
  %or.cond = and i1 %or.cond3, %22
  br i1 %or.cond, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %.loopexit22, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %34

34:                                               ; preds = %.lr.ph36, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit ]
  %35 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %17) #23
  %36 = zext i32 %35 to i64
  %.not50 = icmp samesign ult i64 %indvars.iv, %36
  br i1 %.not50, label %37, label %.loopexit22

37:                                               ; preds = %34
  %38 = load ptr, ptr %28, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = call { ptr, i8 } %44(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %45) #23
  %.fca.0.extract = extractvalue { ptr, i8 } %46, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %46, 1
  %47 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %47, ptr %8, align 8, !tbaa !54
  %.not.i.i63 = icmp eq ptr %47, null
  br i1 %.not.i.i63, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %7, i64 %.sroa.0.0.copyload.i, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

48:                                               ; preds = %37
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #23
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %7, i64 %.sroa.0.0.copyload.i, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %48
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = load i32, ptr %29, align 8, !tbaa !80
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %.not5133 = icmp eq i32 %50, 0
  br i1 %.not5133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 28
  br label %63

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread
  %.pre = load ptr, ptr %7, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %54) #23
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit: ; preds = %._crit_edge, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %34, label %.loopexit22, !llvm.loop !596

63:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread
  %.04534 = phi ptr [ %49, %.lr.ph ], [ %210, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread ]
  %64 = load ptr, ptr %.04534, align 8, !tbaa !82
  %65 = load i32, ptr %53, align 4
  %66 = and i32 %65, 256
  %.not.i.i65 = icmp eq i32 %66, 0
  br i1 %.not.i.i65, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %67

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #23
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = zext i32 %71 to i64
  %.idx.i.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %67, %78
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %79, %78 ], [ %69, %67 ]
  %74 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 99
  br i1 %77, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %73
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %80

80:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #23
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 99
  br i1 %86, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %87 = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %82, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 99
  br i1 %92, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %80
  %93 = phi ptr [ %83, %80 ], [ %89, %.lr.ph.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !276
  %.not.i8.i = icmp eq i32 %95, 7
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !278
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %97, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %98 = icmp eq i32 %bcmp.i.i, 0
  br i1 %98, label %133, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread: ; preds = %78, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, %63, %67, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit
  %99 = load i32, ptr %53, align 4
  %100 = and i32 %99, 256
  %.not.i.i66 = icmp eq i32 %100, 0
  br i1 %.not.i.i66, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %101

101:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #23
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !80
  %106 = zext i32 %105 to i64
  %.idx.i.i.i67 = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i67
  %.not.i.i.i68 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i68, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %101, %112
  %.sroa.07.1.i.i.i.i.i70 = phi ptr [ %113, %112 ], [ %103, %101 ]
  %108 = load ptr, ptr %.sroa.07.1.i.i.i.i.i70, align 8, !tbaa !202
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 98
  br i1 %111, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i69
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i70, i64 8
  %.not.i.i.i.i.i.i71 = icmp eq ptr %113, %107
  br i1 %.not.i.i.i.i.i.i71, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i69, !llvm.loop !204

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i69
  %.not.i72 = icmp eq ptr %.sroa.07.1.i.i.i.i.i70, %107
  br i1 %.not.i72, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %114

114:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #23
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %117 = load ptr, ptr %116, align 8, !tbaa !202
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 98
  br i1 %120, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %114, %.lr.ph.i.i.i.i.i80
  %121 = phi ptr [ %122, %.lr.ph.i.i.i.i.i80 ], [ %116, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !202
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 98
  br i1 %126, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i80, !llvm.loop !205

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i80, %114
  %127 = phi ptr [ %117, %114 ], [ %123, %.lr.ph.i.i.i.i.i80 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !206
  %.not.i8.i81 = icmp eq i32 %129, 7
  br i1 %.not.i8.i81, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !214
  %bcmp.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %131, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %132 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %132, label %133, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

133:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit
  %134 = load ptr, ptr %6, align 8, !tbaa !590, !noalias !597
  %135 = load i32, ptr %30, align 8, !tbaa !591, !noalias !597
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %137

137:                                              ; preds = %133
  %138 = ptrtoint ptr %64 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %135, -1
  %.02944.i.i = and i32 %143, %142
  %144 = zext nneg i32 %.02944.i.i to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !82, !noalias !597
  %147 = icmp eq ptr %64, %146
  br i1 %147, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i, !prof !45

.lr.ph.i.i:                                       ; preds = %137, %153
  %148 = phi ptr [ %160, %153 ], [ %146, %137 ]
  %149 = phi ptr [ %159, %153 ], [ %145, %137 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %153 ], [ %.02944.i.i, %137 ]
  %.02746.i.i = phi i32 [ %156, %153 ], [ 1, %137 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i107, %153 ], [ null, %137 ]
  %150 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %151, label %153, !prof !46

151:                                              ; preds = %.lr.ph.i.i
  %.not.i.i108 = icmp eq ptr %.03245.i.i, null
  %152 = select i1 %.not.i.i108, ptr %149, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

153:                                              ; preds = %.lr.ph.i.i
  %154 = icmp eq ptr %148, inttoptr (i64 -8192 to ptr)
  %155 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %154, i1 %155, i1 false
  %spec.select.i.i107 = select i1 %or.cond.not.i.i, ptr %149, ptr %.03245.i.i
  %156 = add i32 %.02746.i.i, 1
  %157 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %157, %143
  %158 = zext i32 %.029.i.i to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !82, !noalias !597
  %161 = icmp eq ptr %64, %160
  br i1 %161, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i, !prof !47, !llvm.loop !602

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %151, %133
  %.sink.i.i = phi ptr [ %152, %151 ], [ null, %133 ]
  %162 = load i32, ptr %31, align 8, !tbaa !587, !noalias !597
  %163 = shl i32 %162, 2
  %164 = add i32 %163, 4
  %165 = mul i32 %135, 3
  %.not.i.i.i109 = icmp ult i32 %164, %165
  br i1 %.not.i.i.i109, label %168, label %166, !prof !46

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %167 = shl i32 %135, 1
  br label %.sink.split.i.i.i

168:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %169 = load i32, ptr %32, align 4, !tbaa !603, !noalias !597
  %.neg.i.i.i = xor i32 %162, -1
  %.neg12.i.i.i = add i32 %135, %.neg.i.i.i
  %170 = sub i32 %.neg12.i.i.i, %169
  %171 = lshr i32 %135, 3
  %.not10.i.i.i = icmp ugt i32 %170, %171
  br i1 %.not10.i.i.i, label %200, label %.sink.split.i.i.i, !prof !46

.sink.split.i.i.i:                                ; preds = %168, %166
  %.sink.i.i.i = phi i32 [ %167, %166 ], [ %135, %168 ]
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.sink.i.i.i), !noalias !597
  %172 = load ptr, ptr %6, align 8, !tbaa !590, !noalias !597
  %173 = load i32, ptr %30, align 8, !tbaa !591, !noalias !597
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %175

175:                                              ; preds = %.sink.split.i.i.i
  %176 = ptrtoint ptr %64 to i64
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 4
  %179 = lshr i32 %177, 9
  %180 = xor i32 %178, %179
  %181 = add i32 %173, -1
  %.02944.i = and i32 %181, %180
  %182 = zext nneg i32 %.02944.i to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !82, !noalias !597
  %185 = icmp eq ptr %64, %184
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %175, %191
  %186 = phi ptr [ %198, %191 ], [ %184, %175 ]
  %187 = phi ptr [ %197, %191 ], [ %183, %175 ]
  %.02947.i = phi i32 [ %.029.i, %191 ], [ %.02944.i, %175 ]
  %.02746.i = phi i32 [ %194, %191 ], [ 1, %175 ]
  %.03245.i = phi ptr [ %spec.select.i, %191 ], [ null, %175 ]
  %188 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %189, label %191, !prof !46

189:                                              ; preds = %.lr.ph.i
  %.not.i111 = icmp eq ptr %.03245.i, null
  %190 = select i1 %.not.i111, ptr %187, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

191:                                              ; preds = %.lr.ph.i
  %192 = icmp eq ptr %186, inttoptr (i64 -8192 to ptr)
  %193 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %192, i1 %193, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %187, ptr %.03245.i
  %194 = add i32 %.02746.i, 1
  %195 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %195, %181
  %196 = zext i32 %.029.i to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !82, !noalias !597
  %199 = icmp eq ptr %64, %198
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !47, !llvm.loop !602

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %191, %.sink.split.i.i.i, %175, %189
  %.sink.i110 = phi ptr [ %190, %189 ], [ null, %.sink.split.i.i.i ], [ %183, %175 ], [ %197, %191 ]
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !587, !noalias !597
  br label %200

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, %168
  %201 = phi ptr [ %.sink.i110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %168 ]
  %202 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit ], [ %162, %168 ]
  %203 = add i32 %202, 1
  store i32 %203, ptr %31, align 8, !tbaa !587, !noalias !597
  %204 = load ptr, ptr %201, align 8, !tbaa !82, !noalias !597
  %205 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %32, align 4, !tbaa !603, !noalias !597
  %208 = add i32 %207, -1
  store i32 %208, ptr %32, align 4, !tbaa !603, !noalias !597
  br label %209

209:                                              ; preds = %206, %200
  store ptr %64, ptr %201, align 8, !tbaa !82, !noalias !597
  br label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread: ; preds = %112, %153, %209, %137, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, %101, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit
  %210 = getelementptr inbounds nuw i8, ptr %.04534, i64 8
  %.not51 = icmp eq ptr %210, %52
  br i1 %.not51, label %._crit_edge.loopexit, label %63

.loopexit22:                                      ; preds = %34, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit, %.preheader, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %211 = load ptr, ptr %1, align 8, !tbaa !54
  %212 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23, !noalias !604
  %.not.i.i83 = icmp eq ptr %212, null
  br i1 %.not.i.i83, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %213

213:                                              ; preds = %.loopexit22
  %214 = load ptr, ptr %212, align 8, !tbaa !3, !noalias !607
  %.not.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 76
  %217 = load i32, ptr %216, align 4, !tbaa !63, !noalias !607
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !63, !noalias !607
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %.loopexit22, %213, %215
  %.sroa.0.0 = phi ptr [ %214, %215 ], [ null, %213 ], [ null, %.loopexit22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %9, ptr %.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %219, i8 0, i64 160, i1 false), !alias.scope !610
  store ptr %219, ptr %10, align 8, !tbaa !78, !alias.scope !610
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %220, align 8, !tbaa !80, !alias.scope !610
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %221, align 4, !tbaa !81, !alias.scope !610
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %225

225:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.val59 = phi i32 [ %.val59.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val58 = phi ptr [ %.val58.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106 ], [ %219, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val56 = load ptr, ptr %9, align 8
  %.val57 = load i32, ptr %222, align 8, !tbaa !80
  %.not.i.i.i.i.i84 = icmp eq i32 %.val57, %.val59
  br i1 %.not.i.i.i.i.i84, label %226, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

226:                                              ; preds = %225
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val59, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %226
  %227 = zext i32 %.val59 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %227, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val56, ptr readonly %.val58, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11: ; preds = %226, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %228 = icmp eq ptr %.val58, %219
  br i1 %228, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, label %229

229:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11
  call void @free(ptr noundef %.val58) #23
  %.pre54 = load ptr, ptr %9, align 8, !tbaa !78
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11, %229
  %230 = phi ptr [ %.val56, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11 ], [ %.pre54, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit85, label %233

233:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @free(ptr noundef %230) #23
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit85

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit85: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i86, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %234

234:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit85
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 76
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !63
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

239:                                              ; preds = %234
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit85, %234, %239
  %240 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %240, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  %241 = load ptr, ptr %6, align 8, !tbaa !590
  %242 = load i32, ptr %224, align 8, !tbaa !591
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %241, i64 noundef %244, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %225, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %245 = zext i32 %.val57 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %249 = and i64 %248, -4
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %.sroa.08.0.copyload = load ptr, ptr %251, align 8
  %252 = load ptr, ptr %2, align 8, !tbaa !590
  %253 = load i32, ptr %223, align 8, !tbaa !591
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95, label %255

255:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %256 = ptrtoint ptr %.sroa.08.0.copyload to i64
  %257 = trunc i64 %256 to i32
  %258 = lshr i32 %257, 4
  %259 = lshr i32 %257, 9
  %260 = xor i32 %258, %259
  %261 = add i32 %253, -1
  %.01828.i.i.i.i.i = and i32 %260, %261
  %262 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = icmp eq ptr %.sroa.08.0.copyload, %264
  br i1 %265, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i87, !prof !45

.lr.ph.i.i.i.i.i87:                               ; preds = %255, %268
  %266 = phi ptr [ %273, %268 ], [ %264, %255 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %268 ], [ %.01828.i.i.i.i.i, %255 ]
  %.01629.i.i.i.i.i = phi i32 [ %269, %268 ], [ 1, %255 ]
  %267 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95, label %268, !prof !46

268:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %269 = add i32 %.01629.i.i.i.i.i, 1
  %270 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %270, %261
  %271 = zext i32 %.018.i.i.i.i.i to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !82
  %274 = icmp eq ptr %.sroa.08.0.copyload, %273
  br i1 %274, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i87, !prof !47, !llvm.loop !613

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %268, %255
  %275 = load ptr, ptr %6, align 8, !tbaa !590
  %276 = load i32, ptr %224, align 8, !tbaa !591
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %279 = add i32 %276, -1
  %.01828.i.i.i.i.i89 = and i32 %279, %260
  %280 = zext nneg i32 %.01828.i.i.i.i.i89 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !82
  %283 = icmp eq ptr %.sroa.08.0.copyload, %282
  br i1 %283, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95, label %.lr.ph.i.i.i.i.i90, !prof !45

.lr.ph.i.i.i.i.i90:                               ; preds = %278, %286
  %284 = phi ptr [ %291, %286 ], [ %282, %278 ]
  %.01830.i.i.i.i.i91 = phi i32 [ %.018.i.i.i.i.i93, %286 ], [ %.01828.i.i.i.i.i89, %278 ]
  %.01629.i.i.i.i.i92 = phi i32 [ %287, %286 ], [ 1, %278 ]
  %285 = icmp eq ptr %284, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %.loopexit, label %286, !prof !46

286:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %287 = add i32 %.01629.i.i.i.i.i92, 1
  %288 = add i32 %.01629.i.i.i.i.i92, %.01830.i.i.i.i.i91
  %.018.i.i.i.i.i93 = and i32 %288, %279
  %289 = zext i32 %.018.i.i.i.i.i93 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !82
  %292 = icmp eq ptr %.sroa.08.0.copyload, %291
  br i1 %292, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95, label %.lr.ph.i.i.i.i.i90, !prof !47, !llvm.loop !613

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i90, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %293 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef %.sroa.08.0.copyload, i32 3, ptr null)
  %294 = load ptr, ptr %11, align 8, !tbaa !54
  %295 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %295, ptr %11, align 8, !tbaa !54
  store ptr %294, ptr %1, align 8, !tbaa !54
  %.not.i.i96 = icmp eq ptr %295, null
  br i1 %.not.i.i96, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95, label %296

296:                                              ; preds = %.loopexit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %295) #23
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95: ; preds = %.lr.ph.i.i.i.i.i87, %286, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread, %296, %.loopexit, %278
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !614
  %299 = icmp ne i32 %298, 6
  %.not5419 = icmp eq ptr %.sroa.08.0.copyload, null
  %.not54 = select i1 %299, i1 true, i1 %.not5419
  br i1 %.not54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %300

300:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !615
  %303 = load ptr, ptr %2, align 8, !tbaa !590
  %304 = load i32, ptr %223, align 8, !tbaa !591
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %306

306:                                              ; preds = %300
  %307 = ptrtoint ptr %302 to i64
  %308 = trunc i64 %307 to i32
  %309 = lshr i32 %308, 4
  %310 = lshr i32 %308, 9
  %311 = xor i32 %309, %310
  %312 = add i32 %304, -1
  %.01828.i.i.i.i.i98 = and i32 %311, %312
  %313 = zext nneg i32 %.01828.i.i.i.i.i98 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !82
  %316 = icmp eq ptr %302, %315
  br i1 %316, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit104, label %.lr.ph.i.i.i.i.i99, !prof !45

.lr.ph.i.i.i.i.i99:                               ; preds = %306, %319
  %317 = phi ptr [ %324, %319 ], [ %315, %306 ]
  %.01830.i.i.i.i.i100 = phi i32 [ %.018.i.i.i.i.i102, %319 ], [ %.01828.i.i.i.i.i98, %306 ]
  %.01629.i.i.i.i.i101 = phi i32 [ %320, %319 ], [ 1, %306 ]
  %318 = icmp eq ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %319, !prof !46

319:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %320 = add i32 %.01629.i.i.i.i.i101, 1
  %321 = add i32 %.01629.i.i.i.i.i101, %.01830.i.i.i.i.i100
  %.018.i.i.i.i.i102 = and i32 %321, %312
  %322 = zext i32 %.018.i.i.i.i.i102 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !82
  %325 = icmp eq ptr %302, %324
  br i1 %325, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit104, label %.lr.ph.i.i.i.i.i99, !prof !47, !llvm.loop !613

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit104: ; preds = %319, %306
  %326 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef %.sroa.08.0.copyload, i32 3, ptr null)
  %327 = load ptr, ptr %12, align 8, !tbaa !54
  %328 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %328, ptr %12, align 8, !tbaa !54
  store ptr %327, ptr %1, align 8, !tbaa !54
  %.not.i.i105 = icmp eq ptr %328, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %329

329:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit104
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %328) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106: ; preds = %.lr.ph.i.i.i.i.i99, %300, %329, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit104, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit95
  %330 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %.val58.pre = load ptr, ptr %10, align 8
  %.val59.pre = load i32, ptr %220, align 8, !tbaa !80
  br label %225
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.603") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !590
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !591
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !46

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !602

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !619
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !587
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !46

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !603
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !587
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !619
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !587
  %53 = load ptr, ptr %50, align 8, !tbaa !82
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !603
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !603
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %60, ptr %50, align 8, !tbaa !82
  %61 = load ptr, ptr %1, align 8, !tbaa !590
  %62 = load i32, ptr %7, align 8, !tbaa !591
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !590
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !591
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !82
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !602

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !619
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !591
  %4 = load ptr, ptr %0, align 8, !tbaa !590
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !591
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !590
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !587
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !603
  %25 = load i32, ptr %2, align 8, !tbaa !591
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !623

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !587
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !603
  %34 = load i32, ptr %2, align 8, !tbaa !591
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !623

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !82
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !46

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !602

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !82
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !587
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !624

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i8 %4, i1 zeroext %5) #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %15

15:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !625
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !628, !noalias !625
  %20 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #23, !noalias !630
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !633
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !63, !noalias !633
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !63, !noalias !633
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %23, %21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.09.0.i = phi ptr [ %22, %23 ], [ null, %21 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !625
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %9, ptr %.sroa.09.0.i), !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !625
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, i8 0, i64 160, i1 false), !alias.scope !636, !noalias !625
  store ptr %27, ptr %10, align 8, !tbaa !78, !alias.scope !636, !noalias !625
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %28, align 8, !tbaa !80, !alias.scope !636, !noalias !625
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %29, align 4, !tbaa !81, !alias.scope !636, !noalias !625
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %.sroa.0.0 = phi ptr [ %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.0.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i ]
  %.val22.i = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val22.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i ]
  %.val21.i = phi ptr [ %27, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val21.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i ]
  %.val19.i = load ptr, ptr %9, align 8, !noalias !625
  %.val20.i = load i32, ptr %30, align 8, !tbaa !80, !noalias !625
  %.not.i.i.i.i.i29.i = icmp eq i32 %.val20.i, %.val22.i
  br i1 %.not.i.i.i.i.i29.i, label %32, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

32:                                               ; preds = %31
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val22.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %32
  %33 = zext i32 %.val22.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val19.i, ptr readonly %.val21.i, i64 %.idx.i.i.i.i.i.i), !noalias !625
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %32
  %34 = icmp eq ptr %.val21.i, %27
  br i1 %34, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  call void @free(ptr noundef %.val21.i) #23, !noalias !625
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !78, !noalias !625
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i: ; preds = %35, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  %36 = phi ptr [ %.val19.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i ], [ %.pre.i, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !625
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i, label %39

39:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @free(ptr noundef %36) #23, !noalias !625
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i: ; preds = %39, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !625
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !54, !alias.scope !625
  %.not.i.i.i.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !63, !noalias !625
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !63, !noalias !625
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

45:                                               ; preds = %40
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.09.0.i), !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %31
  %46 = zext i32 %.val20.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !12, !noalias !625
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.not.i.i31.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %53 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !625
  store ptr null, ptr %8, align 8, !tbaa !54, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #23, !noalias !625
  %55 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !625
  store ptr %.sroa.0.0, ptr %8, align 8, !tbaa !54, !noalias !625
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #23, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %56 = phi ptr [ %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ], [ %55, %54 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !625
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8, !noalias !625
  %60 = call i16 %59(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %8, ptr noundef %56) #23, !noalias !625
  %61 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !625
  %.not.i.i2.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #23, !noalias !625
  br label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i

_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !625
  br i1 %.not.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #23, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %63, %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i
  %64 = and i16 %60, 257
  %65 = icmp eq i16 %64, 257
  br i1 %65, label %66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %67 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !625
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef %67), !noalias !625
  %68 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !625
  store ptr %.sroa.0.0, ptr %11, align 8, !tbaa !54, !noalias !625
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #23, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i: ; preds = %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %70 = getelementptr i8, ptr %51, i64 64
  %.val28.i = load ptr, ptr %70, align 8, !tbaa !84, !noalias !625
  %.not.i = icmp eq ptr %.val28.i, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i, label %71

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %.not.i.i36.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.thread.i, label %72

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.thread.i: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !625
  store ptr null, ptr %7, align 8, !tbaa !54, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i

72:                                               ; preds = %71
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #23, !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !625
  store ptr %.sroa.0.1, ptr %7, align 8, !tbaa !54, !noalias !625
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #23, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i: ; preds = %72, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.thread.i
  %73 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !625
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !noalias !625
  %76 = call i16 %75(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %7, ptr noundef nonnull %.val28.i) #23, !noalias !625
  %77 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !625
  %.not.i.i2.i40.i = icmp eq ptr %77, null
  br i1 %.not.i.i2.i40.i, label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #23, !noalias !625
  br label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i

_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i: ; preds = %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !625
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %79

79:                                               ; preds = %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #23, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i: ; preds = %79, %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i
  %80 = and i16 %76, 257
  switch i16 %80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i [
    i16 257, label %81
    i16 256, label %88
  ]

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i
  %.val27.i = load i32, ptr %69, align 8, !tbaa !83, !noalias !625
  %82 = icmp eq i32 %.val27.i, 0
  br i1 %82, label %83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i

83:                                               ; preds = %81
  %84 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !625
  br i1 %.not.i.i36.i, label %86, label %85

85:                                               ; preds = %83
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #23, !noalias !625
  br label %86

86:                                               ; preds = %83, %85
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %84, i32 1, ptr null), !noalias !625
  %87 = load ptr, ptr %12, align 8, !tbaa !54, !noalias !625
  store ptr %.sroa.0.1, ptr %12, align 8, !tbaa !54, !noalias !625
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #23, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i
  %.val26.i = load i32, ptr %69, align 8, !tbaa !83, !noalias !625
  %89 = icmp eq i32 %.val26.i, 0
  br i1 %89, label %90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i

90:                                               ; preds = %88
  %91 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !625
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %91), !noalias !625
  %92 = load ptr, ptr %13, align 8, !tbaa !54, !noalias !625
  store ptr %.sroa.0.1, ptr %13, align 8, !tbaa !54, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i: ; preds = %90, %86
  %.sroa.0.3 = phi ptr [ %92, %90 ], [ %87, %86 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #23, !noalias !625
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i, %88, %81, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i ], [ %.sroa.0.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i ], [ %.sroa.0.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i ], [ %.sroa.0.1, %81 ], [ %.sroa.0.1, %88 ]
  %93 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %9), !noalias !625
  %.val21.pre.i = load ptr, ptr %10, align 8, !noalias !625
  %.val22.pre.i = load i32, ptr %28, align 8, !tbaa !80, !noalias !625
  br label %31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %45, %40, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !5, i64 16}
!16 = !{!5, !5, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !22, i64 88}
!19 = !{!"_ZTSN5clang4ento7BugTypeE", !20, i64 8, !15, i64 24, !15, i64 56, !22, i64 88, !23, i64 96}
!20 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !21, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!19, !23, i64 96}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !12}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!22, !22, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{i64 0, i64 8, !3, i64 8, i64 8, !31}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !42, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!43 = !{!"int", !5, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!"branch_weights", i32 1999, i32 1}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", i32 1, i32 0}
!48 = distinct !{!48, !39}
!49 = !{!42, !42, i64 0}
!50 = !{!41, !43, i64 8}
!51 = !{!41, !43, i64 12}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!62 = distinct !{!62, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!63 = !{!64, !43, i64 76}
!64 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEE", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !43, i64 40, !23, i64 43, !23, i64 43, !23, i64 43, !67, i64 48, !43, i64 72, !43, i64 76}
!65 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEE", !4, i64 0}
!66 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEE", !4, i64 0}
!67 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!69 = !{!"_ZTSN12_GLOBAL__N_111HandleStateE", !5, i64 0, !68, i64 8}
!70 = !{!71, !11, i64 24}
!71 = !{!"_ZTSN4llvm11raw_ostreamE", !72, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !23, i64 40, !73, i64 44}
!72 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!73 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!74 = !{!71, !11, i64 32}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !43, i64 8, !43, i64 12}
!80 = !{!79, !43, i64 8}
!81 = !{!79, !43, i64 12}
!82 = !{!68, !68, i64 0}
!83 = !{!69, !5, i64 0}
!84 = !{!69, !68, i64 8}
!85 = !{!64, !66, i64 8}
!86 = !{!64, !66, i64 16}
!87 = distinct !{!87, !39}
!88 = !{!64, !66, i64 32}
!89 = !{!64, !66, i64 24}
!90 = !{!64, !65, i64 0}
!91 = !{!66, !66, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEE", !4, i64 0}
!95 = !{!93, !94, i64 16}
!96 = !{!93, !94, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !99, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!99 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEE", !4, i64 0}
!100 = !{!98, !43, i64 16}
!101 = !{!43, !43, i64 0}
!102 = distinct !{!102, !39}
!103 = !{!99, !99, i64 0}
!104 = !{!98, !43, i64 8}
!105 = !{!98, !43, i64 12}
!106 = !{!64, !43, i64 72}
!107 = !{!67, !68, i64 0}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = !{i8 0, i8 2}
!111 = !{!112, !114, i64 8}
!112 = !{!"_ZTSN5clang4ento14CheckerContextE", !113, i64 0, !114, i64 8, !23, i64 16, !115, i64 24, !124, i64 72, !23, i64 80}
!113 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!114 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!115 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !116, i64 8, !118, i64 16, !120, i64 24, !122, i64 32}
!116 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!120 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!122 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !123, i64 0, !13, i64 8}
!123 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!124 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!128 = !{!"_ZTSN5clang8QualTypeE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!131 = !{!132, !135, i64 32}
!132 = !{!"_ZTSN5clang11TypedefTypeE", !133, i64 0, !134, i64 24, !135, i64 32}
!133 = !{!"_ZTSN5clang4TypeE", !126, i64 0, !5, i64 16}
!134 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!135 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !4, i64 0}
!136 = !{!137, !13, i64 0}
!137 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!138 = !{!139, !140, i64 16}
!139 = !{!"_ZTSN5clang14IdentifierInfoE", !43, i64 0, !43, i64 1, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 5, !43, i64 5, !4, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!141 = !{!142, !13, i64 0}
!142 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!145 = !{!146, !4, i64 24}
!146 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEE", !147, i64 0, !4, i64 24}
!147 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!148 = !{!147, !4, i64 16}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEE", !4, i64 0}
!152 = !{!150, !151, i64 16}
!153 = !{i64 0, i64 16, !16}
!154 = distinct !{!154, !39}
!155 = !{!156, !185, i64 120}
!156 = !{!"_ZTSN5clang12FunctionDeclE", !157, i64 0, !175, i64 72, !178, i64 104, !185, i64 120, !5, i64 128, !43, i64 136, !169, i64 140, !169, i64 144, !186, i64 152, !193, i64 160}
!157 = !{!"_ZTSN5clang14DeclaratorDeclE", !158, i64 0, !170, i64 56, !169, i64 64}
!158 = !{!"_ZTSN5clang9ValueDeclE", !159, i64 0, !128, i64 48}
!159 = !{!"_ZTSN5clang9NamedDeclE", !160, i64 0, !137, i64 40}
!160 = !{!"_ZTSN5clang4DeclE", !161, i64 8, !163, i64 16, !169, i64 24, !43, i64 28, !43, i64 28, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 30, !43, i64 32}
!161 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!163 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!169 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!170 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !168, i64 0}
!175 = !{!"_ZTSN5clang11DeclContextE", !176, i64 0, !5, i64 8, !177, i64 16, !177, i64 24}
!176 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!177 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!178 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !179, i64 0, !144, i64 8}
!179 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !180, i64 0}
!180 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !168, i64 0}
!185 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!186 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !168, i64 0}
!193 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!198 = distinct !{!198, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!199 = !{!200, !43, i64 20}
!200 = !{!"_ZTSN5clang4ento7SymExprE", !134, i64 8, !201, i64 16, !43, i64 20, !43, i64 24}
!201 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!204 = distinct !{!204, !39}
!205 = distinct !{!205, !39}
!206 = !{!207, !43, i64 36}
!207 = !{!"_ZTSN5clang17ReleaseHandleAttrE", !208, i64 0, !43, i64 36, !11, i64 40}
!208 = !{!"_ZTSN5clang20InheritableParamAttrE", !209, i64 0}
!209 = !{!"_ZTSN5clang15InheritableAttrE", !210, i64 0}
!210 = !{!"_ZTSN5clang4AttrE", !211, i64 0, !43, i64 32, !43, i64 34, !43, i64 34, !43, i64 34, !43, i64 34, !43, i64 34}
!211 = !{!"_ZTSN5clang19AttributeCommonInfoE", !212, i64 0, !212, i64 8, !213, i64 16, !169, i64 24, !43, i64 28, !43, i64 30, !43, i64 30, !43, i64 31, !43, i64 31}
!212 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!213 = !{!"_ZTSN5clang11SourceRangeE", !169, i64 0, !169, i64 4}
!214 = !{!207, !11, i64 40}
!215 = !{!151, !151, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_5", !218, i64 0, !219, i64 8}
!218 = !{!"p1 _ZTSN12_GLOBAL__N_120FuchsiaHandleCheckerE", !4, i64 0}
!219 = !{!"_ZTSSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_Vector_implE", !150, i64 0}
!222 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!223 = !{!150, !151, i64 0}
!224 = distinct !{!224, !39}
!225 = !{!226, !4, i64 24}
!226 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !147, i64 0, !4, i64 24}
!227 = !{!228, !4, i64 24}
!228 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !147, i64 0, !4, i64 24}
!229 = !{!23, !23, i64 0}
!230 = !{!112, !113, i64 0}
!231 = distinct !{!231, !39}
!232 = distinct !{!232, !39}
!233 = distinct !{!233, !39}
!234 = !{!235, !43, i64 36}
!235 = !{!"_ZTSN5clang17AcquireHandleAttrE", !209, i64 0, !43, i64 36, !11, i64 40}
!236 = !{!235, !11, i64 40}
!237 = !{!238, !239, i64 8}
!238 = !{!"_ZTSN5clang4ento12ProgramStateE", !134, i64 0, !239, i64 8, !240, i64 16, !4, i64 24, !244, i64 32, !23, i64 40, !43, i64 44}
!239 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!240 = !{!"_ZTSN5clang4ento11EnvironmentE", !241, i64 0}
!241 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!244 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!249 = distinct !{!249, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!253 = !{!254, !251, !248}
!254 = distinct !{!254, !255, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!255 = distinct !{!255, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!256 = !{!257, !248}
!257 = distinct !{!257, !258, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!258 = distinct !{!258, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!259 = !{!260, !257, !248}
!260 = distinct !{!260, !261, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!262 = distinct !{!262, !39}
!263 = !{!264, !23, i64 80}
!264 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryE", !265, i64 0, !23, i64 80}
!265 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEE", !98, i64 0, !13, i64 24, !266, i64 32, !266, i64 56}
!266 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_Vector_implE", !93, i64 0}
!269 = !{}
!270 = distinct !{!270, !39}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv: argument 0"}
!273 = distinct !{!273, !"_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv"}
!274 = distinct !{!274, !39}
!275 = distinct !{!275, !39}
!276 = !{!277, !43, i64 36}
!277 = !{!"_ZTSN5clang13UseHandleAttrE", !208, i64 0, !43, i64 36, !11, i64 40}
!278 = !{!277, !11, i64 40}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!280, !283}
!285 = distinct !{!285, !39}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!287, !290}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!294 = distinct !{!294, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_9BugReportE: argument 0"}
!300 = distinct !{!300, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_9BugReportE"}
!301 = !{!302, !68, i64 0}
!302 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_0", !68, i64 0, !144, i64 8}
!303 = !{!299, !296, !293}
!304 = !{!71, !72, i64 8}
!305 = !{!71, !23, i64 40}
!306 = !{!71, !73, i64 44}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!309 = !{!302, !144, i64 8}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!312 = !{i64 0, i64 8, !82, i64 8, i64 8, !143}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv"}
!325 = distinct !{!325, !39}
!326 = distinct !{!326, !39}
!327 = !{!265, !13, i64 24}
!328 = !{!94, !94, i64 0}
!329 = !{!330, !13, i64 80}
!330 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !331, i64 16, !336, i64 64, !13, i64 80, !13, i64 88}
!331 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !79, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !79, i64 0}
!340 = !{!330, !11, i64 0}
!341 = !{!330, !11, i64 8}
!342 = distinct !{!342, !39}
!343 = !{!344, !4, i64 0}
!344 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !13, i64 8}
!345 = !{!344, !13, i64 8}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!348 = distinct !{!348, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_1clB5cxx11ERNS2_9BugReportE: argument 0"}
!354 = distinct !{!354, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_1clB5cxx11ERNS2_9BugReportE"}
!355 = !{!356, !68, i64 0}
!356 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_1", !68, i64 0, !144, i64 8}
!357 = !{!353, !350, !347}
!358 = !{!356, !144, i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!361 = distinct !{!361, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!362 = !{!363, !13, i64 0}
!363 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !13, i64 0}
!364 = !{!114, !114, i64 0}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!367 = distinct !{!367, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!370 = distinct !{!370, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!371 = distinct !{!371, !39}
!372 = !{!373, !374, i64 8}
!373 = !{!"_ZTSN5clang4ento11BugReporterE", !374, i64 8, !177, i64 16, !375, i64 24, !378, i64 40, !383, i64 64, !387, i64 96}
!374 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !43, i64 8, !43, i64 12}
!378 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!383 = !{!"_ZTSN5clang4ento14BugSuppressionE", !384, i64 0, !386, i64 24}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !385, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!386 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!387 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm13StringMapImplE", !389, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!389 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!390 = !{!391, !393, i64 24}
!391 = !{!"_ZTSN5clang15LocationContextE", !134, i64 8, !392, i64 16, !393, i64 24, !394, i64 32, !13, i64 40}
!392 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!393 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!394 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!395 = !{!396, !177, i64 8}
!396 = !{!"_ZTSN5clang19AnalysisDeclContextE", !397, i64 0, !177, i64 8, !398, i64 16, !398, i64 24, !405, i64 32, !412, i64 40, !417, i64 112, !23, i64 120, !23, i64 121, !418, i64 128, !425, i64 136, !330, i64 144, !432, i64 240, !4, i64 248}
!397 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!412 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !413, i64 0, !415, i64 40, !416, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !23, i64 69, !23, i64 70, !23, i64 71}
!413 = !{!"_ZTSSt6bitsetILm257EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!415 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!416 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!417 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!425 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !431, i64 0}
!431 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!432 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!435 = distinct !{!435, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!438 = distinct !{!438, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!439 = !{!440, !441, i64 0}
!440 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !441, i64 0, !442, i64 8, !177, i64 16, !443, i64 24, !444, i64 32, !445, i64 48}
!441 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!442 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!443 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!444 = !{!"_ZTSN5clang13FullSourceLocE", !169, i64 0, !443, i64 8}
!445 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !213, i64 0, !23, i64 8}
!446 = !{!112, !23, i64 16}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!451 = distinct !{!451, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!452 = !{!115, !4, i64 0}
!453 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !454, i64 40, i64 8, !12}
!454 = !{!123, !123, i64 0}
!455 = !{!112, !124, i64 72}
!456 = !{!238, !23, i64 40}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!459 = distinct !{!459, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_2clB5cxx11ERNS2_9BugReportE: argument 0"}
!465 = distinct !{!465, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_2clB5cxx11ERNS2_9BugReportE"}
!466 = !{!467, !68, i64 0}
!467 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_2", !68, i64 0, !43, i64 8}
!468 = !{!464, !461, !458}
!469 = !{!467, !43, i64 8}
!470 = !{i64 0, i64 8, !82, i64 8, i64 4, !101}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!473 = distinct !{!473, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_3clB5cxx11ERNS2_9BugReportE: argument 0"}
!479 = distinct !{!479, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_3clB5cxx11ERNS2_9BugReportE"}
!480 = !{!481, !68, i64 0}
!481 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_3", !68, i64 0, !43, i64 8}
!482 = !{!478, !475, !472}
!483 = !{!481, !43, i64 8}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!486 = distinct !{!486, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!489 = distinct !{!489, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_4clB5cxx11ERNS2_9BugReportE: argument 0"}
!492 = distinct !{!492, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_4clB5cxx11ERNS2_9BugReportE"}
!493 = !{!494, !68, i64 0}
!494 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_4", !68, i64 0, !43, i64 8}
!495 = !{!491, !488, !485}
!496 = !{!494, !43, i64 8}
!497 = !{!498, !4, i64 8}
!498 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!499 = !{!500, !23, i64 48}
!500 = !{!"_ZTSN5clang4ento7NoteTagE", !501, i64 0, !228, i64 16, !23, i64 48}
!501 = !{!"_ZTSN5clang4ento7DataTagE", !498, i64 0}
!502 = !{!503, !504, i64 8}
!503 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !504, i64 0, !504, i64 8, !504, i64 16}
!504 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!505 = !{!503, !504, i64 16}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!508 = !{!503, !504, i64 0}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!511 = distinct !{!511, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!514 = distinct !{!514, !39}
!515 = !{!516, !518, !520, !522}
!516 = distinct !{!516, !517, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!517 = distinct !{!517, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!518 = distinct !{!518, !519, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!519 = distinct !{!519, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!520 = distinct !{!520, !521, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!521 = distinct !{!521, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!522 = distinct !{!522, !523, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!523 = distinct !{!523, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!526 = distinct !{!526, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_5clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!532 = distinct !{!532, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_5clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!533 = !{!531, !528, !525}
!534 = !{!535, !537, i64 16}
!535 = !{!"_ZTSN5clang4ento9BugReportE", !536, i64 8, !537, i64 16, !15, i64 24, !15, i64 56, !538, i64 88, !543, i64 136, !548, i64 216}
!536 = !{!"_ZTSN5clang4ento9BugReport4KindE", !5, i64 0}
!537 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!538 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !539, i64 0, !542, i64 16}
!539 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !79, i64 0}
!542 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !5, i64 0}
!543 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !544, i64 0, !547, i64 16}
!544 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !79, i64 0}
!547 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !5, i64 0}
!548 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !549, i64 0, !552, i64 16}
!549 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !79, i64 0}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !5, i64 0}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_: argument 0"}
!555 = distinct !{!555, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_"}
!556 = distinct !{!556, !39}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!559 = distinct !{!559, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!560 = distinct !{!560, !39}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!563 = distinct !{!563, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!564 = !{!565, !562}
!565 = distinct !{!565, !566, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!566 = distinct !{!566, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!569 = distinct !{!569, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!572 = distinct !{!572, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!573 = !{!574, !571}
!574 = distinct !{!574, !575, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!575 = distinct !{!575, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!576 = !{!577, !574, !571}
!577 = distinct !{!577, !578, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!578 = distinct !{!578, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!579 = !{!580, !571}
!580 = distinct !{!580, !581, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0:thread"}
!581 = distinct !{!581, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE"}
!582 = !{!583, !571}
!583 = distinct !{!583, !581, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0"}
!584 = !{!585, !583, !571}
!585 = distinct !{!585, !586, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_"}
!587 = !{!588, !43, i64 8}
!588 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !589, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!589 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !4, i64 0}
!590 = !{!588, !589, i64 0}
!591 = !{!588, !43, i64 16}
!592 = distinct !{!592, !39}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!596 = distinct !{!596, !39}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!600 = distinct !{!600, !601, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!602 = distinct !{!602, !39}
!603 = !{!588, !43, i64 12}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!606 = distinct !{!606, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!609 = distinct !{!609, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!612 = distinct !{!612, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!613 = distinct !{!613, !39}
!614 = !{!200, !201, i64 16}
!615 = !{!616, !68, i64 32}
!616 = !{!"_ZTSN5clang4ento13SymbolDerivedE", !617, i64 0, !68, i64 32, !618, i64 40}
!617 = !{!"_ZTSN5clang4ento10SymbolDataE", !200, i64 0}
!618 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!619 = !{!589, !589, i64 0}
!620 = !{!621, !23, i64 16}
!621 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !622, i64 0, !23, i64 16}
!622 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !589, i64 0, !589, i64 8}
!623 = distinct !{!623, !39}
!624 = distinct !{!624, !39}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!627 = distinct !{!627, !"_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!630 = !{!631, !626}
!631 = distinct !{!631, !632, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!632 = distinct !{!632, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!633 = !{!634, !631, !626}
!634 = distinct !{!634, !635, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!635 = distinct !{!635, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!638 = distinct !{!638, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
